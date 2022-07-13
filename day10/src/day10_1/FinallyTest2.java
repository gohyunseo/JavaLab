package day10_1;
public class FinallyTest2 {
	public static void main(String[] args) { 
		try {
			startInstall(); //프로그램 설치에 필요한 준비를 한다.
			copyFiles();    //파일들을 복사한다.
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			deleteTempFile();    //프로그램 설치에 사용된 임시파일을 삭제한다.
		} //try catch 끝
	} //main 끝
 static void startInstall() {}
 static void copyFiles() {}
 static void deleteTempFile() {}
}
