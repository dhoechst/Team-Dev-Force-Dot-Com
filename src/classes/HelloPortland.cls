public with sharing class HelloPortland {
	public static String sayHello(String name) {
		return String.format('Hello {0} !', new List<String> {name});
	}
}