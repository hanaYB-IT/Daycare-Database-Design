CREATE TABLE CHILD ( 
    Child_id NUMBER PRIMARY KEY, 
    F_name VARCHAR2(50), 
    L_name VARCHAR2(50), 
    Birth_date DATE, 
    Health_info VARCHAR2(100), 
    Parent_id NUMBER, 
    ClassID NUMBER, 
    FOREIGN KEY (Parent_id) REFERENCES PARENT(P_id), 
    FOREIGN KEY (ClassID) REFERENCES CLASS(Class_id) 
); 