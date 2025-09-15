#import "@preview/basic-resume:0.2.8": dates-helper
#import "utils.typ": custom_work_entry

#let amazonReviews = [
  #custom_work_entry(
    title: "Software Development Engineer II",
    location: "Berlin, Germany",
    company: link("https://www.amazon.com/")[Amazon],
    dates: dates-helper(start-date: "Mar 2025", end-date: "Present"),
  )
  - Currently on the *Community Shopping organization*, working on the *backend infrastructure that supports the creation and management of customer reviews* for Amazon Marketplace, Kindle, Alexa, FireTV, and more.
]

#let aws = [  
  #custom_work_entry(
    title: "Software Development Engineer (Promoted to SDE II in Oct 2024)",
    location: "Berlin, Germany",
    company: link("https://aws.amazon.com/")[Amazon Web Services],
    dates: dates-helper(start-date: "Sep 2022", end-date: "Mar 2025"),
  )  
  - Initially worked on the *Issues team for AWS CodeCatalyst*. Mainly worked on #link("https://partyrock.aws/")[#strong("PartyRock")], an *LLM-powered tool that allows users to build AI-generated apps* by providing a simple prompt.
  - Part of the initial team that started PartyRock from scratch and released it to production, growing the customer base, while mainly focusing on *backend, infrastructure, and Ops tasks*.
  - *Designed and implemented a scalable log exporting pipeline solution* using the ETL pattern that automatically exports and processes logs from various sources, allowing the data to be visualized in platforms like AWS Athena and QuickSight. It has *processed millions of logs* since its deployment and has enabled product managers and engineers in the team to visualize metrics related to feature use and user retention, and to make important data-driven decisions.
  - *Led several projects and developed end-to-end features*, from design and implementation to testing and metrics. Some projects include: implementing user deletion and preventing fraudulent accounts from re-registering; supporting text file uploads; refactoring and migrating our LLM communication layer to support new models and use the Amazon Bedrock Converse API, among others.
  - *Onboarded and mentored several new joiners*, becoming their main point of contact during their initial time in the company.
]

#let awsIntern = [
  #custom_work_entry(
    title: "Software Engineer Intern",
    location: "Berlin, Germany",
    company: link("https://aws.amazon.com/")[Amazon Web Services],
    dates: dates-helper(start-date: "Jun 2021", end-date: "Sep 2021"),
  ) 
  - Worked on performance improvements for the #link("https://aws.amazon.com/lookout-for-metrics/")[#strong("Amazon Lookout for Metrics")] service.
  - *Decreased memory consumption of the training workflow by \~93%* and allowed a *potential throughput increase from 50K to 1M time series*, by developing a pre-processing phase that converts datasets into a more efficient format.
  - Performed extensive testing and performance benchmarking in order to report execution times, memory consumption, and CPU usage.
]

#let inesc = [
  #custom_work_entry(
    title: "Research Assistant - \"Big Data For Energy\"",
    location: "Porto, Portugal",
    company: link("https://www.inesctec.pt/en#intro")[INESC TEC],
    dates: dates-helper(start-date: "Fev 2020", end-date: "May 2021"),
  ) 
  - Developed a platform to foster energy analytics for R&D institutions, by *automating energy and weather data collection and management*.
  - Automated energy data collection by making scripts that periodically fetch data from APIs of electricity data sources in Europe.
  - *Implemented missing values detection* by developing a module that *monitors DB with 130+ tables*, each one with an *average of 3 million rows*.
  - Allowed registered users to extract desired data by building an authentication layer and a REST API, and by helping create a user interface.
  - *Main technologies:* Python, Django, Pandas, Apache Cassandra, RabbitMQ, Celery, Nginx, Vue.js, Docker, GitLab CI/CD.
] 

#let teachingAssist = [
  #custom_work_entry(
    title: "Teaching Assistant",
    location: "Porto, Portugal",
    company: link("https://www.up.pt/feup/en/")[Faculty of Engineering of the University of Porto (FEUP)],
    dates: dates-helper(start-date: "Fev 2020", end-date: "May 2021"),
  ) 
  - Assisted the professors during the practical classes of *IART - Artificial Intelligence*, by helping students regarding Search and Optimization algorithms, Knowledge Engineering, Natural Language Processing, and Machine Learning.
]

#let critical = [
  #custom_work_entry(
    title: "Software Engineer Intern",
    location: "Coimbra, Portugal",
    company: link("https://criticalsoftware.com/en")[Critical Software],
    dates: dates-helper(start-date: "Jul 2020", end-date: "Jul 2020"),
  ) 
  - Learned about the methodologies and tools used in critical projects, such as software for airplanes, trains, and banks. 
  - Built a real-time chat service using Java and Kafka, and an automatic encryption/decryption system for smart meter data with Java, SSL, and XML documents.
]

#let experience_list = (amazonReviews, aws, awsIntern, inesc, teachingAssist, critical)