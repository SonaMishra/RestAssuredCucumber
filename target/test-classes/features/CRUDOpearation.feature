 Feature:This secario to run CRUD Opreations RestAssured
 
 Scenario: To Perform the GET Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I perform the Get Operation
    Then Response code should be 200

Scenario: To Perform the POST Operation on Employe DB 

   Given The base URI is "http://localhost:3000/employees"
    When I perform the Post Operation where name is "Sneha" and Salary is "6500"
    Then Response code should be 201
