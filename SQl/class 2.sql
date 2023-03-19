
#How to create database

#create database My_Database;

# How to use database

use MY_Database;


CREATE TABLE employee (
    id int,
    Ename VARCHAR(255),
    age int,
    department VARCHAR(30),
    salary int,
    city varchar(30));


INSERT INTO employee (id, Ename, age, department, salary, city) VALUES
    (301, "Kumod Sharma", 25, "Data Scientist", 50000, "Delhi"),
    (302, "Vivek Thakur", 30, "Marketing", 60000, "Mumbai"),
    (303, "Rahul Kumar", 35, "Engineering", 70000, "Chennai"),
    (304, "Shashank Joshi", 28, "HR", 45000, "Mumbai"),
    (305, "Rahul Sharma", 32, "Finance", 55000, "Delhi"),
    (306, "Anjali Singh", 27, "Operations", 48000, "Bangalore"),
    (307, "Ravi Kumar", 29, "Sales", 52000, "Chennai"),
    (308, "Meera Shah", 31, "Marketing", 58000, "Pune"),
    (309, "Amit Gupta", 26, "Engineering", 67000, "Hyderabad"),
    (310, "Kavita Mishra", 33, "HR", 42000, "Jaipur"),
    (311, "Suresh Menon", 28, "Finance", 53000, "Ahmedabad"),
    (312, "Priyanka Chakraborty", 30, "Operations", 49000, "Kolkata"),
    (313, "Aarav Patel", 25, "Sales", 51000, "Mumbai"),
    (314, "Mitali Singh", 29, "Marketing", 57000, "Delhi"),
    (315, "Aditya Sharma", 36, "Engineering", 72000, "Bangalore"),
    (316, "Neha Patel", 27, "HR", 44000, "Chennai"),
    (317, "Rohan Gupta", 31, "Finance", 56000, "Pune"),
    (318, "Kiran Kumar", 28, "Operations", 50000, "Hyderabad"),
    (319, "Ananya Roy", 34, "Sales", 54000, "Jaipur"),
    (320, "Vikram Singh", 29, "Marketing", 59000, "Ahmedabad"),
    (321, "Shreya Sharma", 32, "Engineering", 68000, "Kolkata"),
    (322, "Rajeev Patel", 26, "HR", 46000, "Mumbai"),
    (323, "Sanjay Kumar", 30, "Finance", 62000, "Delhi"),
    (324, "Pooja Singh", 27, "Operations", 51000, "Bangalore"),
    (325, "Sarika Gupta", 29, "Sales", 53000, "Chennai"),
    (326, "Ritesh Kumar", 31, "Marketing", 57000, "Pune"),
    (327, "Tanvi Shah", 28, "Engineering", 66000, "Hyderabad"),
    (328, "Karan Patel", 33, "HR", 42000, "Jaipur"),
    (329, "Sanajay Kumar",24,"Sales",34000,"Delhi"),
	(330, "Deepak Patel", 27, "Finance", 54000, "Mumbai"),
    (331, "Preeti Sharma", 33, "Marketing", 61000, "Delhi"),
    (332, "Amitabh Singh", 29, "Engineering", 72000, "Bangalore"),
    (333, "Nikita Shah", 26, "HR", 43000, "Chennai"),
    (334, "Rajesh Kumar", 31, "Operations", 51000, "Pune"),
    (335, "Sneha Patel", 28, "Sales", 50000, "Hyderabad"),
    (336, "Rohit Sharma", 34, "Marketing", 55000, "Jaipur"),
    (337, "Shivani Gupta", 29, "Engineering", 67000, "Ahmedabad"),
    (338, "Abhishek Singh", 26, "HR", 48000, "Kolkata"),
    (339, "Kavya Patel", 32, "Operations", 52000, "Mumbai"),
    (340, "Manish Gupta", 27, "Sales", 48000, "Delhi"),
    (341, "Anita Verma", 30, "Engineering", 65000, "Bangalore"),
    (342, "Ravi Sharma", 25, "Operations", 44000, "Pune"),
    (343, "Neha Singh", 33, "Marketing", 60000, "Hyderabad"),
    (344, "Alok Kumar", 29, "Finance", 57000, "Chennai"),
    (345, "Jyoti Patel", 26, "HR", 42000, "Jaipur"),
    (346, "Rahul Singh", 32, "Engineering", 69000, "Ahmedabad"),
    (347, "Kriti Sharma", 28, "Sales", 52000, "Kolkata"),
    (348, "Saurabh Gupta", 31, "Operations", 54000, "Mumbai"),
    (349, "Riya Patel", 29, "Marketing", 59000, "Delhi"),
    (350, "Maohj Gupta",22, "Sales", 34000, "Mumbai");

use my_database;
show tables;

select * from employee;
#To select all the values in thee tbale
#Fetch the data of employees working in delhi
#Fetch the data of all the employee whose age is 25

use my_database;
show tables;

select * from employee;

truncate table employee;

select * from employee;


insert into employee()values
(1,"Kirti",20,"Analyst",25000,"Delhi"),
(2,"Rupanshi",20,"Analyst",25000,"Delhi"),
(3,"John",20,"Analyst",25000,"Gurugram"),
(4,"Vanshika",25,"Data Scientist",30000,"Gurugram"),
(5,"Manisha",30,"HR",30000,"Delhi"),
(6,"Kunheman",20,"Analyst",25000,"Delhi"),
(7,"Murphy",25,"HR",30000,"Gurugram"),
(8,"Louis",28,"Sales",35000,"Delhi"),
(9,"Vinay",22,"Sales",30000,"Gurugram"),
(10,"Komal",31,"Testing Engineer",25000,"Delhi"),
(11,"Rajiv",35,"Software Developer",40000,"Delhi"),
(12,"Ramesh",36,"Manager",38000,"Delhi"),
(13,"Sagar",27,"Testing Engineer",25000,"Delhi"),
(14,"Monilla",28,"Testing Engineer",35000,"Gurugram"),
(15,"Keshav",31,"Senior Manager",40000,"Gurugram"),
(16,"Benny",31,"Manager",35000,"Gurugram"),
(17,"Anuj",21,"Data Scientist",25000,"Delhi"),
(18,"Danny",31,"Software Developer",35000,"Delhi"),
(19,"Arjun",34,"Senior Manager",33000,"Delhi"),
(20,"Udit",27,"Software Developer",36000,"Gurugram"),
(21,"Anurag",26,"Junior Analyst",20000,"Gurugram"),
(22,"Vinayak",28,"Data Engineer",32000,"Gurugram"),
(23,"Anajali",27,"Software Developer",36000,"Gurugram"),
(24,"Umran",28,"Software Developer",36000,"Gurugram"),
(25,"Faiz",25,"Senior HR",38000,"Gurugram"),
(26,"Kirti",22,"Senior Analyst",36000,"Gurugram"),
(27,"Arjun",20,"Junior Analyst",20000,"Delhi"),
(28,"Bablu",27,"Consultant",36000,"Gurugram"),
(29,"Bob",31,"Associative",36000,"Gurugram"),
(30,"Adam",24,"PR",36000,"Gurugram"),
(31,"Yogesh",35,"Senior PR",40000,"Gurugram"),
(32,"Charles",26,"Sales Executive",39000,"Gurugram"),
(34,"Steve",22,"Junior Manager",25000,"Gurugram"),
(35,"Harish",35,"Senior Manager",38000,"Gurugram"),
(36,"Harry",38,"Accountant",34000,"Delhi"),
(37,"Raghav",25,"Financial Analyst",28000,"Gurugram"),
(38,"Tanya",27,"Business Analyst",28000,"Gurugram"),
(39,"Tamanna",31,"Catalog manager",25000,"Gurugram"),
(41,"Tanush",29,"Financial Analyst",28000,"Delhi"),
(42,"Isha",31,"Business Analyst",28000,"Gurugram"),
(43,"Naina",26,"Catalog manager",30000,"Delhi"),
(44,"Washigton",27,"Software Developer",38000,"Gurugram"),
(45,"Om",28,"Senior Manager",40000,"Delhi"),
(46,"Kevin",29,"Accountant",39000,"Delhi"),
(47,"Poppy",29,"Sales Exective",32000,"Delhi"),
(48,"Eve",31,"PR",27000,"Delhi"),
(49,"Punit",25,"Associatve",32000,"Delhi"),
(50,"Millie",23,"Data Engineer",32000,"Delhi"),
(301, "Kumod Sharma", 25, "Data Scientist", 50000, "Delhi"),
    (302, "Vivek Thakur", 30, "Marketing", 60000, "Mumbai"),
    (303, "Rahul Kumar", 35, "Engineering", 70000, "Chennai"),
    (304, "Shashank Joshi", 28, "HR", 45000, "Mumbai"),
    (305, "Rahul Sharma", 32, "Finance", 55000, "Delhi"),
    (306, "Anjali Singh", 27, "Operations", 48000, "Bangalore"),
    (307, "Ravi Kumar", 29, "Sales", 52000, "Chennai"),
    (308, "Meera Shah", 31, "Marketing", 58000, "Pune"),
    (309, "Amit Gupta", 26, "Engineering", 67000, "Hyderabad"),
    (310, "Kavita Mishra", 33, "HR", 42000, "Jaipur"),
    (311, "Suresh Menon", 28, "Finance", 53000, "Ahmedabad"),
    (312, "Priyanka Chakraborty", 30, "Operations", 49000, "Kolkata"),
    (313, "Aarav Patel", 25, "Sales", 51000, "Mumbai"),
    (314, "Mitali Singh", 29, "Marketing", 57000, "Delhi"),
    (315, "Aditya Sharma", 36, "Engineering", 72000, "Bangalore"),
    (316, "Neha Patel", 27, "HR", 44000, "Chennai"),
    (317, "Rohan Gupta", 31, "Finance", 56000, "Pune"),
    (318, "Kiran Kumar", 28, "Operations", 50000, "Hyderabad"),
    (319, "Ananya Roy", 34, "Sales", 54000, "Jaipur"),
    (320, "Vikram Singh", 29, "Marketing", 59000, "Ahmedabad"),
    (321, "Shreya Sharma", 32, "Engineering", 68000, "Kolkata"),
    (322, "Rajeev Patel", 26, "HR", 46000, "Mumbai"),
    (323, "Sanjay Kumar", 30, "Finance", 62000, "Delhi"),
    (324, "Pooja Singh", 27, "Operations", 51000, "Bangalore"),
    (325, "Sarika Gupta", 29, "Sales", 53000, "Chennai"),
    (326, "Ritesh Kumar", 31, "Marketing", 57000, "Pune"),
    (327, "Tanvi Shah", 28, "Engineering", 66000, "Hyderabad"),
    (328, "Karan Patel", 33, "HR", 42000, "Jaipur"),
    (329, "Sanajay Kumar",24,"Sales",34000,"Delhi"),
	(330, "Deepak Patel", 27, "Finance", 54000, "Mumbai"),
    (331, "Preeti Sharma", 33, "Marketing", 61000, "Delhi"),
    (332, "Amitabh Singh", 29, "Engineering", 72000, "Bangalore"),
    (333, "Nikita Shah", 26, "HR", 43000, "Chennai"),
    (334, "Rajesh Kumar", 31, "Operations", 51000, "Pune"),
    (335, "Sneha Patel", 28, "Sales", 50000, "Hyderabad"),
    (336, "Rohit Sharma", 34, "Marketing", 55000, "Jaipur"),
    (337, "Shivani Gupta", 29, "Engineering", 67000, "Ahmedabad"),
    (338, "Abhishek Singh", 26, "HR", 48000, "Kolkata"),
    (339, "Kavya Patel", 32, "Operations", 52000, "Mumbai"),
    (340, "Manish Gupta", 27, "Sales", 48000, "Delhi"),
    (341, "Anita Verma", 30, "Engineering", 65000, "Bangalore"),
    (342, "Ravi Sharma", 25, "Operations", 44000, "Pune"),
    (343, "Neha Singh", 33, "Marketing", 60000, "Hyderabad"),
    (344, "Alok Kumar", 29, "Finance", 57000, "Chennai"),
    (345, "Jyoti Patel", 26, "HR", 42000, "Jaipur"),
    (346, "Rahul Singh", 32, "Engineering", 69000, "Ahmedabad"),
    (347, "Kriti Sharma", 28, "Sales", 52000, "Kolkata"),
    (348, "Saurabh Gupta", 31, "Operations", 54000, "Mumbai"),
    (349, "Riya Patel", 29, "Marketing", 59000, "Delhi"),
    (350, "Maohj Gupta",22, "Sales",56000,"Mumbai"),
    (51,"Kirti",20,"Analyst",25000,"Delhi"),
(52,"Chhama",21,"Data mining",29000,"Faridabad"),
(53,"ankii",23,"HR",20000,"Agra"),
(54,"priya",22,"Software Developer",35000,"Gurugram"),
(55,"soniya",25,"Sales",15000,"Noida"),
(56,"Shubham",29,"Data Developer",20000,"Ghaziabad"),
(57,"Sarvagya",24,"Data Testing",23000,"Indore"),
(58,"Pankaj",26,"Manager",35000,"Gwalior"),
(59,"Vikesh",25,"PR",29000,"Bhopal"),
(60,"Lucky",21,"HR",20000,"Dehradun"),
(61,"Aayush",24,"Data Scientist",23000,"Jabalpur"),
(62,"Nikhil",29,"Consultant",35000,"Banglore"),
(63,"Ivashu",27,"Sales",18000,"Delhi"),
(64,"Prakhar",23,"Store Manager",29000,"Rishikesh"),
(65,"Neil",29,"Developer",21000,"Ujjain"),
(66,"Mansi",25,"Testing Developer",30000,"Haridwar"),
(67,"Sonam",22,"Analyst",23000,"Dharmshala"),
(68,"Vaishali",21,"Sales",20000,"Shimla"),
(69,"Sonali",26,"HR",28000,"Solan"),
(70,"Gurvi",29,"PR",30000,"meerut"),
(71,"Ankit",29,"PR",35000,"Delhi"),
(72,"Abhishek",29,"PR",31000,"Agra"),
(73,"Aditi",30,"AI Engineer",40000,"Pune"),
(74,"Ajay",35,"Software Developer",35000,"Patna"),
(75,"Akash",37,"Software Developer",25000,"Mathura"),
(76,"Archna",22,"Software Developer",21000,"Gujrat"),
(77,"Arpna",25,"HR",20000,"kolkata"),
(78,"Bhawna",27,"Data Analyst",40000,"Chennai"),
(79,"Deepa",21,"Data Scientist",30000,"Noida"),
(80,"Deeksha",29,"Senior Manager",30000,"Mayur Vihar"),
(81,"Babita",31,"Sales Executive",30000,"Hauz Khas"),
(82,"Divya",28,"Sales Associative",33000,"Saket"),
(83,"Gagan",29,"Sales Executive",45000,"Barmer"),
(84,"Gulishta",34,"Sales Executive",38000,"Moradabad"),
(85,"Harry",32,"Sales",25000,"Lucknow"),
(86,"Harneet",27,"Data Testing",31000,"meerut"),
(87,"Kajal",28,"Data Developer",39000,"meerut"),
(88,"Mayank",26,"HR",25000,"meerut"),
(89,"Monika",30,"Inventory Planner",38000,"meerut"),
(90,"Nidhi",29,"Sales",15000,"Najibabad"),
(91,"Nikita",28,"Digital Marketing",45000,"Bhopal"),
(92,"Rahul",27,"Data Entry",29000,"Delhi"),
(93,"Romil",29,"Data Visulatization",30000,"Faridabad"),
(94,"Sajal",23,"Business Development",35000,"meerut"),
(95,"Shreya",24,"Business Development",30000,"Manali"),
(96,"Shristy",25,"Business Development",27000,"jammu"),
(97,"Himanshi",25,"Catalogue Manager",45000,"Gurgaon"),
(98,"Shubhi",26,"Sales Manager",30000,"Chandigarh"),
(99,"Ankita",25,"Associate ",45000,"Pune"),
(100,"Tushar",27,"Brand Manager",30000,"Amritsar"),
(151,"Kirti",20,"Analyst",25000,"Delhi"),
(152,"Prachi",23,"HR",25000,"Mumbai"),
(153,"Pooja",26,"Marketing & Department",80000,"Faridabad"),
(154,"Riya",27,"Devevalueslopment",30000,"Agra"),
(155,"Suman",21,"HR",25000,"Pune"),
(156,"Riya",28,"Finance",24000,"Noida"),
(157,"Arun",30,"Marketing & Department",80000,"Hydrabad"),
(158,"Jyoti",20,"HR",25000,"Chennai"),
(159,"Riya",27,"Analyst",25000,"Malegoan"),
(160,"Raj",28,"Marketing & Department",80000,"Mysore"),
(161,"Rohit",23,"sales Department ",40000,"Hubli"),
(162,"Mohit",24,"HR",25000,"Rohtak"),
(163,"Ritu",27,"Analyst",25000,"Kolkata"),
(164,"Mohini",20,"HR",25000,"Noida"),
(165,"kumod",27,"Designing Department ",90000,"Kolkata"),
(166,"Ritu",28,"Development",30000,"Bhopal"),
(167,"Poonam",27,"Finance",35000,"Patna"),
(168,"Hema",30,"Maintenance Department",50000,"Vadodra"),
(169,"Manisha",34,"Marketing & Department",80000,"Amritsar"),
(170,"Chhama",35,"sales Department ",40000,"Dhanbad"),
(171,"Reena",25,"Designing Department ",90000,"Noida"),
(172,"Komal",31,"Financet",35000,"Laknow"),
(173,"Leela",32,"HR",25000,"Halvani"),
(174,"Manju",25,"Analyst",25000,"Udaipur"),
(175,"Keshav",35,"Finance",35000,"Jaipu"),
(176,"Diksha",29,"Project Department ",30000,"Amritsar"),
(177,"Rooma",24,"Maintenance Department",80000,"Banglore"),
(178,"Sanjana",39,"Development",30000,"Bihar"),
(179,"Teena",32,"Finance",35000,"Mathura"),
(180,"Sheetal",22,"sales Department ",40000,"Kanpur"),
(181,"Teena",32,"Maintenance Department",80000,"Saharanpur"),
(182,"Mamta",24,"Designing Department ",90000,"Rohtak"),
(183,"Ayush",22,"Project Department ",26000,"Meerut"),
(184,"Mohit",32,"Finance",35000,"Bhopal"),
(185,"Aniket",24,"Project Department ",30000,"Amritsar"),
(186,"Nitin",30,"Analyst",25000,"Pune"),
(187,"Rohan",31,"sales Department ",40000,"Bareilly"),
(188,"Vivek",32,"Development",30000,"Guwahati"),
(189,"Dilip",29,"Finance",35000,"Dhanbad"),
(190,"Manmohan",24,"Development",30000,"Saharanpur"),
(191,"Puspraj",27,"sales Department ",40000,"Malegoan"),
(192,"Sahil",28,"Marketing & Department",80000,"Ranchi"),
(193,"Pawan",23,"Maintenance Department",80000,"Chandigarh"),
(194,"Ramlal",28,"sales Department ",40000,"Saharanpur"),
(195,"Jethalal",25,"Designing Department ",90000,"Delhi"),
(196,"Daya",24,"Project Department ",30000,"Ranchi"),
(197,"Arun",22,"Maintenance Departmen",80000,"Chandigarh"),
(198,"Manoj",28,"Development",30000,"Navi Mumbai"),
(199,"Monisa",30,"Project Department ",30000,"Noida"),
(200,"Yukti",38,"Designing Department ",90000,"Jabalpur"),
(351,"Kirti",20,"Analyst","25000","Delhi"),
(352,"Rupanshi",20,"Analyst","26000","Delhi"),
(353,"Louie",22,"Data Scientist","35000","Gurgaon"),
(354,"Liam",20,"Sales","22000","Delhi"),
(355,"Kirti",21,"Junior Analyst","20000","NCT"),
(356,"Harry",20," Senior Analyst","35000","Delhi"),
(357,"Nial",24,"Software Developer","45000","Mumbai"),
(358,"Yash",20,"Testing Engineer","45000","Delhi"),
(359,"Priyanka",25," Finance Analyst","35000","Pune"),
(360,"Nandani",20,"Software Manager","27000","Delhi"),
(361,"Nitya",30,"HR","29000","Delhi"),
(362,"Smith",20,"Analyst","22000","Pune"),
(363,"Mamta",20,"Sales","24000","NCT"),
(364,"Murphy",40,"Manager","45000","Delhi"),
(365,"Jadeja",30,"HR","35000","Delhi"),
(366,"Kuldeep",20,"Analyst","35000","Gurgaon"),
(367,"Rahul",22,"Junior Analyst","21000","Delhi"),
(368,"Axar",50,"Senior Manager","65000","Delhi"),
(369,"Kushal",20,"Analyst","35000","Delhi"),
(370,"Max",20,"Junior Analyst","25000","Gurgaon"),
(371,"Verstappen",20,"Testing Engineer","55000","Pune"),
(372,"Charles",20,"Data Scientist","75000","Delhi"),
(373,"Leclerc",20,"Senior Analyst","65000","Delhi"),
(374,"Vivek",20,"HR","27000","Delhi"),
(375,"Lando",27,"Software Developer","32000","Delhi"),
(376,"Norris",40,"Technician","46000","Delhi"),
(377,"Carlos",30,"Manager","58000","Delhi"),
(378,"Sainz",22,"Senior Analyst","49000","NCT"),
(379,"Checo",23,"Analyst","35000","Delhi"),
(380,"Lewis",27,"Junior Analyst","25000","Delhi"),
(381,"Hamilton",25,"Senior Analyst","35000","Delhi"),
(382,"Charlie",23,"Data Scientist","47000","Mumbai"),
(383,"Anuj",27,"HR","25000","Delhi"),
(384,"Keshav",29,"Sales","28000","Delhi"),
(385,"Nikki",30,"HR","29000","Delhi"),
(386,"Nishant",55,"Senior Analyst","45000","Delhi"),
(387,"Sagar",23,"Junior Analyst","35000","Delhi"),
(388,"Surbhi",29,"Manager","55000","Mumbai"),
(389,"Deepanshu",39,"Consultant","65000","Delhi"),
(390,"Diksha",26,"Finance Analyst","48000","Delhi"),
(391,"Hema",20,"Web Deeveloper","25000","Delhi"),
(392,"Deepika",28,"Sales","29000","Delhi"),
(393,"Kriti",63,"Senior Manager","67000","Delhi"),
(394,"Wahaj",20,"Technician","35000","Delhi"),
(395,"Yumana",29,"Analyst","28000","NCT"),
(396,"Zaidi",20,"Web Deeveloper","29000","Delhi"),
(397,"Sana",28,"Analyst","35000","Pune"),
(398,"Umar",24,"Junior Analyst","45000","Delhi"),
(399,"Tamanna",21,"HR","56000","Delhi"),
(400,"Sarika",26,"Web Deeveloper","48000","Delhi"),
(401,"Nick",25,"Technician",140000,"Chicago"),
(402,"Adam",24,"Developer",160000,"New York"),
(403,"Benjamin",29,"Manager",200000,"Backstreet"),
(404,"Carlos",22,"IT",130000,"Chicago"),
(405,"Devin",25,"Sales",220000,"London"),
(406,"Ellen",21,"Finance",140000,"London"),
(407,"Freddy",25,"Finance",140000,"London"),
(408,"Fenna",22,"Accounting",220000,"New York"),
(409,"Geoot",27,"Corporate Tax",240000,"Chennai"),
(410,"Hannah",28,"Administration",140000,"Munbai"),
(411,"John",21,"Marketing",130000,"London"),
(412,"Jenny",22,"Administration",170000,"Paris"),
(413,"Johnson",28,"Sales",150000,"Ontario"),
(414,"Kiara",23,"Shipping",190000,"Chicago"),
(415,"Larry",27,"Human Resources",150000,"Chicago"),
(416,"Harry",25,"Accounting",140000,"Delhi"),
(417,"Maddy",20,"IT",210000,"New York"),
(418,"Peter",23,"IT",170000,"Dallas"),
(419,"Princy",24,"Treasury",150000,"Manchester"),
(420,"Rafia",30,"Executive",190000,"Ontario"),
(421,"Williamson",25,"Administration",200000,"Dubai"),
(422,"Moegan",21,"Sales",160000,"Tokyo"),
(423,"Powell",24,"Sales",140000,"Hawaii"),
(424,"Dwayne",29,"Finance",190000,"Paris"),
(425,"Nicholas",28,"IT",240000,"Kolkata"),
(426,"Nathan",23,"Shipping",140000,"Delhi"),
(427,"Carey",25,"Marketing",120000,"Mumbai"),
(428,"Travis",20,"Treasury",230000,"Melbourne"),
(429,"Aakash",23,"Public Relations",200000,"Sydney"),
(430,"Sumit",27,"Purchasing",140000,"Chennai"),
(431,"Adi",26,"Marketing",180000,"Mumbai"),
(432,"Rahul",28,"IT",200000,"Delhi"),
(433,"Paul",27,"Corporate Tax",120000,"Durban"),
(434,"Babar",28,"Marketing",140000,"Los Angles"),
(435,"Nic",22,"Finance",190000,"Peru"),
(436,"Jofra",20,"IT",100000,"Chicago"),
(437,"Elgar",25,"Administration",190000,"Detroit"),
(438,"Viart",25,"Sales",140000,"Chicago"),
(439,"David",26,"Marketing",180000,"Delhi"),
(440,"Mitchell",25,"Marketing",250000,"Hudson"),
(441,"Smith",29,"Finance",220000,"London"),
(442,"Maria",22,"Purchasing",240000,"Paris"),
(443,"Jennifer",25,"Purchasing",200000,"London"),
(444,"Saanjh",23,"Corporate Tax",160000,"Detroit"),
(445,"Zara",24,"Public Relations",150000,"Toronto"),
(446,"Arcane",24,"Administration",190000,"Texas"),
(447,"Lucky",30,"IT",240000,"Texas"),
(448,"Nehan",32,"Executive",180000,"Delhi"),
(449,"Amir",29,"Treasury",140000,"Chicago"),
(450,"Jack",25,"Human Resources",250000,"Chicago"),
(101,"Lavesha",24,"Analyst",50000,"China"),
(102,"William",34,"Senior Physician Specialist",69788,"Patna"),
(103,"Emma",24,"Nursing Supervisor", 21611, "Delhi"),
(104, "Noah",34,"FireFighter", 14000, "Gaya"),
(105, "Elizabeth", 45, "Battalion Chief", 73493, "Purnia"),
(106, "Oliver", 23, "Captain Emergency", 34500, "Begusarai"),
(107, "Jack",18,"Deputy Sheriff", 7000,"Bhagalpur"),
(108,"Olivia",34,"Lieutenant lii", 23000, "Darbhanga"),
(109,"Benjamin",20,"Sergeant",15000,"Arrah"),
(110,"Alexander",24,"Commander",16680,"Katihar"),
(111,"Ella", 47, "Deputy Director", 45000,"Munger"),
(112,"Daniel",20,"Transit Supervisor",19000,"Chappara"),
(113,"Amelia",40,"Fire fighter Paramedic",35000,"Danapur"),
(114,"Isabella",57,"Manager", 45000,"Bettiah"),
(115,"Gracey",60,"Sergeant",80000,"Saharsa"),
(116, "Henry", 57, "Nursing Supervisor", 75440, "Hajipur"),
(117,"Jacob",18,"Municipal Transportation", 6040,"Sararam"),
(118,"David",22,"Firefighter Paramedic", 22760, "Dehri"),
(119, "Ethan",35,"Firefighter",15000,"Sitamarhi"),
(120,"Elijah",49,"Transit Supervisor",34920,"Siwan"),
(121,"Samuel",19,"Nurse Manager",21190,"Motihari"),
(122,"Abigail",21,"Inspector",23000,"Nawada"),
(123,"Joseph",35,"Lieutenant", 26849,"Bagaha"),
(124,"Sarah",40,"Muncipal Transportation", 47900,"Buxar"),
(125,"Hannah",27,"Inspector",26500,"Kishanganj"),
(126,"Prachi", 25, "Indian Administrative Service", 76830,"Jamalpur"),
(127,"Deepak",23,"Indian Foreign Service",81900,"Jehanabad"),
(128,"Daksh",41,"Electrical Transit Mechanic", 44320,"Aurangabad"),
(129,"Ishaan", 39,"Lieutenant, Fire Department",20830,"Rishikesh"),
(130,"Arjun",26,"Senior Physician",43000,"Almora"),
(131,"Kabir",37,"Manager",76500,"Nainital"),
(132,"Ananya", 25, "Attorney", 17830,"Ranikhet"),
(133,"Ayaan",30,"Indian Foreign Service",76400,"Sitamarhi"),
(134,"Aadhya",43,"Fire Department", 41320,"Aurangabad"),
(135,"Veer", 19,"Fire Department",20830,"Rishikesh"),
(136,"Ishani",21,"Senior Physician",33000,"Uttarkashi"),
(137, "Atharv", 27, "Nursing Supervisor", 22740, "Nawada"),
(138,"Advik",28,"Firefighter", 12240,"Sararam"),
(139,"Arya",19,"Inspector", 21760, "Dehri"),
(140, "Prisha",35,"Lieutenant",25000,"Sitamarhi"),
(141,"Elijah",59,"Transit Supervisor",60920,"Siwan"),
(142,"Aditya",39,"Nurse Manager",30190,"Patna"),
(143,"Prisha",21,"Inspector",19000,"Nawada"),
(144,"Joseph",25,"Lieutenant", 21849,"Buxar"),
(145,"Sarah",50,"Muncipal Transportation", 47900,"Sitamarhi"),
(146, "Aaradhya",28,"Deputy Sheriff", 71000,"Pauri Garhwal"),
(147,"Yash",24,"Lieutenant lii", 22000, "Darbhanga"),
(148,"Anfe",30,"Sergeant",45000,"Patna"),
(149,"Agastya",53,"Commander",76680,"Buxar"),
(150,"Gayatri", 39, "Lieutenant",45000,"Joshimath");



select * from employee;


# Logical Operator------and or not 

# comaprision operator----------- greater than(>),less than(<)

# Membership operator--------- in, not insert

# comparision Operator

# fetch the data of all the employees who are earning greator than 35k

select * from employee where salary>35000;

# fetch the data of all the employees who are less than 35 age

select * from employee where age<35;

# fetch the data of all the employee who are earning salary 35k or more

select * from employee where salary>=35000;

# fetch the data of all the employee whose age is less than 25 including him

select * from employee where age<=25;

# fetch the of all the employees who are earning 25k

select * from employee where salary=25000;

# # fetch the of all the employees who are working in various city except delhi

select * from employee where city !="delhi";

select * from employee where city<> "Delhi";

#Fetch the data of all employee working in delhi and gurugram

select * from employee where city="Delhi" or city="Gurugram";

#Fetch the data of al the employee working in delhi as analyst

select * from employee where city="Delhi" and department="Analyst";


#Fetch the data of all the employees working in delhi, mumbai, pune

select * from employee where city in ("Delhi","Mumbai","Pune");

select * from employee where city not in ("Delhi","Mumbai","Pune");


select * from employee where city="delhi" or salary=35000 and department ="Analyst" or salary=25000;

select *  from employee where (city="delhi" or salary=35000) and (department="analyst" or salary=25000);




