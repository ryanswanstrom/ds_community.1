# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# contains many colleges from Listudy.com and the datascience101 blog

# ruby encoding: utf-8
School.create(
  name: 'South Dakota State University',
  url: 'http://www.sdstate.edu/mathstat/grad/masters-in-data-science.cfm',
  program: 'Data Science',
  degree: 'Masters',
  country: 'US',
  state: 'SD',
  online: false,
  oncampus: true,
  department: 'Mathematics and Statistics')
School.create(
  name: 'Dakota State University',
  url: 'http://www.dsu.edu/msa/',
  program: 'Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'SD',
  online: true,
  oncampus: true,
  department: 'Business and Information Systems')
School.create(
  name: 'Lewis University',
  url: 'http://www.lewisu.edu/academics/data-science/index.htm',
  program: 'Data Science',
  degree: 'Masters',
  country: 'US',
  state: 'IL',
  online: true,
  oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Saint Joseph\'s University',
    url: 'http://online.sju.edu/programs/business-intelligence-masters.asp',
    program: 'Business Intelligence & Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'PA',
    online: true,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Leeds',
    url: 'http://www.engineering.leeds.ac.uk/computing/postgraduate/masters-advanced-computer-science/',
    program: 'Advanced Computer Science(Data Analytics)',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Arizona State University',
    url: 'http://wpcarey.asu.edu/undergraduate-degrees/data-analytics',
    program: 'Business Data Analytics',
  degree: 'Bachelors',
    country: 'US',
    state: 'AZ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Central Florida',
    url: 'http://dms.stat.ucf.edu/',
    program: 'Data Mining',
  degree: 'Masters',
    country: 'US',
    state: 'FL',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
  name: 'Hong Kong University of Science & Technology',
    url: 'http://www.rmbi.ust.hk/',
    program: 'Risk Management and Business Intelligence',
  degree: 'Bachelors',
    country: 'HK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Texas Dallas',
    url: 'https://jindal.utdallas.edu/academic-programs/masters-programs/ms-in-business-analytics/',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'TX',
    online: false,
    oncampus: true,
  department: 'Management')
School.create(
    name: 'The Ohio State University',
    url: 'https://data-analytics.osu.edu/',
    program: 'Data Analytics',
  degree: 'Bachelors',
    country: 'US',
    state: 'OH',
    online: false,
    oncampus: true,
  department: 'Interdisciplinary')
School.create(
    name: 'University of Rochester',
    url: 'http://www.rochester.edu/data-science/academics/index.html',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
    department: 'Interdisciplinary')
School.create(
    name: 'TU Dortmund',
    url: 'http://www.statistik.tu-dortmund.de/701.html',
    program: 'Data Analysis and Management',
  degree: 'Bachelors',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'TU Dortmund',
    url: 'http://www.statistik.tu-dortmund.de/703.html',
    program: 'Data Science',
  degree: 'Masters',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'Maastricht University',
    url: 'http://www.maastrichtuniversity.nl/web/Schools/DKE/TargetGroup/ProspectiveStudents/MastersProgrammes/ArtificialIntelligence.htm',
    program: 'Artificial Intelligence',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Arkansas at Little Rock',
    url: 'http://ualr.edu/informationquality/',
    program: 'Information Quality Program',
  degree: 'Masters',
    country: 'US',
    state: 'AR',
    online: false,
    oncampus: true,
    department: 'Information Quality')
School.create(
    name: 'Worcester Polytechnic Institute',
    url: 'http://www.wpi.edu/academics/datascience.html',
    program: 'Data Science',
  degree: 'Masters',
    country: 'US',
    state: 'MA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Colorado',
    url: 'http://leeds.colorado.edu/ms#msba_business_analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'CO',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Colorado Technical University',
    url: 'http://www.coloradotech.edu/degrees/doctorates/computer-science/big-data',
    program: 'Big Data Analytics',
  degree: 'Doctorate',
    country: 'US',
    state: 'CO',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Elmhurst College',
    url: 'http://public.elmhurst.edu/data_science',
    program: 'Data Science',
  degree: 'Masters',
    country: 'US',
    state: 'IL',
  online: true,
  oncampus: false,
    department: '')
School.create(
    name: 'University of the Fraser Valley',
    url: 'http://www.ufv.ca/math/data-analysis/',
    program: 'Data Analysis',
  degree: 'Certificate',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: 'Mathematics and Statistics')
School.create(
  name: 'Queen\'s University',
    url: 'http://business.queensu.ca/grad_studies/mma/',
    program: 'Management Analytics',
    degree: 'Masters',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: 'Business')
School.create(
  name: 'ENSAE Paris Tech',
    url: 'http://www.ensae.fr/formations-navhorizontale-172/statisticien-conomiste-navhorizontale-48/3me-anne-voies-de-spcialisation-formationsdiplome-96/data-science-cours-3a.html',
    program: 'Data Science Specialisation',
  degree: 'Bachelors',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Telecom Paris Tech',
    url: 'http://www.telecom-paristech.fr/formation-continue/masteres-specialises/big-data.html',
    program: 'Big Data',
    degree: 'Masters',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aarhus University',
    url: 'http://icoa.au.dk/news/single/artikel/seeking-candidate-for-industrial-phd/',
    program: 'Industrial Phd In Big Data Analysis',
  degree: 'Doctorate',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Alberta',
    url: 'https://www.cs.ualberta.ca/graduate-students/msc-program-requirements/statistical-machine-learning',
    program: 'Statistical Machine Learning',
  degree: 'Masters',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Imperial College London',
    url: 'http://www3.imperial.ac.uk/computing/teaching/pg/mcsml',
    program: 'Computing (Machine Learning)',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Deakin University',
    url: 'http://www.deakin.edu.au/future-students/courses/course.php?course=M760&stutype=local&keywords=information+systems',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Macquarie University',
    url: 'http://courses.mq.edu.au/postgraduate/master/master-of-data-science',
    program: 'Data Science',
    degree: 'Masters',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'National University Of Ireland, Galway',
    url: 'http://www.nuigalway.ie/courses/taught-postgraduate-courses/information-systems-management.html',
    program: 'Information Systems Management',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Mykolas Romeris University',
    url: 'https://stdb.mruni.eu/studiju_programos_aprasas.php?id=2481&l=en',
    program: 'Business Informatics',
  degree: 'Masters',
    country: 'LT',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Universidade Nova de Lisboa',
    url: 'http://www.isegi.unl.pt/MGI/Especializacao/Gestao-Sistemas-Tecnologias-Informacao/Detalhe-do-Curso/plano-de-estudos.asp',
    program: 'Information Management',
  degree: 'Masters',
    country: 'PT',
    state: '',
    online: false,
    oncampus: true,
    department: 'Statistics And Information Management')
School.create(
    name: 'Vienna University',
    url: 'http://www.wu.ac.at/programs/en/master/is/structure/firstyear',
    program: 'Information Systems',
  degree: 'Masters',
    country: 'AT',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Cornell University',
    url: 'http://stat.cornell.edu/academics/mps',
    program: 'Applied Statistics',
degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'Harvard University',
    url: 'http://www.seas.harvard.edu/computational-science-and-engineering/master-science-cse',
    program: 'Computational Science And Engineering',
degree: 'Masters',
    country: 'US',
    state: 'MA',
    online: false,
    oncampus: true,
department: 'Engineering')
School.create(
    name: 'University Of Maryland, College Park',
    url: 'http://www.rhsmith.umd.edu/programs/ms-programs',
    program: 'Marketing Analytics',
degree: 'Masters',
    country: 'US',
    state: 'MD',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Rutgers University',
    url: 'http://psm.rutgers.edu/programs/analytics',
program: 'Business Analytics',
degree: 'Masters',
    country: 'US',
    state: 'NJ',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Cornell University',
    url: 'http://www.orie.cornell.edu/orie/academics/master/index.cfm',
    program: 'Data Analytics',
degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
department: 'Engineering')
School.create(
    name: 'Brandeis University',
    url: 'http://www.brandeis.edu/gps/courses/programs/listings/strategic-analytics.html',
    program: 'Strategic Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'MA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Depaul University',
    url: 'http://www.cdm.depaul.edu/academics/Pages/MS-In-Predictive-Analytics.aspx',
    program: 'Predictive Analytics',
degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: true,
    oncampus: true,
    department: 'Computing')
School.create(
    name: 'Southern New Hampshire University',
    url: 'http://www.snhu.edu/online-degrees/graduate-degrees/data-analytics-ms-online.asp',
    program: 'Data Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'NH',
    online: true,
    oncampus: false,
    department: '')
School.create(
    name: 'Bowling Green State University',
    url: 'http://www.bgsu.edu/gradcoll/programs/page136074.html',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'OH',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Harrisburg University Of Science And Technology',
    url: 'http://www.harrisburgu.edu/academics/graduate/analytics/',
    program: 'nalytics',
    degree: 'Masters',
    country: 'US',
    state: 'PA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Texas A&M University',
    url: 'http://analytics.stat.tamu.edu/',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'TX',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Columbia University',
    url: 'http://idse.columbia.edu/masters',
    program: 'Data Science',
    degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Institute for Data Sciences and Engineering')
School.create(
    name: 'University of Illinois',
    url: 'http://www.stat.illinois.edu/degrees/msanalytics.shtml',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'National University of Singapore',
    url: 'http://msba.nus.edu/home',
  program: 'Business Analytics',
  degree: 'Masters',
    country: 'SG',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Barcelona School of Management',
    url: 'http://www.barcelonaschoolofmanagement.upf.edu/msc-programme-in-business-analytics/presentation',
  program: 'Business Analytics',
    degree: 'Masters',
    country: 'ES',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Erasmus University',
    url: 'http://www.rsm.nl/master/msc-business-information-management/curriculum/starting-point/electives/big-data-and-business-analytics-block-5/',
    program: 'Big Data and Business Analytics',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Radboud Universiteit Nijmegen',
    url: 'http://www.ru.nl/businessadministration/study_programmes/master%27s_programmes_0/business_analysis/',
    program: 'Business Analysis and Modelling',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Pisa',
    url: 'http://www.unipi.it/index.php/ects/ects?ects_id=WBI-LM',
    program: 'Business Informatics',
    degree: 'Masters',
    country: 'IT',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Vrije Universiteit Amsterdam',
    url: 'http://www.vu.nl/nl/opleidingen/masteropleidingen/opleidingenoverzicht/a-b/business-analytics/index.asp',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Warwick',
    url: 'http://www2.warwick.ac.uk/fac/sci/statistics/courses/datsci',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Maryland University College (UMUC)',
    url: 'http://www.umuc.edu/academic-programs/masters-degrees/data-analytics.cfm',
    program: 'Data Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'MD',
    online: true,
  oncampus: false,
    department: '')
School.create(
  name: 'University of California, Irvine',
    url: 'http://unex.uci.edu/areas/it/predictive_analytics/courses.aspx',
    program: 'Predictive Analytics',
    degree: 'Certificate',
    country: 'US',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
  name: 'University of California, Berkeley',
    url: 'http://extension.berkeley.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=17152&selectedProgramAreaId=15499&selectedProgramStreamId=16388',
    program: 'Business Intelligence and SAS Analytics Software',
  degree: 'Certificate',
    country: 'US',
    state: 'CA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Otago',
    url: 'http://www.otago.ac.nz/business/study/postgraduate/otago052118.html',
    program: 'Business Data Science',
    degree: 'Masters',
    country: 'NZ',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of San Francisco',
    url: 'http://usfca.edu/artsci/bsds/',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'US',
    state: 'CA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Goldsmiths, University of London',
    url: 'http://www.gold.ac.uk/pg/msc-data-science/',
    program: 'Data Science',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Coventry University',
    url: 'http://www.coventry.ac.uk/course-structure/2013/faculty-of-engineering-and-computing/postgraduate-degree-mba-msc-ma/data-science-and-computational-intelligence-msc/',
    program: 'Data Science and Computational Intelligence',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Northern Kentucky University',
    url: 'http://informatics.nku.edu/content/informatics/departments/computer-science/programs/datascience.html',
    program: 'Data Science',
    degree: 'Bachelors',
    country: 'US',
    state: 'KY',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Carnegie Mellon University',
    url: 'http://www.ml.cmu.edu/prospective-students/PhD%20Programs.html',
    program: 'Machine Learning',
  degree: 'Doctorate',
    country: 'US',
    state: 'PA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'The University of Iowa',
    url: 'http://tippie.uiowa.edu/management-sciences/undergraduate.cfm',
    program: 'Business Analytics',
  degree: 'Bachelors',
    country: 'US',
    state: 'SD',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University of California, Berkeley',
    url: 'http://datascience.berkeley.edu/',
    program: 'Information and Data Science',
    degree: 'Masters',
    country: 'US',
    state: 'CA',
    online: true,
  oncampus: false,
    department: 'School of Information')
School.create(
    name: 'Master of Science in Analytics  | University of Chicago',
    url: 'https://grahamschool.uchicago.edu/credit/master-science-analytics/index',
    program: 'Master of Science in Analytics  | University of Chicago',
    degree: 'Master of Science in Analytics  | University of Chicago',
    country: 'US',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Universitat Pompeu Fabra',
    url: 'http://www.upf.edu/iis/program.html',
    program: 'Intelligent Interactive Systems',
  degree: 'Masters',
    country: 'ES',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'National College Of Ireland',
    url: 'http://www.ncirl.ie/Courses/Course-Details/course/Higher-Diploma-in-Science-in-Web-Technologies-HDSWTECH1',
    program: 'Data Analytics',
  degree: 'Certificate',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Universities Of Alicante',
    url: 'http://www.iuii.ua.es/MLDM/overview.php',
    program: 'Machine Learning And Data Mining',
    degree: 'Masters',
    country: 'ES',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Leeds Met',
    url: 'http://courses.leedsmet.ac.uk/businessintelligencesas_msc',
    program: 'usiness Intelligence',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University College Cork',
    url: 'http://www.ucc.ie/en/ckr49/',
    program: 'Data Science and Analytics',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Illinois Institute of Technology',
    url: 'http://www.iit.edu/csl/cs/programs/grad/mcs_da.shtml',
    program: 'Data Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
  name: 'Illinois Institute of Technology',
    url: 'http://www.iit.edu/csl/programs/professional_masters/data_science.shtml',
    program: 'Data Science: Analytics Professional Master\'s Programs',
    degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Georgia Tech',
    url: 'http://www.cc.gatech.edu/future/masters/mscs/program',
    program: 'Computer Science Specialization In Machine Learning',
  degree: 'Masters',
    country: 'US',
    state: 'GA',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'University of Pittsburgh',
    url: 'http://www.ischool.pitt.edu/ist/degrees/specializations/big-data.php',
    program: 'Big Data Analytics ',
    degree: 'Masters',
    country: 'US',
    state: 'PA',
    online: false,
    oncampus: true,
    department: 'Information Sciences')
School.create(
    name: 'Irish Management Institute',
    url: 'http://www.imi.ie/news-and-events/we-mean-business-with-data-business/',
    program: 'Data Business',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Robert Gordon University',
    url: 'http://www.rgu.ac.uk/computing/study-options/postgraduate-taught-full-time/computing-information-engineering',
    program: 'Information Engineering',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Manchester',
    url: 'http://www.mbs.ac.uk/masters/courses/analytics-operational-research-risk-analysis/index.aspx',
    program: 'Business Analytic',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aston University',
    url: 'http://www1.aston.ac.uk/aston-business-school/programmes/postgraduate/msc-programmes/msc-business-analytics-and-information-systems-management/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Strathclyde',
    url: 'http://www.strath.ac.uk/mansci/prospectivestudents/mscbusinessanalysisandconsulting/',
    program: 'Business Analysis and Consulting',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Universität Konstanz',
    url: 'http://www.informatik.uni-konstanz.de/en/interestedparties/master/',
    program: 'Information Engineering',
    degree: 'Masters',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Otto Von Guericke University Magdeburg',
    url: 'http://www.uni-magdeburg.de/unimagdeburg/en/Education/Study+Guide/Study+Programmes+with+English+as+Language+of+Instruction/Data+and+Knowledge+Engineering.html',
    program: 'Data And Knowledge Engineering',
  degree: 'Masters',
    country: 'DE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Polytechnic University Of Turin',
    url: 'https://didattica.polito.it/portal/pls/portal/sviluppo.master.html?cds=73&sdu=32&a_acc=2013&p=presentazione&l=en',
    program: 'Big Data Engineering',
  degree: 'Masters',
    country: 'US',
    state: 'IT',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'EISTI',
    url: 'http://www.eisti.fr/en/master-business-analytics-architecture-data-exploration-and-optimization-adeo',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Technology Sydney',
    url: 'https://www.uts.edu.au/research-and-teaching/our-research/advanced-analytics-institute/research-student-opportunities-0',
    program: 'Analytics',
  degree: 'Doctorate',
    country: 'AU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Dublin City University',
    url: 'http://www.dcu.ie/prospective/deginfo.php?classname=MCM',
    program: 'Data Analytics',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Bentley University',
    url: 'http://www.bentley.edu/graduate/academics/special-programs/graduate-certificate-programs#analytics',
    program: 'Business Analytics',
    degree: 'Certificate',
    country: 'US',
    state: 'MA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'City University of New York (CUNY)',
    url: 'http://sps.cuny.edu/programs/ms_dataanalytics',
    program:'Data Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Rensselaer Polytechnic Institute',
    url: 'http://www.lallyschool.rpi.edu/academics/ms_ba.html',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Management')
School.create(
  name: 'Illinois Institue of Technology',
    url: 'http://www.iit.edu/csl/cs/programs/data_science.shtml',
  program: 'Data Science',
  degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'University of Leicester',
    url: 'http://www2.le.ac.uk/study/postgrad/taught-campus/mathematics/analysis',
    program: 'Data Analysis for Business Intelligence',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Warwick',
    url: 'http://www.wbs.ac.uk/courses/postgraduate/business-analytics-and-consulting/',
    program: 'Business Analytics & Consulting',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Brunel University, London',
    url: 'http://www.brunel.ac.uk/courses/postgraduate/N100PBUSINSM',
    program: 'Business Intelligence and Social Media',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Sheffield Hallam University',
    url: 'http://www.shu.ac.uk/prospectus/course/1064/content/',
    program: 'Web and Cloud Computing',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Surrey',
    url: 'http://www.surrey.ac.uk/postgraduate/courses/business/businessanalytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Birmingham City University',
    url: 'http://www.bcu.ac.uk/courses/msc-business-intelligence',
    program: 'Business Intelligence',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Pace University',
    url: 'http://www.pace.edu/lubin/ms-in-customer-intelligence-analytics',
    program: 'Customer Intelligence and Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'University of Southern California',
    url: 'http://www.cs.usc.edu/academics/masters/msdata.htm',
    program: 'Data Science',
  degree: 'Masters',
    country: 'US',
    state: 'CA',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Institute Of Technology Blanchardstown',
    url: 'http://www.itb.ie/StudyatITB/bn518BID.html',
    program: 'Business Intelligence & Data Mining',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Kent',
    url: 'http://www.kent.ac.uk/kbs/pg-taught/programmes/msc-mgmntsci-analytics.html',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Southampton',
    url: 'http://www.southampton.ac.uk/postgraduate/pgstudy/programmes/management/msc_business_analytics_management_sciences.html',
    program: 'Business Analytics and Management Sciences',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Warwick',
    url: 'http://www2.warwick.ac.uk/fac/sci/dcs/admissions/taughtmsc/da-msc/',
    program: 'Data Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Bournemouth University',
    url: 'http://courses.bournemouth.ac.uk/courses/postgraduate-degree/applied-data-analytics/msc/1975/course_content-course_content/',
    program: 'Applied Data Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Chinese University of Hong Kong',
    url: 'http://www.sta.cuhk.edu.hk/mscdbs/DBSdefault.asp',
    program: 'Data Science and Business Statistics',
  degree: 'Masters',
    country: 'HK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Northwestern College (Iowa)',
    url: 'http://www.nwciowa.edu/online-learning/analytics',
    program: 'Analytics',
  degree: 'Certificate',
    country: 'US',
    state: 'IA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of East London',
    url: 'http://www.uel.ac.uk/postgraduate/specs/datamining/',
    program: 'Data Mining And Knowledge Management',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Liverpool',
    url: 'http://www.liv.ac.uk/study/postgraduate/taught/faculty-of-science-and-engineering/school-of-electrical-engineering-electronics-and-computer-science/computer-science/mres/advanced-science-computer-sciences-data-mining-pathway/overview/',
    program: 'Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Telecom Sudparis',
    url: 'http://www.telecom-sudparis.eu/msc?idm=25',
    program: 'Automatic Data Processing',
  degree: 'Masters',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Université De Nantes',
    url: 'http://www.em-dmkm.eu/',
    program: 'Data Mining And Knowledge Management',
  degree: 'Masters',
    country: 'EU',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Université Pierre Et Marie Curie',
    url: 'http://www.upmc.fr/en/education/diplomas/sciences_and_technologies/masters/master_of_computer_science/artificial_intelligence_and_decision_specialization_m2.html',
    program: 'Artificial Intelligence And Decision Specialization',
  degree: 'Masters',
    country: 'FR',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Westminster',
    url: 'http://www.westminster.ac.uk/courses/subjects/business-information-systems/postgraduate-courses/part-time-evening-only/p09epbua-msc-business-intelligence-and-analytics',
    program: 'Business Intelligence And Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Kth Royal Institute Of Technology',
    url: 'http://www.kth.se/en/studies/programmes/master/programmes/it/machinelearning',
    program: 'Machine Learning',
  degree: 'Masters',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aalto University',
    url: 'http://www.aalto.fi/en/studies/education/programme/machine_learning_data_mining_master/',
    program: 'Machine Learning And Data Mining',
  degree: 'Masters',
    country: 'FI',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Bristol',
    url: 'http://www.bristol.ac.uk/prospectus/postgraduate/2013/prog_details/ENGF/247',
    program: 'Machine Learning And Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Dalarna University',
    url: 'http://www.du.se/en/bi',
    program: 'Business Intelligence',
  degree: 'Masters',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Helsinki',
    url: 'http://www.cs.helsinki.fi/en/prospective/algorithms-and-machine-learning',
    program: 'Algorithms And Machine Learning',
  degree: 'Masters',
    country: 'FI',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aarhus University',
    url: 'http://kandidat.au.dk/en/economics-and-business-administration-business-intelligence/',
    program: 'Business Intelligence',
  degree: 'Masters',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Milan-Bicocca',
    url: 'http://www.bimasterbicocca.it/index.php?lang=en',
    program: 'Business Intelligence & Decision Support Systems',
    degree: 'Masters',
    country: 'IT',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'University College Dublin',
    url: 'http://www.smurfitschool.ie/businessanalytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Linköping University',
    url: 'http://www.liu.se/utbildning/pabyggnad/F7MSM?l=en',
    program: 'Statistics And Data Mining',
  degree: 'Masters',
    country: 'SE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Aalborg University',
    url: 'http://www.studyguide.aau.dk/programmes/postgraduate/55777/',
    program: 'Data Engineering',
  degree: 'Masters',
    country: 'DK',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of St Andrews',
    url: 'http://www.creem.st-and.ac.uk/datamining/',
    program: 'Applied Statistics And Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of East Anglia',
    url: 'http://www.uea.ac.uk/study/postgraduate/taught-degree/detail/msc-knowledge-discovery-and-datamining',
    program: 'Knowledge Discovery And Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Greenwich',
    url: 'http://www.cms.gre.ac.uk/postgraduate/dwadm.asp',
    program: 'Data Warehousing And Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'De Montfort University',
    url: 'http://www.dmu.ac.uk/study/courses/postgraduate-courses/business-intelligence-systems-and-data-mining-msc.aspx',
    program: 'Business Intelligence Systems And Data Mining',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University College London',
    url: 'http://www.csml.ucl.ac.uk/courses/msc_csml/',
    program: 'Computational Statistics And Machine Learning',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'The University Of Edinburgh',
    url: 'http://www.ed.ac.uk/schools-departments/informatics/postgraduate/msc/msc-informatics',
    program: 'Informatics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Royal Holloway, University Of London',
    url: 'http://www.rhul.ac.uk/computerscience/prospectivestudents/postgraduatetaught/bigdata.aspx',
    program: 'Data Science And Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Sheffield Hallam University',
    url: 'http://www.shu.ac.uk/prospectus/course/1250/',
    program: 'Big Data Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Dublin Institute Of Technology',
    url: 'http://www.dit.ie/postgrad/programmes/dt228adt228bmscincomputingdataanalytics/',
    program: 'Data Analytics',
  degree: 'Masters',
    country: 'IE',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University College London',
    url: 'http://www.cs.ucl.ac.uk/admissions/msc_web_science/',
    program: 'Web Science And Big Data Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'The University Of Manchester',
    url: 'http://www.manchester.ac.uk/postgraduate/taughtdegrees/courses/atoz/course/?code=08345&pg=2',
    program: 'Data And Knowledge Management',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'The George Washington University',
    url: 'http://business.gwu.edu/msba',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'DC',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Penn State University',
    url: 'http://bdss.psu.edu/education',
    program: 'Social Data Analytics',
  degree: 'Doctorate',
    country: 'US',
    state: 'PA',
    online: false,
    oncampus: true,
    department: 'Interdisciplinary')
School.create(
    name: 'University of Washington',
    url: 'http://escience.washington.edu/education-IGERT',
    program: 'Big Data',
  degree: 'Doctorate',
    country: 'US',
    state: 'WA',
    online: false,
    oncampus: true,
  department: 'Interdisciplinary')
School.create(
    name: 'Brown University',
    url: 'http://cs.brown.edu/~kraskat/phd.html',
    program: 'Big Data',
  degree: 'Doctorate',
    country: 'US',
    state: 'RI',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Carnegie Mellon University',
    url: 'http://vlis.isri.cmu.edu/',
  program: 'Computational Data Science',
  degree: 'Masters',
    country: 'US',
    state: 'PA',
    online: false,
    oncampus: true,
  department: 'Computer Science')
School.create(
    name: 'Indiana University-Purdue University Indianapolis',
    url: 'http://informatics.iupui.edu/graduate/phd/',
    program: 'Informatics',
  degree: 'Doctorate',
    country: 'US',
    state: 'IN',
    online: false,
    oncampus: true,
    department: 'School of Informatics')
School.create(
    name: 'York University',
    url: 'http://www.schulich.yorku.ca/client/schulich/Schulich_LP4W_LND_WebStation.nsf/page/MSc+in+Business+Analytics?OpenDocument',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'CA',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University Of Essex',
    url: 'http://www.essex.ac.uk/csee/pg_taught/mscbigdata.aspx?goback=.gde_115439_member_193676745',
    program: 'Big Data And Text Analytics',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'University College London',
    url: 'http://www.csml.ucl.ac.uk/courses/msc_ml/',
    program: 'Machine Learning',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Maastricht University',
    url: 'http://www.maastrichtuniversity.nl/web/show/id=378498/langid=42',
    program: 'Business Intelligence',
  degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Ben-Gurion University Of The Negev',
    url: 'http://in.bgu.ac.il/en/engn/ise/Pages/Data_Mining_BI_En.aspx',
    program: 'Data Mining And Business Intelligence',
  degree: 'Masters',
    country: 'IL',
    state: '',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Virginia Commonwealth University',
    url: 'http://www.pubapps.vcu.edu/bulletins/prog_search/?did=20172',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'VA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'University of Texas',
    url: 'http://www.mccombs.utexas.edu/Business-Analytics.aspx',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'TX',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Tennessee Knoxville',
    url: 'http://bus.utk.edu/soms/analytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'TN',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University Of Michigan-Dearborn',
    url: 'http://cob.umd.umich.edu/ms-business-analytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'MI',
    online: true,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University of Maryland',
    url: 'http://www.rhsmith.umd.edu/ms/analytics/',
    program: 'Marketing Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'MD',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
  name: 'University of Connecticut',
    url: 'http://msbapm.uconn.edu/',
    program: 'Business Analytics and Project Management',
  degree: 'Masters',
    country: 'US',
    state: 'CT',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=1240186#searchResults',
    program: 'Biomedical Informatics',
  degree: 'Masters',
    country: 'US',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=10555807',
    program: 'Mining Massive Data Sets',
    degree: 'Certificate',
    country: 'US',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'Rutgers University',
    url: 'http://psm.rutgers.edu/programs/analytics-data-sciences',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'Rutgers University',
    url: 'http://www.business.rutgers.edu/mba/concentrations/aim',
    program: 'Analytics and Information Management',
  degree: 'Masters',
    country: 'US',
    state: 'NJ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Purdue University',
    url: 'https://masters.krannert.purdue.edu/programs/mba/business-analytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'IN',
    online: false,
    oncampus: true,
department: 'Business')
School.create(
    name: 'Oakland University',
    url: 'http://www.oakland.edu/MSITM-BA',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'CA',
    online: true,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'New Jersey Institute of Technology',
    url: 'http://online.njit.edu/programs/certs/datamining-cert.php',
    program: 'Data Mining',
    degree: 'Certificate',
    country: 'US',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Kennesaw State University',
    url: 'https://analytics.kennesaw.edu/academics/certificate/appl-stat/index.html',
    program: 'Applied Statistics',
  degree: 'Certificate',
    country: 'US',
    state: 'GA',
  online: true,
    oncampus: true,
  department: 'Statistics')
School.create(
    name: 'Kennesaw State University',
    url: 'https://analytics.kennesaw.edu/academics/grad/MSAS/index.html',
    program: 'Applied Statistics',
  degree: 'Masters',
    country: 'US',
    state: 'GA',
    online: false,
    oncampus: true,
  department: 'Statistics')
School.create(
    name: 'Johns Hopkins University',
    url: 'http://advanced.jhu.edu/academic/biotechnology/ms-in-bioinformatics/',
    program: 'Bioinformatics',
  degree: 'Masters',
    country: 'US',
    state: 'MD',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Fordham University',
    url: 'http://www.bnet.fordham.edu/academics/ms_programs/ms_business_analytics/index.asp',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Drexel University',
    url: 'http://www.lebow.drexel.edu/academics/programs/masters/business-analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'PA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Central Michigan University',
    url: 'http://www.cmich.edu/academics/sci_tech/math/academic_programs/graduate/Pages/default.aspx',
    program: 'Data Mining',
  degree: 'Certificate',
    country: 'US',
    state: 'MI',
    online: false,
    oncampus: true,
  department: 'Mathematics')
School.create(
    name: 'Bentley University',
    url: 'http://www.bentley.edu/graduate/academics/ms-programs/marketing-analytics',
    program: 'Marketing Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'MA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Arizona State University',
    url: 'http://wpcarey.asu.edu/masters-programs/business-analytics',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'AZ',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Southern Methodist University',
    url: 'http://www.smu.edu/Dedman/Academics/Departments/Statistics/AppliedMSProgram',
    program: 'Statistics and Data Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'TX',
    online: false,
    oncampus: true,
    department: 'Statistics')
School.create(
    name: 'University of Dundee',
    url: 'http://www.computing.dundee.ac.uk/newsandevents/newsdetail.asp?978',
    program: 'Data Science',
  degree: 'Masters',
    country: 'GB',
    state: '',
    online: false,
    oncampus: true,
    department: 'Computing')
School.create(
  name: 'New York University (NYU)',
    url: 'http://cds.nyu.edu/academics/ms-in-data-science/',
    program: 'Data Science',
    degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
department: 'Interdisciplinary')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/minor-in-computational-and-data-sciences/',
    program: 'Computational Data Sciences Minor',
  degree: 'Bachelors',
    country: 'US',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/ms-in-computational-science/',
  program: 'Computational Science',
  degree: 'Masters',
    country: 'US',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
    name: 'George Mason University',
    url: 'http://spacs.gmu.edu/phd-in-computational-sciences-and-informatics/',
    program: 'Computational Sciences and Informatics',
  degree: 'Doctorate',
    country: 'US',
    state: 'VA',
    online: false,
    oncampus: true,
    department: 'School of Physics, Astronomy, and Computational Sciences')
School.create(
  name: 'Central Connecticut State University',
    url: 'http://web.ccsu.edu/datamining/',
    program: 'Data Mining',
  degree: 'Masters',
    country: 'US',
    state: 'CT',
  online: true,
  oncampus: false,
    department: '')
School.create(
    name: 'Loras College',
    url: 'http://www.loras.edu/Academics/MBA-Business-Analytics.aspx',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'IA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Carnegie Mellon Unviersity',
    url: 'http://www.heinz.cmu.edu/school-of-information-systems-and-management/information-systems-management-mism/business-intelligence-data-analytics/index.aspx',
    program: 'Business Intelligence & Data Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'PA',
  online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'College of Charleston',
    url: 'http://www.cofc.edu/academics/majorsandminors/data-science.php',
    program: 'Data Science',
  degree: 'Bachelors',
    country: 'US',
    state: 'VA',
    online: false,
    oncampus: true,
    department: '')
School.create(
  name: 'New York University (NYU)',
    url: 'http://www.stern.nyu.edu/programs-admissions/global-degrees/business-analytics/index.htm',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NY',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Michigan State University',
    url: 'http://broad.msu.edu/businessanalytics/',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'MI',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
  name: 'Louisiana State University',
    url: 'http://businessanalytics.lsu.edu/',
    program: 'Business Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'LA',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'University of San Francisco',
    url: 'http://www.usfca.edu/analytics/',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'CA',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Georgia Southern University',
    url: 'http://online.georgiasouthern.edu/index.php?link=grad_ComputerScience',
    program: 'Computer Science Concentration In Data',
  degree: 'Masters',
    country: 'US',
    state: 'GA',
    online: true,
    oncampus: true,
    department: '')
School.create(
  name: 'University of Washington',
    url: 'http://www.pce.uw.edu/certificates/data-science.html',
    program: 'Data Science',
    degree: 'Certificate',
    country: 'US',
    state: 'WA',
    online: true,
    oncampus: true,
    department: 'Professional & Continuing Education')
School.create(
  name: 'University of California - San Diego Extension',
    url: 'http://extension.ucsd.edu/programs/index.cfm?vAction=certDetail&vCertificateID=128&vStudyAreaID=14',
    program: 'Data Mining',
    degree: 'Certificate',
    country: 'US',
    state: 'CA',
    online: true,
    oncampus: true,
    department: '')
School.create(
    name: 'University of Cincinnati',
    url: 'http://business.uc.edu/programs/graduate/msbana.html',
    program: 'Business Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'OH',
    online: false,
    oncampus: true,
  department: 'Business')
School.create(
    name: 'Stanford University',
    url: 'http://scpd.stanford.edu/public/category/courseCategoryCertificateProfile.do?method=load&certificateId=1209602',
    program: 'Data Mining and Applications',
    degree: 'Certificate',
    country: 'US',
    state: 'CA',
    online: true,
  oncampus: false,
    department: '')
School.create(
    name: 'Northwestern University',
    url: 'http://www.analytics.northwestern.edu/',
    program: 'Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: false,
    oncampus: true,
    department: 'Engineering')
School.create(
    name: 'Northwestern University',
    url: 'http://www.scs.northwestern.edu/program-areas/graduate/predictive-analytics/index.php',
    program: 'Predictive Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'IL',
    online: true,
  oncampus: false,
    department: 'Continuing Studies')
School.create(
    name: 'North Carolina State University',
    url: 'http://analytics.ncsu.edu/?page_id=1799',
    program: 'Analytics',
  degree: 'Masters',
    country: 'US',
    state: 'NC',
    online: false,
    oncampus: true,
  department: 'Institute for Advanced Analytics')
School.create(
    name: 'Syracuse University',
    url: 'http://ischool.syr.edu/future/cas/datascience.aspx',
    program: 'Data Science',
  degree: 'Certificate',
    country: 'US',
    state: 'NY',
    online: true,
    oncampus: true,
    department: 'Information Studies')
School.create(
    name: 'Stevens Institute of Technology',
    url: 'http://www.stevens.edu/sit/graduate/master-of-science-business-intelligence-and-analytics.cfm',
    program: 'Business Intelligence & Analytics',
    degree: 'Masters',
    country: 'US',
    state: 'NJ',
    online: false,
    oncampus: true,
    department: '')
School.create(
    name: 'Utrecht University',
    url: 'http://www.cs.uu.nl/education/',
    program: 'Business Informatics',
    degree: 'Masters',
    country: 'NL',
    state: '',
    online: false,
    oncampus: true,
    department: 'Information and Computing Sciences')
School.create(
    name: 'Tarleton State University',
    url: 'http://www.tarleton.edu/math/degrees/graduate.html#MSDataMining',
    program: 'Data Mining',
    degree: 'Masters',
    country: 'US',
    state: 'TX',
    online: false,
    oncampus: true,
  department: 'Mathematics')
School.create(
  name: 'Villanova University',
  url: 'http://analytics.villanova.edu/',
  program: 'Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'PA',
  online: true,
  oncampus: false,
  department: 'Business')
School.create(
  name: 'University of Chicago',
  url: 'https://grahamschool.uchicago.edu/credit/master-science-analytics/index',
  program: 'Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'IL',
  online: false,
  oncampus: true,
  department: '')
School.create(
  name: 'Becker College',
  url: 'http://www.becker.edu/academics/departments-programs/data-science/',
  program: 'Data Science',
  degree: 'Bachelors',
  country: 'US',
  state: 'MA',
  online: false,
  oncampus: true,
  department: 'Data Science')
School.create(
  name: 'University of Oklahoma',
  url: 'http://www.ou.edu/coe/datascience.html',
  program: 'Data Science and Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'OK',
  online: false,
  oncampus: true,
  department: 'Engineering')
School.create(
  name: 'Regis University',
  url: 'http://www.regis.edu/CCIS/Academics/Degrees-Programs/Certificates/GC-Data-Science.aspx',
  program: 'Data Science',
  degree: 'Certificate',
  country: 'US',
  state: 'CO',
  online: true,
  oncampus: true,
  department: '')
School.create(
  name: 'Northeastern University',
  url: 'http://www.ccs.neu.edu/graduate/degree-programs/certificate-data-science/',
  program: 'Data Science',
  degree: 'Certificate',
  country: 'US',
  state: 'MA',
  online: false,
  oncampus: true,
  department: '')
School.create(
  name: 'Full Sail University',
  url: 'http://www.ccs.neu.edu/graduate/degree-programs/certificate-data-science/',
  program: 'Business Intelligence',
  degree: 'Masters',
  country: 'US',
  state: 'FL',
  online: true,
  oncampus: false,
  department: '')
School.create(
  name: 'Saint Peter\'s University',
  url: 'http://www.saintpeters.edu/data-science-and-business-analytics/',
  program: 'Data Science',
  degree: 'Masters',
  country: 'US',
  state: 'NJ',
  online: false,
  oncampus: true,
  department: '')
School.create(
  name: 'St. John\'s University',
  url: 'http://www.stjohns.edu/academics/schools-and-colleges/college-professional-studies/programs-and-majors/data-mining-and-predictive-analytics-master-science',
  program: 'Data Mining and Predictive Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'NY',
  online: false,
  oncampus: true,
  department: '')
School.create(
  name: 'University of North Carolina, Charlotte',
  url: 'http://analytics.uncc.edu/',
  program: 'Data Science and Business Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'NC',
  online: false,
  oncampus: true,
  department: 'Data Science')
School.create(
  name: 'University of North Carolina, Charlotte',
  url: 'https://cci.uncc.edu/academic-programs/phd',
  program: 'Computing and Information Systems',
  degree: 'Doctorate',
  country: 'US',
  state: 'NC',
  online: false,
  oncampus: true,
  department: 'Computing and Informatics')
School.create(
  name: 'Drexel University',
  url: 'http://drexel.edu/cci/academics/graduate-programs/phd-information-studies/',
  program: 'Information Studies',
  degree: 'Doctorate',
  country: 'US',
  state: 'PA',
  online: false,
  oncampus: true,
  department: 'Computing and Informatics')
School.create(
  name: 'Chapman University',
  url: 'http://www.chapman.edu/scst/graduate/phd-computational-science.aspx',
  program: 'Computational and Data Sciences',
  degree: 'Doctorate',
  country: 'US',
  state: 'CA',
  online: false,
  oncampus: true,
  department: 'Interdisciplinary')
School.create(
  name: 'University of Minnesota',
  url: 'http://carlsonschool.umn.edu/degrees/master-science-business-analytics',
  program: 'Business Analytics',
  degree: 'Masters',
  country: 'US',
  state: 'MN',
  online: false,
  oncampus: true,
  department: 'Business')
School.create(
  name: 'University of St. Thomas',
  url: 'http://www.stthomas.edu/gradsoftware/programs/masters/msdatascience/',
  program: 'Data Science',
  degree: 'Masters',
  country: 'US',
  state: 'MN',
  online: false,
  oncampus: true,
  department: 'Engineering')
School.create(
  name: 'Southern New Hampshire University',
  url: 'http://www.snhu.edu/online-degrees/undergraduate-degrees/data-analytics-bs-online.asp',
  program: 'Data Analytics',
  degree: 'Bachelors',
  country: 'US',
  state: 'NH',
  online: true,
  oncampus: false,
  department: '')
School.create(
  name: 'Instituto de Empresa',
  url: 'http://mbd.ie.edu/',
  program: 'Business Analytics and Big Data',
  degree: 'Masters',
  country: 'ES',
  state: '',
  online: false,
  oncampus: true,
  department: '')
School.create(
  name: 'Arkansas Tech University',
  url: 'http://www.atu.edu/business/programs_bdanalytics.php',
  program: 'Business Data Analytics',
  degree: 'Bachelors',
  country: 'US',
  state: 'AR',
  online: true,
  oncampus: false,
  department: 'Business')
School.create(
  name: 'Newcastle University',
  url: 'http://teaching.ncl.ac.uk/ccfbd-cdt',
  program: 'Cloud Computing for Big Data',
  degree: 'Doctorate',
  country: 'GB',
  state: '',
  online: false,
  oncampus: true,
  department: 'Computing Science / Mathematics and Statistics')
School.create(
  name: 'University of California, Berkeley',
  url: 'http://www.eecs.berkeley.edu/MEng/index.shtml',
  program: 'Data Science and Systems Concentration',
  degree: 'Masters',
  country: 'US',
  state: 'CA',
  online: false,
  oncampus: true,
  department: 'Engineering')





