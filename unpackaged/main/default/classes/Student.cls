public class Student {
    
    // Properties of the Student class
    public String name { get; set; }
    public Integer age { get; set; }
    public String grade { get; set; }
    
    // Constructor to initialize the Student object
    public Student(String name, Integer age, String grade) {
        this.name = name;
        this.age = age;
        this.grade = grade;
    }
    
    // Method to display student information
    public String getStudentInfo() {
        return 'Name: ' + this.name + ', Age: ' + this.age + ', Grade: ' + this.grade;
    }
    
    // Method to change the student's grade
    public void setGrade(String newGrade) {
        this.grade = newGrade;
    }
    
    // Method to increment the student's age by 1 year
    public void incrementAge() {
        this.age += 1;
    }
    
}