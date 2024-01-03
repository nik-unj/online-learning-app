class Course {
  String name;
  String info;
  String about;
  String domain;
  int noOfClass;
  int hours;
  String skill;
  bool certificate;
  Course({
    required this.name,
    required this.info,
    required this.about,
    required this.domain,
    required this.noOfClass,
    required this.hours,
    required this.skill,
    required this.certificate,
  });
}

List<Course> courseList = [
  Course(
    name: "Java",
    info:
        "Acquire Key Java Skills: From Basics to Advanced Programming & Certification - Start Your Dev Career",
    about:
        "Step into the world of programming with our Java Programming Masterclass, meticulously updated for 2023. Since its inception in 2016, this course has evolved continuously, ensuring you receive the latest and most relevant Java education. Purchase once and gain access to a lifetime of updates without any additional cost",
    domain: 'Desktop',
    certificate: true,
    noOfClass: 136,
    hours: 100,
    skill: 'Beginner',
  ),
  Course(
    name: "Java Advanced Programming",
    info:
        "Acquire Key Java Skills: From Basics to Advanced Programming & Certification - Start Your Dev Career",
    about:
        "Step into the world of programming with our Java Programming Masterclass, meticulously updated for 2023. Since its inception in 2016, this course has evolved continuously, ensuring you receive the latest and most relevant Java education. Purchase once and gain access to a lifetime of updates without any additional cost",
    domain: 'Desktop',
    certificate: true,
    noOfClass: 90,
    hours: 100,
    skill: 'Advance',
  ),
  Course(
    name: "Flutter",
    info:
        "A Complete Guide to the Flutter SDK &amp; Flutter Framework for building native iOS and Android apps",
    about:
        "Discover the power of Flutter and Dart to create stunning, high-performance mobile apps for iOS and Android with the most comprehensive and bestselling Flutter course! With over 30 hours of comprehensive content, this course is the ultimate resource for anyone who wants to build beautiful, responsive, and feature-rich applications from scratch.",
    domain: 'Mobile',
    certificate: true,
    noOfClass: 20,
    hours: 8,
    skill: 'Beginner',
  ),
  Course(
    name: "Figma",
    info:
        "Use Figma to get a job in UI Design, User Interface, User Experience design, UX Design & Web Design",
    about:
        "We’ll be focusing on the software Figma but I’ll make sure to explain the techniques & terms used in the UX and how real world projects are run. You will develop a great understanding of the industry and will be able to manage your own UX projects.",
    domain: 'UI/UX',
    certificate: true,
    noOfClass: 15,
    hours: 3,
    skill: 'Beginner',
  ),
  Course(
    name: "Linux",
    info:
        "The BEST Linux Administration course that prepares you for corporate jobs and for RHCSA, RHCE, LFCS, CLNP certifications",
    about:
        "If you want to start your career in Linux and have little or no knowledge of Linux then I can help. In this course you will learn Linux installation, configuration, administration, troubleshooting, shell scripting, command line, OS tools and much more...Linux, Linux and Linux will be all around you.  I have also included Resume and Interview workshops that will definitely help you get your dream IT job.",
    domain: 'Desktop',
    certificate: false,
    noOfClass: 10,
    hours: 2,
    skill: 'Beginner',
  ),
  Course(
    name: "React",
    info:
        "Dive in and learn React.js from scratch! Learn React, Hooks, Redux, React Router, Next.js, Best Practices and way more!",
    about:
        "Dive in and learn React.js from scratch! Learn React, Hooks, Redux, React Router, Next.js, Best Practices and way more!",
    domain: 'Web-Dev',
    certificate: true,
    noOfClass: 56,
    hours: 20,
    skill: 'Beginner',
  ),
];
