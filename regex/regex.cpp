
# include "regex.h"

typedef std::string string;

class regex_compiled 
{
  struct node
  {
    /* identifier of the node for sake of debug */
    int id; 
    /* maps character to the next node */
    typedef std::map<char, node*> State_Map;
    State_Map state_table; 
    node(int i)
    {
      id = i;
    }
  };
  
  /* all nodes are stored here */
  typedef std::list<node*> nodes;
  nodes NFA;
  
  public:
  
  bool compile(string s)
  {
    if (s.length() == 0)
      return false;
      
    std::stack<node*> compile_stack;
    node *current = new node(0);
    node *base_pointer = current;
    compile_stack.push(current);
    
    std::stack<node*> pointer_stack;
    std::string::iterator iter = s.begin();
    const std::string::iterator end = s.end();
    
    int counter = 1;
    
    while (iter != end)
    {
      //char c = **iter;
      if (*iter >= 0x30 && *iter <= 0x7A)
      {
        /* normal ascii character */
        node* new_node = new node(counter++);
        compile_stack.push(new_node);
        current->state_table[*iter] = new_node;
        current = new_node;
        base_pointer = current;
      }
      else if (*iter == '.')
      {
        node* new_node = new node(counter++);
        compile_stack.push(new_node);
        current->state_table['\0'] = new_node;
        current = new_node;
        base_pointer = current;
      }
      else if (*iter == '(')
      {
        /* save the position of left parenthesis */
        pointer_stack.push(current);
      }
      else if (*iter == ')')
      {
        if (pointer_stack.size() != 0)
        {
          /* if there has been a saved position */
          base_pointer = pointer_stack.top();
          pointer_stack.pop();
        }
        else
        {
          std::cout << "Warning: syntax error at " << counter - 1 << ", exiting.";
          //exit(1);
          return false;
        }
      }
      else if (*iter == '+')
      {
        current->state_table['\0'] = base_pointer;
      }
      else if (*iter == '*')
      {
        current->state_table['\0'] = base_pointer;
        //base_pointer->state_table['\1'];
        
        node* new_node = new node(counter++);
        compile_stack.push(new_node);
        base_pointer->state_table['\1'] = new_node;
        current = new_node;
        base_pointer = current;
      }
      else
      {
        return false;
      }
      iter++;
    }
    
    NFA.clear();
    while (!compile_stack.empty())
    {
      node* ptr = compile_stack.top();
      //std::unique_ptr<node> ptr = compile_stack.top();
      NFA.insert(NFA.begin(), ptr);
      /* TO DO: copy ptr to a linked list */
      //delete ptr;
      compile_stack.pop();
    }
    return true;
  }
  
  bool run(string s)
  {
    /* to do */
    std::list<node*> run_list;
    run_list.push_front(*NFA.begin());
    auto c_iter = s.begin();
    while (c_iter != s.end())
    {
      for(auto iter = run_list.begin(); iter != run_list.end(); iter++)
      {
        node* &current = *iter;
        /* start searching state table */
        auto state_match = current->state_table.find(*c_iter);
         
        if (state_match != current->state_table.end()) // If there is a match
        {
          //run_list.remove(current);
          run_list.push_front(current->state_table[*c_iter]);
        }
        
        if ((state_match = current->state_table.find('\0')) != current->state_table.end())
        {
          run_list.push_front(current->state_table['\0']);
        }
        
        if ((state_match = current->state_table.find('\1')) != current->state_table.end())
        {
          run_list.push_front(current->state_table['\1']);
        }
        run_list.erase(iter);
      }
      c_iter++;
    }
    return !run_list.empty();
  }

};

int main ()
{
  string input;
  std::cout << "Hello World!" << std::endl;
  std::cin >> input;
  regex_compiled rex;
  rex.compile(input);
  
  std::cin >> input;
  std::cout << rex.run(input) << std::endl;
  return 0;
}

/* In fact I don't know C++ at all */