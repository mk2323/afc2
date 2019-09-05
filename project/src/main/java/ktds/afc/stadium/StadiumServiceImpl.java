package ktds.afc.stadium;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;


@Service
public class StadiumServiceImpl implements StadiumService {
	@Autowired
	@Qualifier("stadiumdao")
	StadiumDAO dao;
	
	@Override
	public String showStadiumImg(String section_name, String section) {
		// TODO Auto-generated method stub
		return dao.showStadiumImg(section_name, section);
	}

	@Override
	public List<SectionSeatDTO> section2search(String section) {
		// TODO Auto-generated method stub
		return dao.section2search(section);
	}

}
