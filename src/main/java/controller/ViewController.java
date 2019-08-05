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

    @RequestMapping(method = RequestMethod.POST)
    public ModelAndView submitStudent(@Valid @ModelAttribute Student student,
                               BindingResult result) {
        if (result.hasErrors()) {
            return new ModelAndView("index");
        }
        ModelAndView model = new ModelAndView("displayStudent");
        model.addObject("result", student);

        return model;
    }
}

