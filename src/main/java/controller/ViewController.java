package controller;

import model.Student;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;

@Controller
@RequestMapping(value = "/")
public class ViewController {



    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView showForm() {
        return new ModelAndView("index");
    }

    @RequestMapping( method = RequestMethod.POST)
    public  ModelAndView submit(@Valid @ModelAttribute("student")Student student,
                               BindingResult result,
                               ModelAndView model) {
        if (result.hasErrors()) {
            return new ModelAndView("student");
        }

        model.addObject("result",student);

        return model;
    }
}

