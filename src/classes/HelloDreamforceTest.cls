@isTest
private class HelloDreamforceTest {
	
	@isTest static void testSayHello() {
		HelloDreamforce hd = new HelloDreamforce();
		System.assertEquals('Hello Bob!', hd.sayHello('Bob'));
	}
	
}