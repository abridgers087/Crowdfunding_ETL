-- Table schema for category table
CREATE TABLE category (
    category_id VARCHAR(255) PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL
);

-- Table schema for subcategory table
CREATE TABLE subcategory (
    subcategory_id VARCHAR(255) PRIMARY KEY,
    subcategory_name VARCHAR(255) NOT NULL
);

-- Table schema for contacts table
CREATE TABLE contacts (
    contact_id INT PRIMARY KEY,
    first_name CHAR(50) NOT NULL,
    last_name CHAR(50) NOT NULL,
    email VARCHAR(255) NOT NULL
);

-- Table schema for campaign table
CREATE TABLE campaign (
    cf_id SERIAL PRIMARY KEY,
    contact_id INT REFERENCES contacts(contact_id),
    company_name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    goal DECIMAL(10, 2) NOT NULL,
    pledged DECIMAL(10, 2) NOT NULL,
    outcome VARCHAR(255) NOT NULL,
    backers_count INT NOT NULL,
    country CHAR(2) NOT NULL,
    currency CHAR(3) NOT NULL,
    launch_date DATE NOT NULL,
    end_date DATE NOT NULL,
    category VARCHAR(255) NOT NULL,
    subcategory VARCHAR(255) NOT NULL,
    category_id VARCHAR(255),
    subcategory_id VARCHAR(255),
    subcategory_name VARCHAR(255) NOT NULL
);