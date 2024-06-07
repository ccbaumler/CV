edu <- tribble(
  ~degree, ~startYear,  ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "University of California, Davis", 2020, "Present", NA, "Doctor of Philosophy", "California, USA", "Biochemistry, Molecular, Cellular, and Developmental Biology Graduate Group",
  "Concordia University, St. Paul", 2014, NA, 2018, "Bachelors of Arts & Science", "Minnesota, USA", "Biology, BS",
  "Concordia University, St. Paul", 2014, NA, 2018, "Bachelors of Arts & Science", "Minnesota, USA", "Chemistry, BA",
  "Concordia University, St. Paul", 2014, NA, 2018, "Bachelors of Arts & Science", "Minnesota, USA", "Honors in Research",
  "Concordia University, St. Paul", 2014, NA, 2018, "Bachelors of Arts & Science", "Minnesota, USA", "Minor in Mathematics",
  "Concordia University, St. Paul", 2014, NA, 2018, "Bachelors of Arts & Science", "Minnesota, USA", "Magna Cum Laude",
  "Hennepin Technical College", 2008, NA, 2010, "Associate of Applied Science in Automotive Mechanics", "Minnesota, USA", "Academic Excellence",
)

exp <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Graduate Research", "University of California, Davis", NA, 2020, "Present", NA, "Davis - California", "Pangenomic and novel database curation for the sourmash software ecosystem",
  "Graduate Research", "University of California, Davis", NA, 2020, "Present", NA, "Davis - California", "Case vs control multiomic investigation of public data",
  "Graduate Research", "University of California, Davis", NA, 2020, "Present", NA, "Davis - California", "Image analysis and quantification pipeline for ectodermal derivatives specified in early development",
  "Graduate Research", "University of California, Davis", NA, 2020, "Present", NA, "Davis - California", "NIH Initiative for Maximizing Student Development (IMSD) Affiliate",
  "Graduate Research", "University of California, Davis", NA, 2020, "Present", NA, "Davis - California", "NIH Molecular Cell Biology T32 Fellowship Affiliate",
  "Junior Research Specialist", "University of California, Davis", NA, 2019, NA, 2020, "Davis - California", "Molecular evolution of thermal tolerance in coral",
  "Junior Research Specialist", "University of California, Davis", NA, 2019, NA, 2020, "Davis - California", "Knot theory topology of dsDNA in bacteriophage DNA packaging",
  "Undergraduate Research", "Concordia University, St. Paul", NA, 2017, NA, 2019, "St. Paul - Minnesota", "Novel artificial culture vessel for shell-less chick development",
  "Tutor", "Concordia University, St. Paul", NA, 2016, NA, 2018, "St. Paul - Minnesota", "In subjects of Calculus, Physics, Chemistry, and Biology",
)

service <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Scholarly Literature Workshop Author and Lead instructor", "DataLab", 2024, "Present", NA, "University of California, Davis", NA,
  "Admissions Committee Member", "PREP@UCD", 2023, "Present", NA, "University of California, Davis", NA,
  "Recruitment Colloquium Mentor", "BMCDB Graduate Group", 2020, "Present", NA, "University of California, Davis", NA,
  "Biology Graduate Admissions Pathways Mentor", "BioGAP", 2020, NA, 2021, "University of California, Davis", NA,
  "NSF GRFP Grant Writing Working Group Creator and Lead Instructor", "Rogers Lab", 2020, NA, 2021, "University of California, Davis", NA,
)

community <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "AISES Rocketry Team Founding Co-Mentor", "Letts Lab", 2021, NA, 2023, "University of California, Davis", NA,
  "Grad & Post Doc UCD SACNAS Chapter Founding Board Member", "College of Biological Sciences", 2020, NA, 2021, "University of California, Davis", NA,
  "Young Scientist Program Volunteer", "College of Biological Sciences", 2019, NA, 2020, "University of California, Davis", NA,
  "3D Printing Club Founder and President", "Math and Biology Department", 2017, NA, 2018, "Concordia University, St. Paul", NA,
  "Sexual Assault Victim Advocate", "United States Air Force", 2012, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Flight line Training Leader", "United States Air Force", 2012, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Physical Training Leader", "United States Air Force", 2011, NA, 2014, "Joint Base McGuire Dix Lakehurst", NA,
  "Leadership Mentor", "United States Air Force", 2010, NA, 2011, "Sheppard Air Force Base", NA,
  "Treasurer", "Student Government", 2009, NA, 2010, "Hennepin Technical College", NA,
  "SkillsUSA participant", "Automotive Department", 2009, NA, 2010, "Hennepin Technical College", NA,
)

funds <- tribble(
  ~area, ~accomplishment, ~startYear, ~endYear, ~where, ~detail,
  "Graduate Research Fellowship Program (GRFP)", "National Science Foundation", 2021, 2024, "University of California, Davis", NA,
  "Undergraduate Preparation Fellowship (UPF)", "National Institute of Health", 2020, 2021, "University of California, Davis", NA,
  "Postbaccalaureate Research Education Program (PREP)", "National Institute of Health", 2019, 2020, "University of California, Davis", NA,
  "Post 9/11 GI Bill", "US Department of Veteran Affairs", 2014, 2018, "Concordia University, St. Paul", NA,
  "Federal Pell Grant", "US Department of Education", 2008, 2010, "Hennepin Technical College", NA,
)

honors <- tribble(
  ~area, ~accomplishment, ~month, ~year, ~where, ~detail,
  "Professors for the Future", "A competitive, leadership-development program", "May", 2024, "University of California, Davis", NA,
  "College of Biological Science’s Dean’s Mentorship Award", "In recognition of graduate students who have excelled in the mentorship of undergraduate students", "May", 2022, "University of California, Davis", NA,
  "NSF Graduate Research Fellowship Program (GRFP) Award", NA, "March", 2020, "University of California, Davis", NA,
  "NIH Undergraduate Preparation Fellowship (UPF) Award", NA, "March", 2020, "University of California, Davis", NA,
  "NIH Postbaccalaureate Research Education Program (PREP) Award", NA, "May", 2019, "University of California, Davis", NA,
  "Honors in Research", NA, "Decemeber", 2018, "Concordia University, St. Paul", NA,
  "Paul W. Stor Biology Award", "For excellence and dedication to undergraduate biological sciences", "May", 2018, "Concordia University, St. Paul", NA,
  "Dean's List", NA, "2014 -", 2018, "Concordia University, St. Paul", NA,
  "Airman of the Quarter", "Acknowledgment of excellence while serving in the United States Air Force", "January", 2013, "Joint Base McGuire Dix Lakehurst", NA,
  "Academic Excellence", NA, "May", 2010, "Hennepin Technical College", NA,
)

skills <- tribble(
  ~area, ~skills,
  "Programming Languages", "BASH, R, JavaScript, Python, SQL",
  "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown",
  "Other Languages", "Snakemake",
  "Version Control", "Git/GitHub",
  "Text Editors", "RStudio, VIM/NeoVim",
  "Health", "Self-Aid Buddy Care (SABC), CPR Trained, AED Certified",
  "Safety", "Self-Defense Coordinator, Sexual Assault Victim Advocate (SAVA)",
  "Mechanics", "FCC GROL, Certified Aircraft Mechanic, Certified Automotive Mechanic",
)

presents <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "My Successes and Failures of Grad School: How to Think like a Scientist", "A discussion to students about who can become a scientist", "June 2024", "University of California, Davis", NA,
  "My Successes and Failures of Grad School: How to Think like a Scientist", "A discussion to students about who can become a scientist", "September 2023", "Concordia University, St.Paul", NA,
  "Thoughts on academic writing: Emphasis on the GRFP", "A lecture on writing the NSF GRFP to IMSD students", "October 2022-23", "University of California, Davis", NA,
  "Relocation and the meaning of life", "A lecture to PREP on personal tips on moving across country for academia", "May 2022", "University of California, Davis", NA,
  "Student Funding Panel", "A discussion to recruits about graduate student grants and funds", "February 2022", "University of California, Davis", NA,
  "Diversity, Equity, Inclusion Committee (DEIC) Gap Year Seminar", "A discussion to students on the impact of taking a gap year", "March 2021", "University of California, Davis", NA,
  "Diversity and Life Panel", "A discussion to recruits on life experience in graduate school", "March 2021", "University of California, Davis", NA,
  "Fractal, Hausdorff, and the Euclidean Dimension", "A capstone presentation on independent mathematics research", "December 2018", "Concordia University, St. Paul", NA,
  "Mandelbrot and Julia, an Imaginary Relationship", "A capstone presentation on independent mathematics research", "December 2018", "Concordia University, St. Paul", NA,
  "Perserverance in Research", "A capstone presentation on independent biology research", "November 2018", "Concordia University, St. Paul", NA,
  "How to count the Cantor set... You Cant?!", "A presentation to the mathematics club, sigma pi","November 2018", "Concordia University, St. Paul", NA,
  "3D Printed Koch Snowflake Fractals", "A presentation to the mathematics club, sigma pi", "April 2018", "Concordia University, St. Paul", NA,
  "Science Department Research Symposium", "An update on current state of undergraduate research", "2017, 2018", "Concordia University, St. Paul", NA,
)
