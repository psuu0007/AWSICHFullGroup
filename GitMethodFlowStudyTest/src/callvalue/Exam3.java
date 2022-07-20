package callvalue;

public class Exam3 {
	int n = 0;
	int m = 0;
	
	int add(Exam3 data){
		int result = 0;
		
		data.m++;
		data.n++;
		
		result = data.m + data.n;
		
		return result;
	}
	
	
	
}
