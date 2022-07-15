package arr;
public class ArrayBasic5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int[] numberArr = new int[4];
		int number = 0;

		for (int i = 0; i < numberArr.length; i++) {
			number = number + 1;
		}
		
		for (int i = 0; i < numberArr.length; i++) {
			numberArr[i] = number + 1;
		}

		System.out.println("number는? " + number);
		
		for (int i = 0; i < numberArr.length; i++) {
			System.out.println(numberArr[i]);
		}

	}

}
