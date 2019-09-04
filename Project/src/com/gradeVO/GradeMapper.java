

@mapper
public interface GradeMapper {
	//마이바티스를 매퍼 인터페이스 방식으로 사용하기 위해 네임스페이스를 해당 패키지명으로 쓴다.  
	
		//여기에 메소드
		
		//insert
		public void insertGrade(GradeVO account);
		//수정
		public void updateGrade(GradeVO account);
		//삭제
		public void deleteGrade(int id);
		//아이디로 성적보기
		public GradeVO selectOne(int id);
		//(가장최근것)가져오기
		public GradeVO selectLastOne();
	
}
