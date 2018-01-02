INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (1, '#include<iostream>
using namespace std;
int main()
{
void add(int x,int y);
int add(int p,int q);
return 0;
}', 'Run time error', 'Compile time error', 'Runs successfully', 'None', 'Compile time error', 'Note: in function int main()
Error: ambiguating new declaration of ''int add(int, int)''');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (2, 'Which is not the false statement for new operator?', 'It cant be overloaded', 'It returns garbage value when memory allocation fails', 'It automatically computes the size of data object', 'All of the above', 'It automatically computes the size of data object', 'new operator can be overloaded and it returns NULL when memory allocation fails');

INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (4, '//What is output?
#include<iostream>
    using namespace std;
struct stud
{
 int roll;
};
class result:public stud
{
    public:
void getdata()
{
cout<<"Enter roll no";
cin>>roll;
}
void show()
{
cout<<"Roll no. is"<<roll;
}

};
int main()
{
result r;
r.getdata();
r.show();
return 0;
}
//Consider the input roll no as 22', 'Enter roll no', 'Compile time error as structure cannot be inherited', 'Enter roll no 22 Roll no is 22', 'none', 'Enter roll no 22 Roll no is 22', 'Structure can be inherited');


INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (7, 'Generic pointers can be declared with______', 'auto', 'asm', 'void', 'none', 'void', 'void keyword is used to declare generic pointers');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (8, 'Which of the following is true for static variables of a class?
i. We can initialize a value of static variable only when its
     object is created
ii. Static variables must be declared in public section of
     class
iii. Static variables in a class is initialized when 1st object
      is created', 'i,iii', 'ii,iii', 'i,ii', 'None', 'ii,iii', 'Static variables can also be initialized before its object is created');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (9, 'Output for the following code is:
#include<iostream>
using namespace std;
class birds
{

};
class peacock:protected birds
{

};
int main()
{
    return 0;
}', 'It will not compile because class body of birds is not defined', 'It will not compile because class body of peacock is not defined', 'It will not compile because empty class cannot be protectedly inherited from other class', 'It will compile successfully.', 'It will compile successfully.', 'It is not necessary to define data members & functions inside class');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (10, '_____ allows that a section of a program is compiled only if the defined 
constant that is specified as the parameter has been defined independently 
of its value', '#define', '#ifd', '#ifdef', 'none', '#ifdef', '#ifdef is the header file  which allows to specify constants as a parameter and define it independently of its value.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (11, 'question 1//What is output?
#include<iostream>
using namespace std;
void fun(int x,int y)
 {
  x=20;
  y=10;
 }
int main()
{
int x=10;
fun(x,x);
cout<<x;
return 0;
}', 10, 20, 'compile time  error', 'none', 10, 'Value of x is passed by value.
It remains same after exiting the function scope');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (12, 'How many ways are there to pass values to a function?', 1, 3, 0, 2, 3, 'Pass by value, reference, pointers');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (13, '#include<iostream>
using namespace std;
class book
    {
    static int x;
    public:
    book()
     {
         x++;
     }
static int getx()
 {
      return x;
 }
};
int book::x=0;
int main()
{
cout<<book::getx()<<" ";
book b[5];
cout<<book::getx();
return 0;
}', '0 0', '5 5', '0 5', 'None', '0 5', 'x is firstly initialized to 0 automatically  so x=0
then 5 objects are created ,so x is incremented 5 times and x=5');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (14, 'A class is defined as follows:
#include <iostream>

using namespace std;

class abc
{
private: int a;
public: friend void getdata(void);

};
void getdata(void);
int main()
{
    return 0;
}

The correct header for defining getdata() function outside the class is ____', 'friend void abc::getdata(void);', 'void abc::getdata(void);', 'friend void getdata(void);', 'void getdata(void);', 'void getdata(void);', 'Friend function is defined in syntax as:
return_type name(data_type);');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (15, 'Which of the following manipulator is used for representing octal equivalent 
of a given decimal number?', 'oct', 'set base(8)', 'tobase(8)', 'both a and b', 'both a and b', 'oct and  set base(8) both are used for representing octal equivalent of a binary no.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (16, 'In case of inheritance where both base and derived class are having constructor 
and destructor then which is true?
i. Constructors are executed in their order of derivation 
ii. Constructors are executed in reverse order of derivation
iii. Destructors are executed in the order of derivation
iv. Destructors are executed in reverse order of derivation', 'only 2,4', 'only 1,3', 'only 1,4', 'only 2,3', 'only 1,4', 'Constructors are executed in their order of derivation  and Destructors are executed in reverse order of derivation');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (17, 'In multiple inheritance, in order to remove duplicate set of records in child class, we___', 'Write virtual function in parent classes', 'Write virtual function in base class', 'make base class as virtual base class', 'all', 'make base class as virtual base class', 'Ambiguity is resolved by making base class as virtual base class in multiple inheritance');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (18, 'Inline functions may not work if____
i. If function contains static variables
ii. If function contains global and register variables
iii. If function returning value consists looping constants
iv. If inline function are recursive
v. If function contains constant value', 'only 1,4,5', 'only 2,3,5', 'only 1,3,4', 'All of the above', 'only 1,3,4', 'Inline functions does not contain static variables, loops,recursive functions');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (19, 'Which is a valid statement?', 'void calc(int amt,int yr,float rate=7.8);', 'void calc(int amt=21,int yr,float rate=7.8);', 'void calc(int amt=20,int yr=5,float rate);', 'All of the above', 'void calc(int amt,int yr,float rate=7.8);', 'Syntax for default parameters for 3 parameters:
return_type name(type var1,type var2,type var3=value );');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (20, 'Function overloading can be achieved if:', '2 or more functions differ only in return types', 'If they have different number of arguments', 'If 2 or more functions differ only in types of arguments', 'All of the above', 'If they have different number of arguments', 'For Function overloading , it is necessary to have different number of arguments  or different return types 
or different types of arguments
It gives compile time error if function differs only in return type or in types of arguments');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (21, 'By default, files are opened in  _____ mode', 'binary', 'text', 'write only', 'none', 'text', 'Default mode is text for file handling');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (22, 'Which of the following statements are true?', 'Non-member function cannot have access to the private data of the class', 'A function can be declared as friend maximum only in 2 classes', 'A friend function has this pointer associated with it', 'All', 'A friend function has this pointer associated with it', 'Non member can access if it is  a friend of that class and any no. of functions can be declared as friend');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (23, 'Which is not false about friend function
i. It can be invoked with class object
ii. It has objects as arguments
iii. It can have built-in types as arguments
iv.  It must be declared in public
v. It does not have this pointer as argument', 'only 2,4', 'only 1,2,5', 'only 2,3,5', 'All of the above', 'only 2,3,5', 'Friend function cannot be invoked with object and has to be declared in private section');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (24, 'Which of the following are true for virtual functions?', 'They must be non static-member function of the class', 'They cannot be friends', 'Constructor functions cannot be virtual', 'All of these', 'All of these', 'virtual function cant be static member functions
They cant be friends, and only member functions can be virtual');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (25, 'Which is the false statement for abstract class', 'Objects cannot be created', 'Pointers cannot be created to an abstract class', 'It contains at least 1 pure virtual function', 'References can be created to an abstract class', 'Pointers cannot be created to an abstract class', 'Pointers can be created to any class and objects cannot be created of abstract class');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (26, 'Which of the following is correct for an assignment statement', 'The lvalue must always be a variable', 'The rvalue mght be  constant,a variable, an expression or any combination of these', 'The assignment always takes place from right to left', 'All of the above', 'All of the above', 'Assignment operator rules');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (27, 'Find output -
#include<stdio.h>
int main()
{
printf("%d",sizeof(7.2));
return 0;
}', 4, 8, 16, 2, 8, 'size alloted to floating point decimal number is 8 by compiler');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (28, 'int main() {

		union Data {

		int i_;

		float f_;

		unsigned char str[20];

		} data;

		printf("size = %d\n", sizeof(data));

		data.i_ = 10;

		data.f_ = 220.5;

		printf( "data.i_ : %d\n", data.i_);

		return 0;

	}', 28, 32, 20, 24, 20, 'Maximum size is 20');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (29, 'What will be the output of the following program? 
	#include <iostream>

	#include <algorithm>

	using namespace std;

	bool compare (int i, int j) { return (i > j); }

	int main()
     {

	int data[] = {1, 2, 3, 4, 5};

	rotate (data, data+4, data+5);

	for(int i = 0; i < 5; ++i)

	cout << data[i] <<" ";

	return 0;

	}', '3 4 5 1 2', '4 5 1 2 3', '5 1 2 3 4', '2 3 4 5 1', '5 1 2 3 4', 'explaination');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (30, 'Which function will change the state of the object? 

#include<iostream>

using namespace std;

class Test 
{

int x_;

int y_;

public:

void display()
 {
 cout << x << " " << y; 
}

void set(int m_, int n_)
 {

x_ = m_, y_ = n_;

}

};', 'Only set()', 'Only display()', 'display() and set() both', 'None of the above', 'Only set()', 'Explanation');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (31, 'What will be the output of the following program? 
	#include <iostream>

	using namespace std;

	class Sample {

	public:

	int data_, graph_;

	Sample(int x = 0): data_(x), graph_(0) {

	cout << data_ << " " << graph_ << " ";

	}

	Sample(int x, int y): data_(x), graph_(y) {

	cout << data_ << " " << graph_ << " ";

	}

	};

	int main() {

	Sample s1(4), s2(3,4), s3;

	return 0;

	}', '4 0 3 4', '4 0 3 4 0 0', 'Compilation error', 'None of the above', '4 0 3 4 0 0', 'Explanation');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (32, 'What is the output?
#include <iostream>

	using namespace std;

	class Complex {

	public: double *re, *im;

	Complex(double r, double m) {

	re = new double(r);

	im = new double(m);

	}

	~Complex(){

	delete re, im; cout << "destroy";

	}

	};

	int main() {

	Complex n1(4,5);

	cout << *n1.re << "+" << *n1.im << "i ";

	Complex n2 = n1;

	cout << *n2.re << "+" << *n2.im << "i ";

	*n1.im = 6;

	cout << *n2.re << "+" << *n2.im << "i ";

	cout << *n1.re << "+" << *n1.im << "i ";

	return 0;

	}', '4+5i 4+6i 4+5i 4+6i', '4+5i 4+5i 4+6i 4+6i', '4+5i 4+6i 4+6i 4+6i', '4+5i 4+5i 4+5i 4+6i', '4+5i 4+5i 4+6i 4+6i', 'Explanation');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (33, 'Why is it necessary to overload some operators in a class by a global function
 (rather than a member function)?', 'Because member functions are slower than global functions', 'Because built-in types cannot have member functions', 'Because the left hand operand may not be an object of the class', 'Because the right hand operand may not be an object of the class', 'Because the left hand operand may not be an object of the class', 'Ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (34, '#include <iostream>

	#include <string>

	using namespace std;

	class Animal {

	int Age;

	float Weight;

	public:

	void move() { }

	void eat() { }

	};

	class Bird: public Animal {

	public:

	void fly(int m, int f) { }

	};
	void food(const Animal& a) 
      {
       a.move();
       }

	void wings(const Bird& b) { b.fly(); }

	int main() {

	Animal an;

	Bird bi;

	return 0;

	}

Which of the following is/are invalid function call/s?', 'food(an);', 'food(bi);', 'wings(bi);', 'wings(an);', 'wings(an);', 'Ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (35, 'Identify the lines on which the compiler will report an error. 

		#include <iostream> // ---1

		using namespace std; // ---2

		class Base { // ---3

		int var_; // ---4

		public: // ---5

		Base():var_(0){} // ---6

		}; // ---7

		class Derived: public Base { public: // ---8

		int varD_; // ---9

		void print () { cout << var_; } // ---10

		}; // ---11

		int main() { // ---12

		Derived d; // ---13

		d.var_ = 1; // ---14

		d.varD_ = 1; // ---15

		cout << d.var_ <<" " << d.varD_; // ---16

		return 0; // ---17

		} // ---18', '6, 10, 14, 15', '6, 15', '6, 14, 16', '10, 14, 16', '10, 14, 16', 'Ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (36, 'What will be the output of the following program ? 
	#include <iostream>

	using namespace std;

	class B{ public: int base;

	B() {}

	~B() {}

	};

	class D: public B { public: int derived;

	D() {}

	~D() {}

	};

	int main() {

	D d1;

	B b1;

	cout << &b1.base << " ";

	cout << &d1.base;

	return 0;

	}', '0x28fef8 0x28fef8', '0x28fef8 0x28fefc', 'Compilation error', 'None of the above', '0x28fef8 0x28fefc', 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (37, 'What will be the output of the program
	#include <iostream>

	using namespace std;

	class F1 {

	public:

	F1() { cout << "F1 ctor "; }

	~F1() { cout << "F1 dtor "; }

	};

	class F2 : public F1 {

	public:

	F2() { cout << "F2 ctor "; }

	~F2() { cout << "F2 dtor "; }

	};

	class F3 : public F1 {

	const F2 &f2;

	public:

	F3() : f2(*new F2) { cout << "F3 ctor "; }

	~F3() { cout << "F3 dtor "; }

	};

	int main() {

	F3 f3;

	return 0;


	}', 'F1 ctor F2 ctor F3 ctor F3 dtor F2 dtor F1 dtor', 'F1 ctor F1 ctor F2 ctor F3 ctor F3 dtor F1 dtor', 'F1 ctor F3 ctor F3 dtor F1 dtor', 'F1 ctor F1 ctor F2 ctor F3 ctor F3 dtor F2 dtor F1 dtor F1 dtor', 'F1 ctor F1 ctor F2 ctor F3 ctor F3 dtor F1 dtor', 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (38, '#include<iostream>

	using namespace std;

	class Shape {

	public:

	int x, y;

	Shape(int a = 0, int b = 0): x(a), y(b) {}

	void draw()

	{ cout << x << " " << y << " "; }

	};

	class Rectangle : public Shape {

	public:

	int w, h;

	Rectangle(int a = 5, int b = 6): w(a), h(b), Shape(7, 8) {}

	void draw()

	{ Shape::draw(); cout << w << " " << h ; }

	};

	int main() {

	Rectangle *r = new Rectangle(1,2);

	r-> draw();

	return 0;

	}', '0 0 1 2', '7 8 1 2', '7 8 5 6', '0 0 5 6', '7 8 1 2', 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (39, 'Consider the following code snippet:

	class Base {

	protected:

	int marker;

	public:

	Base(int m = 4) : marker(m) {}

	virtual ~Base() {};

	virtual void Action() { ++marker; }

	};

	class Derived : public Base {

	public:

	void Action() {

	static_cast<Base>(*this).Action();

	marker *= 2;

	cout << marker << endl;

	}

	};

	int main() {

	Base *p = new Derived;

	p->Action();

	return 0;

	}

	What will be output from the above code?', 8, 10, 4, 32, 8, 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (40, 'Consider the following code snippet:

	#include <iostream>

	using namespace std;

	int fun(int* ptr) {

	return (*ptr + 10);

	}

	int main(void) {

	const int val = 10;

	const int *ptr = &val;

	int *ptr1 = const_cast<int *>(ptr);

	cout << fun(ptr1);

	return 0;

	}

	What will be the output of the following program?', 10, 20, 0, 30, 20, 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (41, 'What will be the output of the following program?

	#include <cassert>

	#include <iostream>

	int main() {

	int i = 7;

	// pointer to integer and back

	int* p1 = reinterpret_cast<int*>(&i);

	assert(p1 == &i);

	// type aliasing through pointer

	char* p2 = reinterpret_cast<char*>(&i);

	if (p2[0] == â€™\x7â€™)

	std::cout << "little-endian\n";

	else

	std::cout << "big-endian\n";

	return 0;

	}', 'little-endian', 'big-endian', 'Error: Aliased Type does not satisfy these requirements', 'Error: Accessing the object through the new pointer or reference invokes undefined behavior', 'little-endian', 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (42, 'What will be the output of the following program?

	#include <iostream>

	#include <typeinfo>

	using namespace std;

	struct A { virtual ~A() { } };

	struct B : A { };

	int main() {

	B obj;

	A* ap = &obj;

	A& ar = obj;

	cout << typeid(*ap).name();

	cout << " " << typeid(ar).name() << endl;

	return 0;

	}', 'struct A struct B', 'struct A struct A', 'struct B struct B', 'struct B struct A', 'struct B struct B', 'ex');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (43, 'if(5==6==7==0)
cout<<"Hi";
else
cout<<"Bye";

What will be output
(Consider everything included)', 'Hi', 'Bye', 'Hi  Bye', 'Error', 'CaughtOne CaughtOne CaughtString CaughtOne', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (44, '#include <iostream>

	using namespace std;

	class X {

	public:

	class Trouble {};

	class Small : public Trouble {};

	class Big : public Trouble {};

	void f() { throw Big(); }

	};

	int main() {

	X x;

	try {

	x.f();

	}

	catch (X::Trouble&) {

	cout << "caught Trouble" << endl;

	}

	catch (X::Small&) {

	cout << "caught Small Trouble" << endl;

	}

	catch (X::Big&) {

	cout << "caught Big Trouble" << endl;

	}

	catch (...) {

	cout << "default" << endl;

	}

	return 0;

	}', 'caught Big Trouble', 'caught Trouble', 'caught Small Trouble', 'default', 'caught Trouble', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (45, 'Which special symbol allowed in a variable name? Marks 1', '* (asterisk)', '| (pipe)', '– (hyphen)', '_ (underscore)', '_ (underscore)', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (46, 'How should the function compute() be defined? Marks 1

	int main() {

	int a[3][4], b;

	b = compute(a,3);

	return 0;

	}', 'int compute(int p[][n], int row)', 'int compute(int *p[][n], int row)', 'void compute(int *p[m][n], int row)', 'void compute(int p[m][n], int row)', 'int compute(int p[][n], int row)', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (47, 'int main() {

		union Data {

		int i_;

		float f_;

		unsigned char str[20];

		} data;

		printf("size = %d\n", sizeof(data));

		data.i_ = 10;

		data.f_ = 220.5;

		printf( "data.i_ : %d\n", data.i_);

		return 0;

		}
What value will be printed for data.i?', 10, 220.5, 230.5, 'Unpredictable Value', 'Unpredictable Value', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (48, 'What is the output of the above program? Marks 1

	int main() {

	int i_ = 3, *j_, k_;

	j_ = &i_;

	printf("%d\n", i_**j_*i_+*j_);

	return 0;

	}', 25, 30, 9, 3, 30, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (49, 'What is the output of the above program? Marks 1

	int main() {

	int i_ = 5, *j_, k_;

	j_ = &i_;

	printf("%d\n", i_**j_*i_**j_);

	return 0;

	}', 625, 125, 5, 'compilation error', 625, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (50, 'int main() {

	int i_ = 5, *j_, k_;

	j_ = &i_;

	printf("%d\n", i_-*j_*i_-*j_);

	return 0;

	}', -25, 25, 'invalid operand of type', 'compilation error', -25, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (51, 'What is the output of the following program ? 



	int main() {

	int sequence[] = {1, 2, 3, 4};

	int *pointer = (sequence + 2);

	cout << *sequence;

	return 0;

	}', 1, 3, 4, 'Compilation Error', 1, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (52, 'Read this program and answer the questions below.

	#include <iostream>

	#include <cmath>

	int main() {

	float a, b;

	cout << "Input two numbers:\n";

	cin >> a >> b;

	float sq = sqrt(a*a + b*b);

	return 0;

	}

	 What is the compilation error for this program?', 'Each undeclared identifier is reported only once', 'cout and cin not declared in scope', 'invalid conversion from int to float', 'None of the above', 'cout and cin not declared in scope', 'using namespace std');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (53, 'What will be the output of the following program? Marks 1

	#include <iostream>

	using namespace std;

	int main() {

	int e1 = 5, e2 = 20, e3 = 15;

	int *arr[3] = {&e1, &e2, &e3};

	cout << *arr[*arr[1] - 19];

	return 0;

	}', 5, 20, 15, 'Unpredictable value', 20, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (54, 'What will be the output of the following program? Marks 1

	#include <iostream>

	#include <algorithm>

	using namespace std;

	bool compare (int i, int j) {

	return (i > j);

	}

	int main() {

	int data[] = {32, 71, 12, 45, 26};

	sort (data, data+4, compare);

	for (int i = 0; i < 5; i++)

	cout << data[i] << " ";

	return 0;

	}', '71 45 32 26 12', '71 45 32 12 26', '12 26 32 45 71', 'None of the above', '71 45 32 12 26', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (55, '#include <iostream>

	#include <algorithm>

	using namespace std;

	bool compare (int i, int j) {

	return (i > j);

	}

	int main() {

	int data[] = {32, 71, 12, 45, 26};

	sort (data, data+0, compare);

	for (int i = 0; i < 5; i++)

	cout << data[i] << " ";

	return 0;

	}', '71 45 32 26 12', '32 71 12 45 26', '32 71 12 26 45', 'None of the above', '32 71 12 26 45', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (56, 'What will be the output of the following program? Marks 2

	#include<iostream>

	#include<string.h>

	#include<stack>

	using namespace std;

	int main() {

	char str[10]= "ABCDE";

	stack<char> s;

	for(int i = 0; i < strlen(str); i++)

	s.push(str[i]);

	for(int i = 0; i < strlen(str) - 1; i++) {

	s.pop();

	cout << s.top();

	}

	return 0;

	}', 'EDCBA', 'ABCDE', 'ABCD', 'DCBA', 'DCBA', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (57, '#include <stdio.h>  
#include <math.h>

int main ()
{
  printf ( "%f\n", fmod (5.3,2)%2);
  return 0;
}', 1.3000000, 1.300000000, 'Error', 0, 'Error', 'a');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (58, 'Q.1What happens when a null pointer is converted into bool?', 'An error is flagged', 'bool value evaluates to true', 'bool value evaluates to false', 'the statement is ignored', 'bool value evaluates to false', 'Explanation: A pointer can be implicitly converted to a bool. A nonzero pointer converts to true and zerovalued pointer converts to false.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (59, '#include <iostream>

        using namespace std;

        int main()

        {

        	int x = -1;

            unsigned int y = 2;

     

            if(x > y) {

            	cout << "x is greater";

        	} else {

        		cout << "y is greater";

        	}

        }', 'x is greater', 'y is greater', 'Implementation defined', 'Arbitrary', 'x is greater.', 'Explanation: x is promoted to unsigned int on comparison. On conversion x has all bits set, making it the bigger one.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (60, 'What is the value of the following 8-bit integer after all statements are executed?
int x = 1;
x = x << 7;
x = x >> 7;', 1, -1, 127, 'Implementation defined', 'Implementation defined', 'Explanation: Right shift of signed integers is undefined, and has implementation-defined behaviour.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (61, '#include <iostream>

        using namespace std;

        int main()

        {

            int i = 3;

            int l = i / -2;

            int k = i % -2;

            cout << l << k;

            return 0;

        }', 'compile time error', '-1 1', '1 -1', 'implementation defined', '-1 1', 'Explanation: Sign of result of mod operation on negative numbers is sign of the dividend.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (62, 'What is the output of this program?

        #include <iostream>

        using namespace std;

        int main()

        {

            void a = 10, b = 10;

            int c;

            c = a + b;

            cout << c;

            return 0;

        }', 20, 'compile time error', 'runtime error', 'none of the mentioned', 'compile time error', 'Explanation:void will not accept any values to its type.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (63, 'What is the output of this program?

        #include <stdio.h>

        using namespace std;

        int main()

        {

            int a = 5, b = 10, c = 15;

            int arr[3] = {&a, &b, &c};

            cout << *arr[*arr[1] - 8];

            return 0;

        }', 15, 18, 'garbage value', 'compile time error', 'compile time error', 'Explantion:The conversion is invalid in this array. So it will arise error. The following compilation error will be raised:
cannot convert from â€˜int *â€™ to â€˜intâ€™');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (64, 'What is the output of this program?

        #include <stdio.h>

        using namespace std;

        int main()

        {

            int array[] = {10, 20, 30};

            cout << -2[array];

            return 0;

        }', -15, -30, 30, 'garbage value', -30, 'Explanation:Itâ€™s just printing the negative value of the concern element.
$ g++ array.cpp
$ a.out
-30');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (65, 'In which type of storage location are the vector members stored?', 'Contiguous storage locations', 'Non-contiguous storage locations', 'Both a & b', 'None of the mentioned', 'Contiguous storage locations', 'Explanation:Vectors use contiguous storage locations for their elements, which means that their elements can also be accessed using offsets on regular pointers to its elements');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (66, 'What is the purpose of the function?
    int ferror(FILE *fp)', 'They check for input errors', 'They check for output errors', 'They check for all types of errors', 'They check for error in accessing the file', 'They check for output errors', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (67, 'What is the purpose of the function?
    int ferror(FILE *fp)', 'They check for input errors', 'They check for output errors', 'They check for all types of errors', 'They check for error in accessing the file', 'They check for output errors', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (68, 'What is the purpose of the function?
    int ferror(FILE *fp)', 'They check for input errors', 'They check for output errors', 'They check for all types of errors', 'They check for error in accessing the file', 'They check for output errors', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (69, 'What is the output of this C code?

        #include <stdio.h>

        typedef struct student

        {

            char *a;

        }stu;

        void main()

        {

            stu s;

            s.a = "hi";

            printf("%s", s.a);

        }s', 'Compile time error', 'Varies', 'hi', 'h', 'Compile time error', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (70, '#include <stdio.h>

        void main()

        {

            int k = 4;

            int *const p = &k;

            int r = 3;

            p = &r;

            printf("%d", p);

        }', 'Address of k', 'Address of r', 'Compile time error', 'Adress of k + address of r', 'Compile time error', 'Explanation:Since the pointer p is declared to be constant, trying to assign it with a new value results in an error.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (71, 'What is the output of this C code?

        #include <stdio.h>

        int main()

        {

            const int p;

            p = 4;

            printf("p is %d", p);

            return 0;

        }', 'p is 4', 'Compile time error', 'Run time error', 'p is followed by a garbage value', 'Compile time error', 'Explanation:Since the constant variable has to be declared and defined at the same time, not doing it results in an error.

pgm10.c: In function â€˜mainâ€™:
pgm10.c:5: error: assignment of read-only variable â€˜pâ€™');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (72, 'What is the output of this C code?

        #include <stdio.h>

        int main()

        {

            const int p;

            p = 4;

            printf("p is %d", p);

            return 0;

        }', 'p is 4', 'Compile time error', 'Run time error', 'p is followed by a garbage value', 'Compile time error', 'Explanation:Since the constant variable has to be declared and defined at the same time, not doing it results in an error.

pgm10.c: In function â€˜mainâ€™:
pgm10.c:5: error: assignment of read-only variable â€˜pâ€™');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (73, 'enum types are processed by', 'Compiler', 'Preprocessor', 'Linker', 'Assembler', 'Compiler', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (74, '#include <stdio.h>

        int main()

        {

            int p = 10, q = 20, r;

            if (r = p = 5 || q > 20)

                printf("%d", r);

            else

                printf("No Output\n");

        }', 1, 10, 20, 0, 1, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (75, 'What is the output of this program?

        #include <iostream>

        using namespace std;

        struct sec {

            int a;

            char b;

        };

        int main()

        {

            struct sec s ={25,50};

            struct sec *ps =(struct sec *)&s;

            cout << ps->a << ps->b;

            return 0;

        }', 252, 253, 254, 262, 252, 'Explanation:In this program, We are dividing the values of a and b, printing it.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (76, 'What will be the output of this program?

        #include <iostream>

        using namespace std;

        int main()

        {

            struct ShoeType {

               string style;

               double price;

            };

             ShoeType shoe1, shoe2;

             shoe1.style = "Adidas";

             shoe1.price = 9.99;

             cout << shoe1.style << " $ "<< shoe1.price;

             shoe2 = shoe1;

             shoe2.price = shoe2.price / 9;

             cout << shoe2.style << " $ "<< shoe2.price;

             return 0;

        }', 'Adidas $ 9.99     Adidas $ 1.11', 'Adidas $ 9.99     Adidas $ 9.11', 'Adidas $ 9.99     Adidas $ 11.11', 'none of the mentioned', 'Adidas $ 9.99     Adidas $ 1.11', 'Explanation:We copied the value of shoe1 into shoe2 and divide the shoe2 value by 9, So this is the output.
Adidas $ 9.99
Adidas $ 1.11');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (77, 'What is the output of this program?

        #include <iostream>

        using namespace std;

        class base

        {

            int val1, val2;

            public:

            int get()

    	{

                val1 = 100;

                val2 = 300;

    	}

            friend float mean(base ob);

        };

        float mean(base ob)

        {

            return float(ob.val1 + ob.val2) / 2;

        }
        int main()

        {

            base obj;

            obj.get();

            cout << mean(obj);

            return 0;

        }', 200, 150, 100, 300, 200, 'Explanation:In this program, We are finding the mean value by declaring the function mean as a friend of class base.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (78, 'Which operator is having the highest precedence in c++?', 'array subscript', 'Scope resolution operator', 'static_cast', 'dynamic_cast', 'Scope resolution operator', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (79, 'What we cannot do on a void pointer?', 'pointer arithemetic', 'pointer functions', 'both of the mentioned', 'none of the mentioned', 'pointer arithemetic', 'Explanation:Because void pointer is used to cast the variables only, So pointer arithemetic canâ€™t be done in a void pointer.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (80, 'which type does the enumerators are stored by the compiler?', 'string', 'integer', 'float', 'none of the mentioned', 'integer', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (81, 'What is meant by type_info?', 'Used to hold the type information returned by the typeid operator', 'Used to hold the type information returned by the dynamic_cast', 'Used to hold the type information returned by the static cast', 'None of the mentioned', 'Used to hold the type information returned by the typeid operator', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (82, 'What is the output of this program?
#include <iostream>

        #include <typeinfo>

        using namespace std;

        int main () 

        {

            int * a;

            int b;

            a = 0; b = 0;

            if (typeid(a) != typeid(b))

            {

                cout << typeid(a).name();

                cout << typeid(b).name();

            }

            return 0;

        }', 'Pi', 'i', 'Both a & b', 'f', 'Both a & b', 'Explanation:In this program, We are finding the typeid of the given variables.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (83, 'To which type of class, We can apply RTTI?', 'Encapsulation', 'Polymorphic', 'Derived', 'None of the mentioned', 'Polymorphic', 'Explanation:RTTI is available only for classes which are polymorphic, which means they have at least one virtual method.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (84, 'What is the output of this program?

        #include 

        using namespace std;

        class Distance

        {

            private:

            int feet;

            int inches;

            public:

            Distance()

            {

                feet = 0;

                inches = 0;

            }

            Distance(int f, int i) 

            {

                feet = f;

                inches = i;

            }

            Distance operator()(int a, int b, int c)

            {

                Distance D;

                D.feet = a + c + 10;

                D.inches = b + c + 100 ;

                return D

            }

            void displayDistance()

            {

                cout  << feet <<  inches << endl;

            }

        };

        int main()

        {

            Distance D1(11, 10), D2;

            cout << "First Distance : ";

            D1.displayDistance();

            D2 = D1(10, 10, 10);

            cout << "Second Distance :";

            D2.displayDistance();

            return 0;

        }', 'First Distance : 1110 Second Distance :30120', 'First Distance : 110 Second Distance :3020', 'First Distance : 1115 Second Distance :30125', 'none of the mentioned', 'First Distance : 1110 Second Distance :30120', 'Explanation:We are calculating the foot and inches by using the function call operator.
First Distance : 1110
Second Distance :30120');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (85, 'In which type of storage location are the vector members stored?', 'Contiguous storage locations', 'Non-contiguous storage locations', 'Both a & b', 'None of the mentioned', 'Contiguous storage locations', 'Explanation:Vectors use contiguous storage locations for their elements, which means that their elements can also be accessed using offsets on regular pointers to its elements');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (86, 'What is output of follwoing code?
(Consider everything included)
if(3==2==1==0)
    cout<<"Hi";
else
    cout<<"Bye";', 'Hi', 'Bye', 'HiBye', 'Compilation Error', 'Hi', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (87, 'What is the output of the following code ?

#include <iostream>    
#include <algorithm>


using namespace std;

static int i = 0;

void cnt(int myints[5])
{

  do 
  {
    i++;
  } 
  while (std::next_permutation(myints,myints+4));
 

}

int main () 
{
  int myints[] = {4,1,2,6};
  
  cnt(myints);

  std::cout<<i;   
  return 0;
}', 0, 10, 12, 'Compilation Error', 12, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (88, '#include <stdio.h> 

#include <stdarg.h> 
 
 
int f(char c, ...); 
 
 
int main() 
 
 
{ 
 
 
char c = 97, d = 98; 
 
 
f(c, d); 
 
 
return 0; 
 
 
} 
 
 
int f(char c, ...) 
 
{  
 
va_list li; 
 
 
va_start(li, c); 
 
 
char d = va_arg(li, long); 
 
 
printf("%c%c\n", d,d); 
 
 
va_end(li); 
 
 
}', 'aa', 'ba', 'ab', 'bb', 'bb', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (89, '# include <stdio.h> 
# include <string.h> 
  
struct test 
{ 
  char *str; 
}; 
  
int main() 
{ 
  struct test st1, st2; 
  
  strcpy(st1.str, "Adwya"); 
  
  st2 = st1; 
  
  st1.str[0] = ''A''; 
  st1.str[1] = ''B''; 
  
  printf("st1''s str = %s ",st1.str); 
  printf("st2''s str = %s ",st2.str); 
  
  return 0; 
} 
What will be the output of the following code ?', 'st1''s str = ABAdwya st2''s str = ABAdwya', 'st1''s str = ABAdwya st2''s str = Adwya', 'st1''s str = Adwya st2''s str = Adwya', 'Error', 'Error', './');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (90, '#include <stdio.h> 
 
int *f(); 
 
int main() 
{ 
int *p = f(); 
 
printf("%c\n", *p); 
} 
int *f() 
{  
int j = 52; 
return &j; 
}', 3, 'Garbage Value', 'Compile time error', 'Segmentation fault/runtime crash', 3, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (91, 'void foo(char str1[],char str2[])
{
    for(int i=0;i<strlen(str1);i++)
    {
        str1[i]=(str1[i]^str2[i]);
    }
    str1[strlen(str1)] = ''\0'';
}
int main()
{
    char str1[] = "1234";
    char str2[] = "4331";
    foo(str1,str2);
    cout<<strlen(str1);
    return 0;
}
Output?', 1, 2, 3, 4, 2, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (92, '#incldue<iostream>
using namespace std;
int main()
<%
    cout<<"Hi";
    return 0;
%>

What will be Output', 'Hi', 'Runtime Error', 'Compilation Error', 'Garbage Value', 'Hi', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (93, 'int main()
{
        char *k; 
        int j=577;
        k=&j;    
        printf("%d",*k);
}
Output?', 65, 512, 577, 'Compilation Error', 65, 'as');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (94, '#include<iostream>
using namespace std;
struct temp
{
   int operator++()
    {
        return 0;
    }
};

int main()
{
    temp t1;
    int a=t1++;
    cout<<a;
    return(0);
}', 0, 1, 2, 'Compilation Error', 0, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (95, '. Find output
#include<stdio.h>
int main()
{
int a=0,b=1,c=2;
*((a+1==1)?&b:&a)=a?b:c;
printf("%d%d%d",a,b,c);
return 0;
}', '1,1,2', '2,2,2', '0,2,2', '0,1,2', '0,2,2', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (96, 'Find output
#include<stdio.h>
int main()
{
int a=100,b=200,c=300;
if(!a>=500)
b=300;
c=400;
printf("%d%d%d",a,b,c);
return 0;
}', '100,200,300', '100,200,400', '100,200,300', '100,300,400', '100,200,400', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (97, 'Find output
#define x 5+2
void main()
{
int i;
i=x*x*x;
printf("%d",i);
}', 343, 27, 125, 'compiler error', 27, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (98, 'What will be output

void main()
{
char c=125;
c=c+10;
printf("%d",c);
}', 135, -8, -121, 'compiler error', -121, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (99, 'output ?
void main()
{
int a=10;
printf("%d%d%d",a,a++,++a);

}', '12 10 10', '12 11 11', '11 11 12', '10 10 12', '12 11 11', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (100, 'output?
void main()
{
char *str="hello Welcome";
printf("%d",printf("%s",str));
}', '13Hello Welcome', '12Hello Welcome', 'Hello Welcome13', 'Hello Welcome12', 'Hello Welcome13', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (101, 'find output
#include<stdio.h>
#include<string.h>
void main()
{
char c=''\08'';
printf("%d",c);
}', 8, '''8''', 'NULL', 'Compile error', 'Compile error', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (102, 'output ?
#define call(x,y) x##y
void main()
{
int x=5,y=10,xy=20;
printf("%d",xy+call(x,y));
}', 35, 510, 15, 40, 40, '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (103, 'output?
void main()
{
int arr[]={10,20,30,40};
printf("%d",-2[arr]);
}', -60, -30, 30, 'Garbage value', -30, -30);
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (104, 'Output?
void main()
{
int i=10;
static int x=i;
if(x==i)
printf("Equal");
else if(x>i)
printf("Greater than");
else
printf("Less than");
}', 'Equal', 'Greater than', 'Less than', 'Compiler error', 'Compiler error', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (105, '#include<iostream>
using namespace std;
class a
{
	int a,b;
	public:
		void print()
		{
			cout<<"this is class a\n";
		}
};
class b: private a
{
	int c,d;
	public:
		void display()
		{
			cout<<"this is class b"	
		}
};
class c:private b
{
	int e,f;
	public:
		void show()
		{	cout<<" this is function show\n";
			this->display();
			this->print();
			
		}
};

int main()
{
	c z;
	z.show();
	return 0;
}', 'this is funtion show', 'this is class a', 'compile time error', 'this is funtion show   this is class b', 'compile time error', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (106, '#include<iostream>
using namespace std;
class test
{
	int a,b;
	public:
		test()
		{
			a=b=5;
		}
		void show()
		{
			cout<<a<<endl<<b<<endl;
		}
};
class test1 : protected test
{
	int z;
	public:
		static void print()
		{
			cout<<"i am in print function\n";
			this->show();
		}
		
};
int main()
{
	test1 t;
	cout<<"calling print function\n";
	t.print();
	return 0;
}', 'calling print function', 'calling print function   i am in print function   5   5', 'calling print function   i am in print function', 'Compilation Error', 'Compilation Error', 'static this');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (107, '4)which header files are depricated in latest cpp?', '<complex.h>', '<stdbool.h>', '<tgmath.h>', 'all of the above', 'all of the above', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (108, 'which of the following header file is used for time utilities in cpp?', 'chrono', 'functional', 'timec', 'csignal', 'chrono', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (109, '#include<iostream>
using namespace std;

class test
{
	int a,b;
	public:
		test()
		{
			a=b=5;
		}
		
		void operator+()
		{
			a=-a;
			b=-b;
		}
		
		test operator+(test t1)
		{
			test t2;
			t2.a=a+t1.a;
			t2.b=b+t1.b;
			//return t1;
		}
		void display()
		{
			cout<<a<<endl<<b<<endl;
		}
};

int main()
{
	test t1,t2,t3;
	+t1;
	t3=t1+t2;
	t3.display();
	return 0;
}', '0   0', '5   5', 'error: unary plus cannot be used to negate objects', '5   -5', '5   5', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (110, '#include <iostream>
using namespace std;
 
int main()
{
   int test = 0;
   
   cout << (test ? 32 : '' '') << endl;
 
   return 0;
}', 'output will be 32', 'output will be blank space', 'error', 'none of the above', 'output will be 32', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (111, '#include <stdio.h>
int main()
{
     int x = 10;
     while( x --> 0 ) 
     {
       printf("%d ", x);


     }
}', 'compiler error', '9-0', 12, 00, '9-0', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (112, '#include <iostream>
using namespace std;

using std::cout;
 
class Test {
public:
  int x;
  mutable int y;
  void xyz() const
  {
	this->y  =100;
	}
  Test() { x = 4; y = 10; }
};
int main()
{
    const Test t1;
	cout<<y;
	t1.y=60;
	cout<<y;
	t1.xyz();
	cout<<y;
    t1.y = 20;
    cout << t1.y;
    return 0;
}', '10,60,100,20', '60,20', '100,10', 'error', '10,60,100,20', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (113, '#include<iostream>
using namespace std;

class aaa
{	
	aaa()
	{
		cout<<"hi";
	}
	public:
	aaa(int n)
	{	aaa();
		cout<<n<<endl;
	}
};

int main()
{
	aaa d(8);
	return 0;
	
}', 8, 'hi8', 'hi', 'compilation error', 'hi8', '.ass');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (114, '#include<iostream>
using namespace std;
int main()
{
	int a[2];
	a[5]=5;
	cout<<a[5];
}', 'garbage value', 5, 'error', 'infinite loop', 5, 'sd');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (115, 'difference between cerr and clog ?', 'clog is the object of istream and cannot be used in place of cerr', 'clog is the object o istream but can be used with cerr', 'clog is object of ostream outputs to cerr are buffered and outputs to clog are not buffered', 'clog is object of ostream outputs to cerr are not buffered and outputs to clog are  buffered', 'clog is object of ostream outputs to cerr are not buffered and outputs to clog are  buffered', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (116, 'Which of the following is a not a keyword in C language?', 'volatile', 'sizeof', 'getchar', 'short', 'getchar', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (117, '#include<iostream>
using namespace std;
class base
{
	int a[10];
};
class b1:public  base
{
};
class b2:public base
{
};
class derived:public b1,public b2
{
	
};
int main()
{
	
	cout<<sizeof(derived);
	return 0;
}
consider size of int 4 bytes', 40, 20, 80, 0, 80, 'exp:diamond problem...array gets inherited twice once from b1 and other from b2');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (118, '#include<iostream>
using namespace std;
class base1
{public:
	void disp()
	{
		cout<<"base1"<<endl;
	}
};
class base2
{	public:
	void disp()
	{
		cout<<"base2\n";
	}
};
class derived:public base1,public base2
{	
	
};
int main()
{
	derived d;
	d.disp();
	return 0;
}', 'base1', 'base2', 'base1   base2', 'compile time error', 'compile time error', 'ambiguous funtion call not specified');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (119, '#include<iostream>
using namespace std;
class derived;
class base1
{protected:
	base1(){
		cout<<"base1\n";
	}
};
class base2
{	public:
	base2()
	{	
		cout<<"base2\n";
		
	}
};
class derived:public base1,public base2
{
	public:
		derived()
		{
			cout<<"derived\n";
			base2();
		}
};
int main()
{
	derived d;
	
	return 0;
}
output is:', 'base1   base2   base2   derived', 'base1   base2   derived   base2', 'derived   base2   base1   base3', 'compile error', 'base1   base2   derived   base2', 'constructor calling sequence');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (120, '#include<iostream>
using namespace std;
class index
{
	int *a;
	public:
		index()
		{	cout<<"constructor called\n";
			a= new int;
		}
		~index()
		{	cout<<"destructor called\n";
			delete(a);
		}
};
int main()
{
	index i;
	i.~index();
	
}
output is :', 'constructor called  destructor called', 'constructor called   destructor called   destructor called', 'compile time error', 'undefined behavior', 'undefined behavior', 'cant free a location twice');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (121, '"I scored 93%!"
Select the statement which will EXACTLY reproduce the line of text above.
option:', 'printf("\"I scored 93/%\!\"\n");', 'printf("I scored 93%!\n");', 'printf("I scored 93''%''!\n");', 'printf("\"I scored 93%%!\"\n");', 'printf("\"I scored 93%%!\"\n");', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (122, 'What is meaning of following declaration?
    int(*ptr[5])();', 'ptr is pointer to function.', 'ptr is array of pointer to function.', 'ptr is pointer to such function which return type is array.', 'ptr is pointer to array of function.', 'ptr is array of pointer to function.', 'n:In this expression, ptr is array not pointer');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (123, 'What are the mandatory part to present in function pointers?', '&', 'retrun values', 'data types', 'none of the mentioned', 'data types', 'Explanation:The data types are mandatory for declaring the variables in the function pointers.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (124, '.#include <stdio.h>
    void main()
    {
        int k = 5;
        int *p = &k;
        int **m  = &p;
        printf("%d%d%d\n", k, *p, **m);
    }', '5 5 5', '5 5 junk value', '5 junk junk', 'Compile time error', '5 5 5', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (125, '#include <stdio.h>
    double var = 8;
    int main()
    {
        int var = 5;
        printf("%d", var);
return 0;
    }', 5, 8, 'Compile time error due to wrong format identifier for double', 'Compile time error due to redeclaration of variable with same name', 8, '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (126, 'For the function call time(), what type of parameter is accepted?', 'int', 'int *', 'time_t', 'time_t *', 'time_t *', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (127, 'What is the return type of rand() function?', 'short', 'int', 'long', 'double', 'int', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (128, 'When compiler accepts the request to use the variable as a register?', 'It is stored in CPU', 'It is stored in cache memory', 'It is stored in main memory', 'It is stored in secondary memory', 'It is stored in CPU', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (129, '#include <stdio.h>
    int main()
    {
        int i = 10, j = 3;
        printf("%d %d %d", i, j);
	return 0;
    }', 'Compile time error', '10 3', '10 3 some garbage value', 'Undefined behaviour', '10 3 some garbage value', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (130, '#include<iostream>
using namespace std;

class base
{	private:
	int a;
	public:
	base(){
		cout<<"base\n";
		
	}
	void create()
	{
		derived2 de;
		cout<<"derived2 object created\n";
	}
	
	
};
class derived:public base
{
	int b;
	public:
		derived()
		{
			cout<<"derived\n";
			
		}
};
class derived2 : public derived
{
	string s;
	public:
		derived2()
		{
			cout<<"derived2\n";
		}
};

int main()
{
	derived2 d;
	d.create();
	return 0;
}', 'base   derived   derived2   base   derived   derived2   derived2 object created', 'base   derived   derived2   derived2 object created', 'base   derived   derived2', 'compile time error', 'compile time error', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (131, 'whivh of the folowing is not  header file in cpp?', 'future', 'codecvt', 'cfenv', 'redef', 'redef', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (132, 'which of the header file not is used for dynamic memory allocation?', 'new', 'scoped_allocator', 'memory_resource', 'execution', 'execution', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (133, 'which of the following header file should  be included in order to use the following
a- get_money
b- get_time
c- put_time', 'ctime', 'iomanip', 'any', 'variant', 'iomanip', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (134, 'C compiler will treat the following as :
#ifdef __cplusplus
extern "C"
{
#endif', 'nothingness', 'compile time error', 'run time error', 'none of the above', 'nothingness', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (135, '#include<stdio.h>
#define decode(s,t,u,m,p,e,d) m##s##u##t
#define begin decode(a,n,i,m,a,t,e)

int begin()

{
printf(” hello “);
return 0;
}', 'error: no main function', 'hello', 'runtime error', 'none of the above', 'hello', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (136, '#include <stdio.h>
int main(){
extern int i=10; 
                
    printf("value of i is\n");
    printf("%d",i);
    return 0;

}', 10, 'Compilation error: Cannot initialize extern variable.', 'value of i is   10', 'abnormal termination of program', 'Compilation error: Cannot initialize extern variable.', '.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (137, '#include <stdio.h>
int main(){
extern int i; 
              
             
    printf("%d",i);
    return 0;
}
static int i=20;', 0, 'garbage value', 'error multiple declarations of i', 20, 20, 'If we declare any variable as extern variable then it searches that variable either it has been initialized or not. If it has been initialized 
which may be either extern or static* then it is ok otherwise compiler will 0show an error.
--');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (138, '#include <stdio.h>
int main(){
    extern int i;  
                    
    printf("%d",i);
    return 0;
}', 'compilation error', 0, 'garbage value', 'none of the above', 'compilation error', 'Output: Compilation error: Unknown symbol i.');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (139, 'what is the meaning of the following statement:
volatile uint8_t * pReg; 
uint8_t volatile * pReg;', 'invalid statements', 'volatile pointer to the pReg', 'pReg is a pointer to a volatile unsigned 8-bit integer', 'syntax of the statements is wrong', 'pReg is a pointer to a volatile unsigned 8-bit integer', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (140, 'what does the following statement mean:
int volatile * volatile p;', 'double volatile pointer to an integer variable', 'volatile pointer to a volatile variable', 'volatile pointer to integer variable', 'none of the above', 'volatile pointer to a volatile variable', 'if you really must have a volatile pointer to a volatile variable, you''d write');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (141, 'what does peek() function do in file handling in cpp?', 'random access in performed', 'Returns nothing', 'set the position of the get and put pointer', 'Returns count of the bytes read from the file', 'Returns count of the bytes read from the file', '...');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (142, '#include<iostream>
#include<iomanip>
using namespace std;

int main()
{
	int x=-23,y=-1195;
	cout.fill(''*'');
	cout.setf(ios::internal,ios::adjustfield);
	cout<<setw(7)<<x<<endl<<setw(7)<<y;
	
}
what will be the output of the program ?', '-****23     -**1195', '****-23     **-1195', '**-**23     *-*1195', '****23-    **1195-', '-****23     -**1195', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (143, 'what will ''b'' give in the folowing code , where record is the name of the class ?
fs.seekg=(0,ios::end);
a = fs.tellg;
b= a/sizeof(record);', 'position of file pointer', 'end position in file storing record', 'size of the file contents', 'number of records', 'number of records', 'number of records');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (144, '#include<iostream>
#include<string.h>
#include<fstream>
using namespace std;



int main()
{	
	char str[80]={"good morning"};
		fstream f;
		f.open("E:\\data0\\sample.txt",ios::in|ios::out);
		int x=2;
			while(x>0)
			{
				x--;
				f<<str<<endl;
			}
			
			while(1)
			{
				f>>str;
			
				if(f.eof())
				break;
				
			}
		cout<<str;
	f.close();
	return 0;
}
   cosider file opens successfully without fail', 'no output', 'good morning   good morning', 'good morninggood morning', 'good morning', 'no output', '//');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (145, 'which of the following is the adjustfield flag in iomanip?', 'internal', 'fixed', 'hex', 'uppercase', 'internal', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (146, 'what is clog in cpp?', 'object of istream class', 'object of ifstream class', 'object of ofstream class', 'object of fstream class', 'object of ofstream class', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (147, '#include <stdio.h>    
#include <math.h>      

int main ()
{
  double param, result;
  int n;

  param = 1.50;
  n = 4;
  result = scalbn (param , n);
  printf("%f",result);
  return 0;
}', 24.000000, 12.000000, 6.000000, 4.000000, 24.000000, '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (148, '#include <stdio.h>
#include <math.h>

int main()
{
    printf("%f, %f , %f ,%f ", fdim(4,1), fdim(1,4), fdim(4,-1),
fdim(1,-4));
  	return 0;
}', '5.000000,5.000000,3.000000,3.000000', '3.000000,0.000000,5.000000,5.000000', '0.000000,3.000000,3.000000,5.000000', '3.000000,0.000000,5.000000,0.000000', '3.000000,0.000000,5.000000,5.000000', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (149, '#include <stdio.h>     
#include <math.h>       

int main ()
{
  double param, result;
  int n;

  param = 56.0;
  result = frexp (param , &n);
  printf ("%f,%d\n" ,result,n);
  return 0;
}', '0.876800,3', '0.889010,7', '0.875000,6', '0.882310,2', '0.875000,6', '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (150, '#include <stdio.h>      
#include <math.h>       

int main ()
{
  double param, result;
  int n;

  param = 0.45000;
  n = 6;
  result = ldexp (param , n);
  printf ("%f\n",result);


  return 0;
}', 28.670000, 28.800000, 27.908000, 29.102000, 28.800000, '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (151, '#include <stdio.h>      
#include <math.h>      
int main ()
{
  double p, result;
  p = 8.0;
  result = exp2 (p);
  printf ("%f\n",result );

  return 0;
}', 256.000000, 16.000000, 64.000000, 10.000000, 256.000000, '00
<1>//returns base 2 exponential function 2 raised to the input number
 // printf ("2 ^ %f = %f.\n", p, result );
-----------------------------------------------');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (152, '#include <iostream>
#include <complex>
 
int main()
{
    std::complex<double> z(2, 5);
    std::cout <<norm(z);
}', 7, 10, 29, 22, 29, '//2square + 5sqr');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (153, '#include <stdio.h>
#include <string.h>

int main ()
{
  int i;
  char strtext[] = "129780ath";
  char cset[] = "1234567890";

  i = strspn (strtext,cset);
  printf ("%d\n",i);
  return 0;
}', 3.000000, 5, 6, 2.300000, 6, '..');
INSERT INTO main.comp_questions (id, question, option1, option2, option3, option4, answer, explanation) VALUES (154, 'std::size_t is defined is which of the following header files?', 'cstddef', 'cstdio', 'cstdlib', 'all of the above', 'all of the above', '.');
