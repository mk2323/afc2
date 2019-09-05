package signup.afc_mem;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Afc_MemController {
	@Autowired
	Afc_MemService service;
	@RequestMapping(value = "/signup.do")
	public String signup() {
		return "signup";
	}
@RequestMapping(value = "/indexpage.do")
public String memberjoin(Afc_MemDTO memberjoin) {
	int res = service.insert(memberjoin); 
	return "redirect:/index.do";
}
}
