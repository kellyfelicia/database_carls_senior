/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     14/01/2024 00:21:36                          */
/*==============================================================*/




drop table if exists CABANG;

drop table if exists CASH;

drop table if exists CASHIER;

drop table if exists CREDIT_CARD;

drop table if exists DETAIL_ORDERMENU;

drop table if exists DISCOUNT;

drop table if exists E_WALLET;

drop table if exists MEMBER;

drop table if exists MENU;

drop table if exists ORDERMENU;

drop table if exists PAYMENT;

drop table if exists PROMOTION;

drop table if exists PROMOTION_MENU;

/*==============================================================*/
/* Table: CABANG                                                */
/*==============================================================*/
create table CABANG
(
   ID_STORE             char(10) not null,
   NAME_STORE           varchar(25),
   ADDRESS_STORE        varchar(100),
   primary key (ID_STORE)
);

/*==============================================================*/
/* Table: CASH                                                  */
/*==============================================================*/
create table CASH
(
   ID_PAYMENT           char(10) not null,
   CASH_AMOUNT          float(8,2),
   primary key (ID_PAYMENT)
);

/*==============================================================*/
/* Table: CASHIER                                               */
/*==============================================================*/
create table CASHIER
(
   ID_CASHIER           char(10) not null,
   ID_STORE             char(10),
   NAME_CASHIER         varchar(25),
   primary key (ID_CASHIER)
);

/*==============================================================*/
/* Table: CREDIT_CARD                                           */
/*==============================================================*/
create table CREDIT_CARD
(
   ID_PAYMENT           char(10) not null,
   NUMBER_CREDITCARD    varchar(20),
   BANK_CREDIT          varchar(25),
   primary key (ID_PAYMENT)
);

/*==============================================================*/
/* Table: DETAIL_ORDERMENU                                      */
/*==============================================================*/
create table DETAIL_ORDERMENU
(
   ID_DETAILORDER       char(10) not null,
   ID_ORDER             char(10) not null,
   ID_MENU              char(10),
   ID_PROMOTION         char(10),
   QTY                  int,
   SUBTOTAL_MENU        float(8,2),
   PRICE_MENU           float,
   primary key (ID_DETAILORDER)
);

/*==============================================================*/
/* Table: DISCOUNT                                              */
/*==============================================================*/
create table DISCOUNT
(
   CODE_DISCOUNT        char(10) not null,
   NAME_DISCOUNT        varchar(20),
   TYPE_DISCOUNT        varchar(25),
   DISCOUNT_VALUE       float,
   START_VALID          TIMESTAMP default current_timestamp,
   VALID_UNTIL          TIMESTAMP default current_timestamp,
   MIN_ORDER_VALUE      numeric(8,0),
   primary key (CODE_DISCOUNT)
);

/*==============================================================*/
/* Table: E_WALLET                                              */
/*==============================================================*/
create table E_WALLET
(
   ID_PAYMENT           char(10) not null,
   PHONE_NUMBER         char(15),
   MERCHANT_TYPE        text,
   primary key (ID_PAYMENT)
);

/*==============================================================*/
/* Table: ITEM                                                  */
/*==============================================================*/
create table ITEM
(
   ID_ITEM              char(10) not null,
   NAME_ITEM            varchar(25),
   CAT_ITEM             varchar(25),
   BASE_UNIT            varchar(10),
   QUANTITY					float,
   PER_SERVING				float,
   primary key (ID_ITEM)
);

/*==============================================================*/
/* Table: MEMBER                                                */
/*==============================================================*/
create table MEMBER
(
   ID_MEMBER            char(10) not null,
   CODE_DISCOUNT        char(10),
   TELP_MEMBER          varchar(15),
   NAME_MEMBER          varchar(25),
   primary key (ID_MEMBER)
);

/*==============================================================*/
/* Table: MENU                                                  */
/*==============================================================*/
create table MENU
(
   ID_MENU              char(10) not null,
   NAME_MENU            varchar(50),
   PRICE_MENU           float,
   CAT_MENU             varchar(25),
   STATUS_MENU          varchar(15),
   primary key (ID_MENU)
);

/*==============================================================*/
/* Table: ORDERMENU                                             */
/*==============================================================*/
create table ORDERMENU
(
   ID_ORDER             char(10) not null,
   ID_MEMBER            char(10),
   ID_CASHIER           char(10),
   CODE_DISCOUNT        char(10),
   ORDER_TYPE           text,
   DATE_ORDER           date,
   TIME_ORDER           time,
   TABLE_NUMBER         int,
   STATUS_ORDER         text,
   TOTAL_GROSS          float,
   TAX                  float,
   TOTAL_NET            float,
   CHANGE_AMOUNT        float(8,2),
   primary key (ID_ORDER)
);

/*==============================================================*/
/* Table: PAYMENT                                               */
/*==============================================================*/
create table PAYMENT
(
   ID_PAYMENT           char(10) not null,
   ID_ORDER             char(10),
   NAME_CUSTOMER        varchar(25),
   TYPE_PAYMENT         text,
   TIME_PAYMENT         datetime,
   STATUS_PAYMENT       text,
   primary key (ID_PAYMENT)
);

/*==============================================================*/
/* Table: PROMOTION                                             */
/*==============================================================*/
create table PROMOTION
(
   ID_PROMOTION         char(10) not null,
   NAME_PROMOTION       varchar(15),
   PRICE_PROMOTION      float,
   START_DATE           date,
   END_DATE             date,
   primary key (ID_PROMOTION)
);

/*==============================================================*/
/* Table: PROMOTION_MENU                                        */
/*==============================================================*/
create table PROMOTION_MENU
(
   ID_PROMOMENU         char(10) not null,
   ID_MENU              char(10),
   ID_PROMOTION       	char(10),
   PRICE_PROMOMENU      float,
   primary key (ID_PROMOMENU)
);

CREATE TABLE MENU_PROMOTION_ITEM_RELATION
(
   ID_RELATION          char(10) not null,
   ID_MENU              char(10),
   ID_PROMOMENU       	char(10),
   ID_ITEM              char(10),
   primary key (ID_RELATION)

);

alter table CASH add constraint FK_SELECTING foreign key (ID_PAYMENT)
      references PAYMENT (ID_PAYMENT) on delete restrict on update restrict;

alter table CASHIER add constraint FK_PROVIDE foreign key (ID_STORE)
      references CABANG (ID_STORE) on delete restrict on update restrict;

alter table CREDIT_CARD add constraint FK_SELECTING2 foreign key (ID_PAYMENT)
      references PAYMENT (ID_PAYMENT) on delete restrict on update restrict;

alter table DETAIL_ORDERMENU add constraint FK_APPLIED_TO foreign key (ID_PROMOTION)
      references PROMOTION (ID_PROMOTION) on delete restrict on update restrict;

alter table DETAIL_ORDERMENU add constraint FK_CONTAINS foreign key (ID_ORDER)
      references ORDERMENU (ID_ORDER) on delete restrict on update restrict;

alter table DETAIL_ORDERMENU add constraint FK_IS_IN foreign key (ID_MENU)
      references MENU (ID_MENU) on delete restrict on update RESTRICT;

alter table E_WALLET add constraint FK_SELECTING3 foreign key (ID_PAYMENT)
      references PAYMENT (ID_PAYMENT) on delete restrict on update restrict;
      
alter table MEMBER add constraint FK_GET foreign key (CODE_DISCOUNT)
      references DISCOUNT (CODE_DISCOUNT) on delete restrict on update restrict;
      
alter table ORDERMENU add constraint FK_IS_APPLIED foreign key (CODE_DISCOUNT)
      references DISCOUNT (CODE_DISCOUNT) on delete restrict on update restrict;

alter table ORDERMENU add constraint FK_MAKING foreign key (ID_MEMBER)
      references MEMBER (ID_MEMBER) on delete restrict on update restrict;

alter table ORDERMENU add constraint FK_PROCESSING foreign key (ID_CASHIER)
      references CASHIER (ID_CASHIER) on delete restrict on update restrict;

alter table PAYMENT add constraint FK_DOING foreign key (ID_ORDER)
      references ORDERMENU (ID_ORDER) on delete restrict on update restrict;

alter table PROMOTION_MENU add constraint FK_HAS foreign key (ID_PROMOTION)
      references PROMOTION (ID_PROMOTION) on delete restrict on update restrict;

alter table PROMOTION_MENU add constraint FK_INCLUDE foreign key (ID_MENU)
      references MENU (ID_MENU) on delete restrict on update restrict;

ALTER TABLE MENU_PROMOTION_ITEM_RELATION ADD CONSTRAINT FK_RELATED foreign KEY (ID_MENU) 
		references MENU (ID_MENU) on delete restrict on update RESTRICT;
		
ALTER TABLE MENU_PROMOTION_ITEM_RELATION ADD CONSTRAINT FK_RELATE foreign key (ID_PROMOMENU) 
		references Promotion_menu (ID_PROMOMENU) on delete restrict on update RESTRICT;
		
ALTER TABLE MENU_PROMOTION_ITEM_RELATION ADD CONSTRAINT FK_RELATES foreign key (ID_ITEM) 
		references ITEM (ID_ITEM) on delete restrict on update RESTRICT;

