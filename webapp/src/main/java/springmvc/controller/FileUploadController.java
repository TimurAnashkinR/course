package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import springmvc.model.FileUpload;

@Controller
public class FileUploadController {

    @RequestMapping(value = "/uploadPage",method = RequestMethod.GET)
    public ModelAndView uploadPage(){
        ModelAndView model = new ModelAndView("upload_page");
        FileUpload formupload = new FileUpload();
        model.addObject("formupload", formupload);

        return model;

    }

    @RequestMapping(value="/doUpload", method = RequestMethod.POST)
    public String doUpload(@ModelAttribute("formupload") FileUpload fileUpload, BindingResult result){

        if (result.hasErrors()){
            return "uploadPage";
        } else {
            return "redirect:/success";
        }
    }

    public ModelAndView success(){
        ModelAndView model = new ModelAndView("success");
        FileUpload formupload = new FileUpload();
        model.addObject("formupload", formupload);

        return model;
    }
}
