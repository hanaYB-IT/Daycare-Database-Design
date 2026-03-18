CREATE TABLE BILLING ( 
    Pr_id NUMBER PRIMARY KEY, 
    Amount_due NUMBER(10,2), 
    Amount_paid NUMBER(10,2), 
    FOREIGN KEY (Pr_id) REFERENCES PARENT(P_id) 
); 