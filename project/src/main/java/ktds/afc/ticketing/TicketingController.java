package ktds.afc.ticketing;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class TicketingController {

	@RequestMapping(value="/ticketing/seatchoice.do")
	public ModelAndView showSeat(String section1,String section2) {
		//System.out.println("TicketingController==>"+section1+","+section2);
		ModelAndView mav= new ModelAndView();
		//현재 선택한 카테고리 정보를 boardlist.jsp에서 사용할 수 있도록
		//어트리뷰트로 추가한다.
		mav.addObject("section1", section1);
		mav.addObject("section2", section2);
		mav.setViewName("ticketing/seatchoice");
		return mav;
	}
	
	
}
