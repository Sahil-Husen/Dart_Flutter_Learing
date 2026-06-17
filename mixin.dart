// Mixing in Dart

// It's like the inheritance but it only makes available the code that is define it not the whole.
// A way of reusing a class's code in multiple class hierarchies without relying on traditional multiple inheritance.
// Core RulesNo 
// Instantiation: You cannot create an object directly from a mixin.

// No Constructors: Pure mixins cannot declare generative constructors.Multiple Application: A single class can implement multiple mixins. It can't be instanciated.


//e.g

mixin SomeValues{

int noOfDays = 7;

}

class Table with SomeValues{

void func(){
print(noOfDays);
}

}



// e.g 2.

mixin Jump{
double distance = 20;

{

class Animal with Jump{

int distanceToBeJumped(){
 return distance;

}

}


