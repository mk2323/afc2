package ktds.afc.stadium;

import java.util.List;

public interface StadiumDAO {

	//경기장이미지보기
	String showStadiumImg(String section_name, String section);
	//경기장구역옵션추가하기
	List<SectionSeatDTO> section2search(String section);
}
