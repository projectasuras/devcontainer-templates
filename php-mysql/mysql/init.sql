-- Create the 'organization' table
CREATE TABLE organization (
    organization_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    location VARCHAR(100)
);

-- Create the 'employee' table
CREATE TABLE employee (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    hire_date DATE,
    organization_id INT,
    FOREIGN KEY (organization_id) REFERENCES organization(organization_id)
);

-- Insert some organizations
INSERT INTO organization (name, location) VALUES
('Tech Innovations Inc.', 'San Francisco'),
('Health Solutions Ltd.', 'New York');

-- Insert some employees
INSERT INTO employee (first_name, last_name, email, hire_date, organization_id) VALUES
('John', 'Doe', 'john.doe@example.com', '2023-01-15', 1),
('Jane', 'Smith', 'jane.smith@example.com', '2023-03-22', 1),
('Emily', 'Johnson', 'emily.johnson@example.com', '2024-07-10', 2);