/*
I. Animal

In the previous lab, you were asked to write a C++ Program to implement:
- a class called Animal with member functions for eating, sleeping, set color and get color;
- derived classes such as Dog and Cat from the Animal class with member functions for bark
or meow, set type and display info using a protected member called type.

Now, modify that code to implement a modified version that contains:
- A class called Animal with member functions for eating, sleeping, set color and get color,
using a protected data member called type;
- Two derived classes from the class Animal:
    o A sub-class PawedAnimal: with virtual member functions for set type and get type using a protected data member called tail and legs, set to 1 and 4 respectively.
    o A sub-class WingedAnimal: with virtual member functions for set type and get type using a protected data member called wings set to 2.
- Three additional classes derived from the class Animal and the sub-class PawedAnimal or the sub-class WingedAnimal called:
- One called Dog and one called Cat with member functions for bark or meow, set type and display info.
- One called Bat with member functions for set type and display info. A sample of output for this program is shown below:

A sample output is shown below:

I can eat!
I can sleep!
I can bark! Woof woof!!
I am a Dog.
I have 4 legs and 1 tail.
My color is black
I can eat!
I can sleep!
I can meow! Meow meow!!
I am a Cat.
I have 4 legs and 1 tail.
My color is white
I am a Bat.
I have 2 wings.
My color is black

Note:
- Must display output exactly as shown in example above, except for color. Use color of your choice

*/
