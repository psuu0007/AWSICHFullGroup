
public class FlowEx1 {

	public static void main(String[] args) {

//		조건문
//		조건문은 프로그램의 흐름(flow)을 바꾸는 역할을 한다
//		if(조건식) { 블럭(block)
//			// 조건식이 true일 때 수행될 문장들을 적는다
//		}

		int score = 0;

		score = 60;

		if (score >= 60) {
			System.out.println("합격입니다");
			System.out.println("난 조건문하고 관련있음");
		}

		System.out.println("여기는 무조건 실행됨");
	}

}
