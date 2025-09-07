#import "@preview/basic-resume:0.2.8": dates-helper
#import "utils.typ": custom_proj_entry

#let labcentric = [
  #custom_proj_entry(
    name: "Labcentric - Monitoring and Management System for Laboratories",
    dates: dates-helper(start-date: "Oct 2020", end-date: "Jun 2021"),
  ) 
  - *Team leader* of a project developed for the *Dr. Ricardo Jorge National Health Institute*.
  - Developed a web app for management of reagents, samples, procedures and executions, results, and other important data for the institute.
  - Developed a system that monitors user actions during a lab procedure, by identifying QR Codes on reagents and recognizing voice commands.
  - Allowed users to configure input\/output devices that best suit their needs, by designing an extensible and scalable plugin-based architecture.
  - *Main technologies:* Laravel (PHP), HTML/CSS/JS, PostgreSQL, Python, MQTT, Node.js, Raspberry Pi, Docker, Nginx, Heroku.
]

#let sdis = [
  #custom_proj_entry(
    name: "Distributed Backup Service for the Internet",
    dates: dates-helper(start-date: "May 2020", end-date: "Jun 2020"),
  )
  - Developed a distributed P2P system with the purpose of backing up files divided in chunks in other peers.
  - Protected the system against faults and raised its stability and scalability by implementing and using the Chord Protocol.
  - Assured the privacy and integrity of the messages, and increased system security by implementing secure communication channels with JSSE.
  - Achieved high degrees of concurrency and parallelism by using thread pools and non-blocking I/O. 
  - *Main technologies:* Java, Shell.
]

#let aiad = [
  #custom_proj_entry(
    name: "Distributed Agent-Based Emergency Call System w/ Simulation & Visualization",
    dates: dates-helper(start-date: "Sep 2020", end-date: "Dec 2020"),
  )
  - Developed a multi-agent system capable of receiving emergency calls from a certain location, and selecting the best vehicles for the emergency.
  - Developed a visualization tool that creates a map that shows all the vehicles in the system, the current emergencies and connections representing the allocation of a vehicle to an emergency.
  - *Main technologies:* Java, JADE, SAJaS, Repast.
]

#let asso = [
  #custom_proj_entry(
    name: "Paper Parser for Design Pattern Repository",
    dates: dates-helper(start-date: "Mar 2021", end-date: "Jun 2021"),
  )
  - Developed a microservice, part of a design pattern repository application, that parses and extracts all relevant information that can be found on research papers about design patterns, such as the paper's title, authors, abstract, list of described patterns, and footer information.
  - Allowed the support for different paper structures and types by implementing design patterns such as the Strategy and Builder patterns.
  - Increased the reliability of the system and made it robust to crashes and failures by using a crash recovery database, that ensures that if the parser starts processing a paper, it will eventually output its details.
  - *Main technologies:* Typescript, Node, PostgreSQL, MQTT, Docker. 
]

#let cal = [
  #custom_proj_entry(
    name: "Security Van Routing",
    dates: dates-helper(start-date: "Mar 2019", end-date: "May 2019"),
  )
  - Calculated paths for trucks with pick up and delivery of items along the way, tested in graphs with up to 21.2k nodes and 21.7k edges, by implementing various "shortest path" (and similar) algorithms (Dijkstra, Floyd-Warshall, and more), and some heuristic algorithms.
  - *Main technologies:* C++, GraphViewer (Java API).
]

#let comp = [
  #custom_proj_entry(
    name: "Java-- Compiler",
    dates: dates-helper(start-date: "Mar 2020", end-date: "Jul 2020"),
  )
  - Developed a tool that serves as a compiler of .jmm files, written in the Java-- language, a subset of the Java language.
  - Implemented various compilation stages, like the lexical and syntactic analysis, the semantic analysis, and the code generation phase.
  - Worked on several compiler optimizations: liveness analysis, register allocation, constant propagation and folding, and dead code removal.
  - *Main technologies:* Java, JavaCC, Jasmin.
]

#let esof = [
  #custom_proj_entry(
    name: "OpenCX - Mobile App for Conferences",
    dates: dates-helper(start-date: "Oct 2019", end-date: "Jan 2020"),
  )
  - Contributed to an open source project by developing a mobile app for conferences, that allows the user to see the conference's program and to make a custom schedule, receiving push notifications when an event is about to start and also allowing BT scanning for near-by events.
  - *Main technologies:* Flutter, SQLite, Gherkin, Bluetooth.
]

#let iart = [
  #custom_proj_entry(
    name: "Covid Forecast Tool",
    dates: dates-helper(start-date: "May 2020", end-date: "Jun 2020"),
  )
  - Created a tool that predicted Covid-19 cases and deaths for various countries/regions, with ~90% accuracy, by training several regression models using Covid-19 data from a Kaggle dataset that contained the confirmed, death, and recovered cases for each day.
  - Compared several Machine Learning algorithms, such as Neural Networks, Support Vector Machines, K-Nearest Neighbours and Random Forest.
  - *Main technologies:* Python, Jupyter Notebook, SKLearn, Pandas, Numpy, Matplotlib, Seaborn, Kaggle datasets.
]

#let lapd = [
  #custom_proj_entry(
    name: "Photon - 3D Graph Visualizer of High Growth Opportunities on the Energy Market",
    dates: dates-helper(start-date: "Mar 2021", end-date: "May 2021"),
  )
  - Developed a tool capable of extracting and analyzing energy related data from various sources, detecting high growth opportunities within the energy market and industry, and showcase that information to the user in a 3D graph interface.
  - Extracted the most up-to-date news and information about the energy market by using several news and social media APIs.
  - Defined and collected data for several energy sectors by using the Open Energy Ontology to recognize energy-related areas and concepts.
  - *Main technologies:* Typescript, Node, React, Neo4j, Docker, OWL, Protégé.
]

#let lbaw = [
  #custom_proj_entry(
    name: "NewsLab - Collaborative News",
    dates: dates-helper(start-date: "Mar 2020", end-date: "Jun 2020"),
  )
  - Developed a web app/platform to write and share news and opinions, enabling people to interact with the articles by rating and commenting.
  - Performed various tasks regarding planning and specification, from developing frontend page mockups to designing the database structure.
  - Adopted an Agile methodology to develop this project, working in iterations and selecting user stories to implement in each one.
  - *Main technologies:* PHP, Laravel, Javascript, HTML, CSS, PostgreSQL, Docker.
]

#let lcom = [
  #custom_proj_entry(
    name: "Color Shooter - Low-level game using device drivers",
    dates: dates-helper(start-date: "Oct 2018", end-date: "Jan 2019"),
  )
  - Developed a Space Invaders style game, where the user had to shoot the different colored enemy ships with bullets of the same color.
  - Developed a graphical interface for the game and added mouse and keyboard functionalities by programming various device drivers and computer peripherals (mouse, keyboard, timer, video card).
  - *Main technologies:* C, Minix OS.
]

#let ltw = [
  #custom_proj_entry(
    name: "House Renting Web Application",
    dates: dates-helper(start-date: "Oct 2019", end-date: "Dec 2019"),
  )
  - Developed an Airbnb-like web platform for house renting, using vanilla HTML, CSS, Javascript and PHP, using various web development techniques like AJAX.
  - Had in mind web security principles and prevented various types of attacks and vulnerabilities, including XSS, CSRF and SQL injection.
  - *Main technologies:* HTML, CSS, Javascript, PHP, SQLite.
]

#let mfes = [
  #custom_proj_entry(
    name: "Statically Verified Tree Set Implementation",
    dates: dates-helper(start-date: "Dec 2020", end-date: "Dec 2020"),
  )
  - Developed a statically verified implementation of a Tree Set (Sorted Set), using a Binary Search Tree, in the Dafny programming language.
  - Implemented operations for insertion, deletion, checking if an element is in the set, returning a sorted sequence of all the elements, and more.
  - *Main technologies:* Dafny.
]

#let plog = [
  #custom_proj_entry(
    name: "Pharmacy Delivery Routing",
    dates: dates-helper(start-date: "Dec 2019", end-date: "Jan 2020"),
  )
  - CLI application for a "distribution company" that calculates the best routes for delivery trucks that need to go to certain pharmacies to deliver goods.
  - The problem is an instance of the Vehicle Routing Problem with Time Windows (VRP-TW); the goal is to generate the schedule of the distribution company, while minimizing both the number of trucks used and the overall distance traveled by the trucks.
  - *Main technologies:* Prolog.
]

#let sinf = [
  #custom_proj_entry(
    name: "Intercompany Process Automator App",
    dates: dates-helper(start-date: "Sep 2020", end-date: "Dec 2020"),
  )
  - Promoted automation of purchase/sales processes between companies by developing a web application that integrates with the #link("https://www.jasminsoftware.pt/")[Primavera Jasmin API], that defines and handles all the transactions based on previously defined business processes.
  - Offered overall view of transaction processes between companies by creating an interface that provides an overview of all related documents.
  - *Main technologies:* Javascript, React, Bulma (SCSS), Node, Docker, PostgreSQL, Primavera Jasmin API.
]

#let subjectTrade = [
  #custom_proj_entry(
    name: "Platform for exchange of classes between students",
    dates: dates-helper(start-date: "Dec 2019", end-date: "Jun 2020"),
  )
  - Currently developing a platform to be used by students in FEUP to help them better organize class exchanges between them, by using AI algorithms (hill climbing, genetic algorithms, etc) to create a new allocation of classes given the classes that the students wish to be in.
  - *Main technologies:* Python, SQLite, Docker.
]

#let thesis = [
  #custom_proj_entry(
    name: "WASMICO: Micro-containerization in Microcontrollers for the IoT",
    dates: dates-helper(start-date: "Nov 2021", end-date: "Jun 2022"),
  )
  - Masters Thesis, with a final score of 17/20.
  - WASMICO is a micro-containerization platform built on top of Arduino and ESP-IDF that allows the execution of WebAssembly modules on-demand on a resource-constrained IoT device. By using a Wasm3 interpreter, it supports any programming language that can be compiled to WASM, like C++, Go, Rust, among many others. It supports operations that enable the user to control and manage the complete lifecycle of their tasks and containers, all through the HTTP protocol, in an over-the-air (OTA) manner that does not require a reboot of the device or a physical connection to it.
  - WASMICO also acts as an abstraction between the high-level specifications and the device's low-level capabilities, like reading and writing to pins and printing to the serial port. Furthermore, it increases code portability to other devices, and isolation and security, given that a crash of a task does not affect other running tasks or the rest of the system. 
  - Benchmarked the tool against other state-of-the-art solutions, both in terms of efficiency and computation and in terms of RAM and memory usage, with WASMICO having the overall better performance.
  - *Main technologies:* C++, WebAssembly, Arduino, ESP-IDF.
]

#let vcom1 = [
  #custom_proj_entry(
    name: "3D Data Acquisition using a Structured Light Technique",
    dates: dates-helper(start-date: "Mar 2021", end-date: "Apr 2021"),
  )
  - Developed system that calculates the 3D coordinates of points in an image lit by a shadow plane, by using structured light techniques.
  - Implemented all necessary stages in the process, including the camera calibration process, the light projection system calibration, the edge and line detection algorithms and the final calculation of 3D coordinates.
  - *Main technologies:* Python, Jupyter Notebook, OpenCV, Numpy, Matplotlib, scikit-spacial.
]

#let vcom2 = [
  #custom_proj_entry(
    name: "Artwork Recognition using Bag of Words and CNNs",
    dates: dates-helper(start-date: "May 2021", end-date: "Jun 2021"),
  )
  - Developed a system that can perform classification of images, applied in this case to the artwork collection dataset provided by the #link("https://www.kaggle.com/metmuseum/the-metropolitan-museum-of-art-open-access")[Metropolitan Museum of Art in New York].
  - Implemented several methods and techniques to solve the problem, like using a Bag of Words descriptor + classifier, and using Convolutional Neural Networks, and evaluated the performance of each method using relevant metrics.
  - *Main technologies:* Python, Jupyter Notebook, Keras, SKLearn, Matplotlib, Seaborn.
]

#let projects_list = (labcentric,)