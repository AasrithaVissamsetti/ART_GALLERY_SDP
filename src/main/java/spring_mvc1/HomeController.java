package spring_mvc1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class HomeController {
	@ResponseBody
	@GetMapping("/home")
	public String homepage() {
		System.out.println("From Hello Controller");
		return "If you are able to see this message you have successfully configured your application.";
	}
}
