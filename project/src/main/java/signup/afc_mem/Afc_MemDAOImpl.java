package signup.afc_mem;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("afc_memdao")
public class Afc_MemDAOImpl implements Afc_MemDAO {
	@Autowired
	SqlSession sqlSession;

	@Override
	public int insert(Afc_MemDTO memberjoin) {
		return sqlSession.insert("enoch.fifa.project.insert",memberjoin);
	}
	

}
