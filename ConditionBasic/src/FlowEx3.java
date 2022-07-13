
public class FlowEx3 {

	public static void main(String[] args) {

//		if-else문
//		
//		if(조건식) {
//			조건식이 참 일때 수행될 문장을 적는다
//		}else {
//			조건식이 거짓일 때 수행될 문장을 적는다
//		}
		
		int visitCount = 0;
		
		visitCount = 0;
		
		if(visitCount == 0) {
			System.out.println("처음 오셨군요.");
			System.out.println("방문해 주셔서 감사합니다");
		}else {
			System.out.println("다시 방문해 주셔서 감사합니다");
		}
		
		visitCount++;
		System.out.println("방문횟수는 " + visitCount 
				+ "번 입니다.");
		
		
		
//		클래스명은 FlowTestEx1 로 변경
//		재방문했다면 이렇게 출력되도록 프로그램 만들어주세요
//		다시 방문해 주셔서 감사합니다
//		
//		항상 출력되어야 함:
//		방문횟수는 ???번 입니다. 라고 출력되도록 해주세요
		
	}

}
