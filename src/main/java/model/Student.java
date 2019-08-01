package model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.validator.constraints.Range;
import javax.validation.constraints.Email;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Student {
    private String name;
    private String id;
    @Email(message = "Please input valid email")
    private String emailAddress;
    @Range(min = 1, max = 4,message = "year must be between 1 and 4")
    private int yearOfStudies;
    @Range(min = 5, max = 10,message = "GPA must be ")
    private float GPA;
}
