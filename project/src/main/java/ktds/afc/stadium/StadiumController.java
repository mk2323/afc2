package ktds.afc.stadium;



import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;






@Controller
public class StadiumController {
	
	@Autowired
	StadiumService service;
	
	@RequestMapping(value="/ticketing/matchlist.do")
	public String matchlist() {
		return "ticketing/matchlist";
	}

	@RequestMapping(value="/ticketing/stadium.do")
	public String showstadium() {
		return "ticketing/stadium";
	}
	
	@RequestMapping(value="/ticketing/history.do")
	public String showhistory() {
		return "ticketing/history";
	}
	
	//ajax로 요청되는 메소드
	//pom.xml에 jackson라이브러리를 추가해놓으면
	//자동으로 @ResponseBody가 추가된 리턴타입에 해당하는 json데이터가
	//만들어진다.
	@RequestMapping(value="/ticketing/ajax_stadium.do",
			method=RequestMethod.GET,
			produces="application/json;charset=utf-8")
	public @ResponseBody List<SectionSeatDTO> ajaxstadium(String section){
		//System.out.println(section);
		List<SectionSeatDTO> list = service.section2search(section);
		//System.out.println("contrlll-->"+list);
		return list;
	}
	@RequestMapping(value="/ticketing/ajax_showstadiumimg.do",
			method=RequestMethod.GET,
			produces="application/json;charset=utf-8")
	public @ResponseBody String ajaxshowstadiumimg(String section_name, String section){
		String imgpath = service.showStadiumImg(section_name,section);
		//System.out.println(imgpath);
		return imgpath;
	}
}
