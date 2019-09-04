import org.springframework.beans.factory.annotation.Autowired;


@Repository("gradeDAO")
public class GradeDAOImple implements GradeDAO{
     @Autowired
	private GradeMapper gradeMapper;
	
}
