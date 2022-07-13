public class ForApplyExam {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int sum = 0;
		
		for (int i = 0; i <= 10; i++) {
//			System.out.println("i가 2인 경우에만 수행되는 조건문");
			if(i % 2 == 0) {
				sum = sum + i;
				System.out.println("i의 현재 위치: " + i + " - 합계: " + sum);
				
				System.out.println();
			}
			
//			System.out.print("짝수의 합: " + sum);
//			System.out.println();
		}
		
		System.out.println("0~10까지의 짝수 합계는: " + sum);
	}

}
