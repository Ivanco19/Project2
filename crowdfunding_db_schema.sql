CREATE TABLE contacts (
  contact_id integer PRIMARY KEY,
  first_name varchar NOT NULL,
  last_name varchar NOT NULL,
  email varchar
);

CREATE TABLE category (
  category_id varchar PRIMARY KEY,
  category varchar
);

CREATE TABLE subcategory(
  subcategory_id varchar PRIMARY KEY,
  subcategory varchar
);

CREATE TABLE campaigns(
  cf_id integer PRIMARY KEY,
  contact_id integer NOT NULL,
  company_name varchar NOT NULL,
  description varchar,
  goal float,
  pledged float,
  outcome varchar,
  backers_count float,
  country varchar,
  currency varchar,
  launched_date date,
  end_date date,
  category_id varchar,
  subcategory_id varchar,
  FOREIGN KEY (category_id) REFERENCES category (category_id),
  FOREIGN KEY (subcategory_id) REFERENCES subcategory (subcategory_id),
  FOREIGN KEY (contact_id) REFERENCES contacts (contact_id)
);


