import java.util.Scanner;

public class FlowEx4_1 {

	public static void main(String[] args) {

//		if-else if문
//		if(조건식1) {
//			조건식1의 연산결과가 true일때 수행될 문장들
//		}else if(조건식2){
//			조건식2의 연산결과가 true일때 수행될 문장들 
//		}else if(조건식3){
//			조건식3의 연산결과가 true일때 수행될 문장들 
//		}else {
//			위의 어느 조건식도 만족하지 않을 때 수행될 문장들
//		}
		
//		학점을 등급으로 표현하는 프로그램
//		100점이하 90이상이면 A
//		90미만 80이상이면 B
//		80미만 70이상이면 C
//		70미만 60이상이면 D
//		나머지는 F로 학점을 매긴다
		
//		점수는 사용자 키보드 입력을 받는다
		
//		당신의 점수는 ??이고 등급은 ??입니다.
//		로 출력한다
		
		Scanner scan = new Scanner(System.in);

		System.out.println("점수를 입력하세요.");
		int score = scan.nextInt();
		String grade = "";

		if (score >= 90) {
			grade = "A";
		} else if (score >= 80) {
			grade = "B";
		} else if (score >= 70) {
			grade = "C";
		} else if (score >= 60) {
			grade = "D";
		} else {
			grade = "F";
		}

		System.out.println("당신의 점수는 " + score + "점 입니다." 
			+ "등급은 " + grade + " 입니다.");
		
//		scan.close();
	}

}
