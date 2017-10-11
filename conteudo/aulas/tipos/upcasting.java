class Animal {
    int health = 100;
}

class Mammal extends Animal { }

class Cat extends Mammal { }

class Dog extends Mammal { }

public class upcasting {
    public static void main(String[] args) {
	// Cat c = new Cat();
	// System.out.println(c);
	// Mammal m = c; // upcasting
	// System.out.println(m);

	Cat c1 = new Cat();
	Animal a = c1; //automatic upcasting to Animal
	Cat c2 = (Cat) a; //manual downcasting back to a Cat

	Dog d2 = new Dog();
	Animal a2 = d2;
	Cat c3 = (Cat) a2; //manual downcasting to a Cat (should fail)
    }
}
