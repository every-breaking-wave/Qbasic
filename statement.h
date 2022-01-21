#ifndef STATEMENT_H
#define STATEMENT_H

<<<<<<< HEAD
=======
#include <list>
#include <iostream>
#include <QDebug>
>>>>>>> 146817e (ff)

class statement
{
public:
    statement();
<<<<<<< HEAD
};

=======
  //  virtual void parseState();

};

class remState : public statement
{
    public:
    remState();
};

class letState : public statement
{public:
    letState();
};

class printState : public statement
{public:
    printState();
};

class inputState : public statement
{public:
    inputState();
};

class gotoState : public statement
{public:
    gotoState();
};

class ifstate : public statement
{public:
    ifstate();
};

class endState : public statement
{public:
    endState();
};

class stateList
{
public:
    stateList();
    ~stateList();
    enum Type {Rem, Let, Print, Input, Goto, If, End};
    struct node{
        statement data;
        node* next = NULL;
        int id = 0;
        int  type;
        node(const statement &state,int id, int type,node *n = NULL){
            this->id = id;
            data = state;
            next = n;
            this->type = type;
        }
        node(){};
    };
    void showId();
    node * head;
    int  curLength;
    void insert(const statement &state,int id,Type type);
    void del(int i);
};



>>>>>>> 146817e (ff)
#endif // STATEMENT_H
