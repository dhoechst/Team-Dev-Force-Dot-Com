public with sharing class HelloPortland {
	public static String sayHello(String name) {
		return String.format('Hello {0}!', new List<String> {name});
	}

	public static void badThing(Integer i) {
		for (Integer j=0; j<i; j++) {
			insert new Account(Name = 'New Account ' + i);
		}
	}
}