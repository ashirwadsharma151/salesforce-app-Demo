public class Employee {
    
    // Properties of the Employee class
    public String employeeId { get; set; }
    public String name { get; set; }
    public String role { get; set; }
    public String department { get; set; }
    public Decimal salary { get; set; }
    
    // Constructor to initialize an Employee object
    public Employee(String employeeId, String name, String role, String department, Decimal salary) {
        this.employeeId = employeeId;
        this.name = name;
        this.role = role;
        this.department = department;
        this.salary = salary;
    }
    
    // Method to display the employee's information
    public String getEmployeeInfo() {
        return 'Employee ID: ' + this.employeeId + 
               ', Name: ' + this.name + 
               ', Role: ' + this.role + 
               ', Department: ' + this.department + 
               ', Salary: ' + this.salary;
    }
    
    // Method to increase the employee's salary by a specified percentage
    public void increaseSalary(Decimal percentage) {
        this.salary += (this.salary * percentage / 100);
    }
    
    // Method to update the employee's role
    public void updateRole(String newRole) {
        this.role = newRole;
    }
    
    // Method to change the department of the employee
    public void changeDepartment(String newDepartment) {
        this.department = newDepartment;
    }
}