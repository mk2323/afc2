package ktds.afc.stadium;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository("stadiumdao")
public class StadiumDAOImpl implements StadiumDAO {

	@Autowired
	SqlSession sqlSession;
	@Override
	public String showStadiumImg(String section_name, String section) {
		
		Map<String, String> map = new HashMap<String, String>();
		map.put("section_name", section_name);
		map.put("section", section);
		
		return sqlSession.selectOne("ktds.afc.stadium.showstadiumimg", map);
	}
	@Override
	public List<SectionSeatDTO> section2search(String section) {
		// TODO Auto-generated method stub
		return sqlSession.selectList("ktds.afc.stadium.section2search",section);
	}

}
