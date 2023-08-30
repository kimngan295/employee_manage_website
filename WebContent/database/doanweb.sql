create database doanweb;
use doanweb;
create table Member(
	id int AUTO_INCREMENT,
    firstname varchar(50),
    lastname varchar(50),
    username varchar(50),
    password varchar(50),
    email varchar(50),
    phone varchar(50) unique,
    description varchar(50),
    createdDate datetime,
    updateTime datetime,
    PRIMARY KEY (`id`) 
);

create table Content(
	id int AUTO_INCREMENT,
    title varchar(50),
    brief longtext,
    content longtext,
    createddate datetime,
    updatetime datetime,
	sort varchar(50),
    authorid int,
    PRIMARY KEY (`id`),
    FOREIGN KEY (authorid) REFERENCES Member(id)
);
INSERT INTO Member (firstname , lastname , username , password ,email ,phone ,description,createddate,updatetime)
VALUES ('Dung@gmail.com', 'Dung@gmail.com', 'Dung@gmail.com', 'Dung@gmail.com','Dung@gmail.com','123456789','Nhom12','2021/04/26','2021/05/26');

INSERT INTO Member (firstname , lastname , username , password ,email ,phone ,description,createddate,updatetime)
VALUES ('Tuyen@gmail.com', 'Tuyen@gmail.com', 'Tuyen@gmail.com', 'Tuyen@gmail.com','Tuyen@gmail.com','987654321','Nhom12','2021/04/26','2021/05/26');

INSERT INTO Member (firstname , lastname , username , password ,email ,phone ,description,createddate,updatetime)
VALUES ('Khoa@gmail.com', 'Khoa@gmail.com', 'Khoa@gmail.com', 'Khoa@gmail.com','Khoa@gmail.com','741852963','Nhom12','2021/04/26','2021/05/26');

INSERT INTO Member (firstname , lastname , username , password ,email ,phone ,description,createddate,updatetime)
VALUES ('Ngan@gmail.com', 'Ngan@gmail.com', 'Ngan@gmail.com', 'Ngan@gmail.com','Ngan@gmail.com','978465132','Nhom12','2021/04/26','2021/05/26');

INSERT INTO Member (firstname , lastname , username , password ,email ,phone ,description,createddate,updatetime)
VALUES ('Tien@gmail.com', 'Tien@gmail.com', 'Tien@gmail.com', 'Tien@gmail.com','Tien@gmail.com','963852741','Nhom12','2021/04/26','2021/05/26');

INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungA Title', 'DungA Brief', 'DungA Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungB Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungB Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungB Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungB Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungC Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungC Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungC Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungC Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungD Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungD Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungD Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('DungD Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Dung Title', 'Dung Brief', 'Dung Content','2021/04/26','2021/05/26', 'Dung Sort',1);

INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tuyen Title', 'Tuyen Brief', 'Tuyen Content','2021/04/26','2021/05/26', 'Tuyen Sort',2);

INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Khoa Title', 'Khoa Brief', 'Khoa Content','2021/04/26','2021/05/26', 'Khoa Sort',3);


INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganA Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganA Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'NganB Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'NganB Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'NganB Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'NganB Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganC Title', 'NganC Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganC Title', 'NganC Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganD Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('NganD Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Ngan Title', 'Ngan Brief', 'Ngan Content','2021/04/26','2021/05/26', 'Ngan Sort',4);

INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);
INSERT INTO Content (title , brief , content, createddate,updatetime , sort ,authorid)
VALUES ('Tien Title', 'Tien Brief', 'Tien Content','2021/04/26','2021/05/26', 'Tien Sort',5);

# select * from Content where authorid=6
# select * from Member 
#update Member set firstname ='' , lastname =''  ,phone ='' ,description ='' where id=6


