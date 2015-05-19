@isTest
private class HelloDreamforceTest {
	
	@isTest static void test_method_one() {
		HelloDreamforce hd = new HelloDreamforce();
		System.assertEquals('Hello Bob!', hd.sayHello('Bob'));
	}
	
}