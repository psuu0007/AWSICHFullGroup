package arr;
public class ArrayBasic7 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] numberArr = new int[4];
		int number = 0;

		for (int i = 0; i < numberArr.length; i++) {
			numberArr[i] = (i + 2) * 100; 
		}
		
		number = numberArr[1];
		numberArr[1] = numberArr[2];
		numberArr[2] = number;
		
		number = numberArr[3];
		numberArr[3] = numberArr[0];
		numberArr[0] = number;
		

		for (int i = 0; i < numberArr.length; i++) {
			System.out.println(numberArr[i]);
		}
		
		
	}

}
