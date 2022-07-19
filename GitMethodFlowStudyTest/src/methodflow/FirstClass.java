package methodflow;

public class FirstClass {

	void firstMethod() {
		System.out.println("firstMethod() 시작");
		secondMethod();
		System.out.println("firstMethod() 끝");
	}
	
	void secondMethod() {
		System.out.println("secondMethod() 시작");
		System.out.println("secondMethod() 끝");
	}
	
}
