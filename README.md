# Daycare Database Design

This project presents the design of a relational database for a daycare management scenario.
The goal is to organize and manage core daycare data efficiently using a structured schema.

---

## 📌 Overview

The database is designed to support daily daycare operations such as managing children records, parent information, class assignments, activities, meal plans, and billing.

The design focuses on:

* Data organization
* Clear relationships between entities
* Data integrity using primary and foreign keys

---

## 🧠 Main Entities

* **CHILD** – stores child details such as name, birth date, health information, and assigned class
* **PARENT** – stores parent/guardian contact information
* **CLASS** – represents class groups and capacity
* **CAREGIVER** – manages teachers/caregivers assigned to classes
* **ACTIVITY** – stores activities available for children
* **MEALPLAN** – manages meal plans and dietary restrictions
* **BILLING** – tracks payments and financial records

---

## 🔗 Relationships

* Each child is linked to a parent and assigned to a class
* Parents are associated with billing records
* Children can participate in multiple activities
* Meal plans are assigned to children with possible dietary restrictions
* Caregivers are assigned to classes

These relationships ensure consistency and reflect real-world daycare operations.

---

## 📊 Diagrams

The project includes:

* ERD (Entity Relationship Diagram)
* RDB (Relational Database Diagram)

These diagrams illustrate the structure of the database, including entities, attributes, and relationships.

---

## 💾 Database Implementation

The schema is implemented using SQL (DDL scripts), including:

* Table creation
* Primary keys
* Foreign key constraints

The design ensures referential integrity and supports scalable data management.

---

## 🎯 Key Features

* Relational database design
* Structured schema with clear entity relationships
* Use of constraints to maintain data consistency
* Designed for real-world daycare data management

---

## 📌 Project Type

Academic project focused on database design and data modeling.
