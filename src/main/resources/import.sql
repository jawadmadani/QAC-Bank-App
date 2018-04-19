INSERT INTO CUSTOMER (CUS_ID, FIRST_NAME, SECOND_NAME, USERNAME, PASSWORD) VALUES ('1','Andrew','Macgill', 'GorillaCheeks', 'beatIt')
INSERT INTO CUSTOMER (CUS_ID, FIRST_NAME, SECOND_NAME, USERNAME, PASSWORD) VALUES ('2','Anthony','Leung', 'hungryForApples', 'yes')
INSERT INTO CUSTOMER (CUS_ID, FIRST_NAME, SECOND_NAME, USERNAME, PASSWORD) VALUES ('3','Little','Annie', 'areYouOkay', 'iHateYou')
INSERT INTO CUSTOMER (CUS_ID, FIRST_NAME, SECOND_NAME, USERNAME, PASSWORD) VALUES ('4','Shaun','Biggs', 'sb123', 'pass1')

INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('1','98749587','1')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('2','98749588','1')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('3','12345678','2')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('4','87654321','2')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('5','11111111','3')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('6','22222222','3')
INSERT INTO ACCOUNT (ACC_ID,ACCOUNT_NUMBER,CUS_ID) VALUES ('7','22342222','3')

INSERT INTO TRANSACTION (TRANS_ID,ACC_ID,TYPE,AMOUNT,DATEOFTRANSACTION) VALUES ('1','1','WITHDRAWAL','23.23','2018-04-10')
INSERT INTO TRANSACTION (TRANS_ID,ACC_ID,TYPE,AMOUNT,DATEOFTRANSACTION) VALUES ('2','1','DEPOSIT','10.00','2018-04-10')
INSERT INTO TRANSACTION (TRANS_ID,ACC_ID,TYPE,AMOUNT,DATEOFTRANSACTION) VALUES ('3','2','WITHDRAWAL','50.00','2018-04-10')
