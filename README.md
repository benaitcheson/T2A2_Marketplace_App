# Coder Academy - Ruby on Rails Marketplace Application

<div style="text-align:center">
<img align="centre" src="https://img.shields.io/tokei/lines/github/benaitcheson/T2A2_Marketplace_App?style=flat-square">
<img src="https://img.shields.io/github/languages/top/benaitcheson/T2A2_Marketplace_App?style=flat-square"> <img src="https://img.shields.io/github/languages/count/benaitcheson/T2A2_Marketplace_App?style=flat-square"> <img src="https://img.shields.io/github/repo-size/benaitcheson/T2A2_Marketplace_App?style=flat-square"></div>

<p align="center">
  <h2 align="center">Assignment 2 - Term 2 (T2A2)</h2>
  <p align="center">
    <a href="https://github.com/benaitcheson/">View My GitHub</a>
    ·
    <a href="https://github.com/benaitcheson/T2A2_Marketplace_App/">Link to Repository</a>
    ·
    <a href="https://t2a2-marketplace-app.herokuapp.com/">Link to Website</a>
  </p>
</p>

---

## Table of Contents

<!-- TOC depthFrom:1 depthTo:4 withLinks:1 orderedList:0 -->

  - [About the Project](#about-the-project)
    - [Admin Credentials](#admin-credentials) 
    - [Built With (Tech Stack)](#built-with-tech-stack)
    - [Statement of Purpose](#statement-of-purpose)
    - [Sitemap](#sitemap)
    - [Wireframes](#wireframes)
    - [Target Audience](#target-audience)
    - [User Stories](#user-stories)
    - [Entity Relationship Diagram](#entity-relationship-diagram)
    - [Database Schema Design](#database-schema-design)
    - [High-Level Components](#high-level-components)
    - [Third Party Apps/Services](#third-party-appsservices)
    - [Explain the Rails Models](#explain-the-rails-models)
    - [Rails Controller](#rails-controller)
  - [Contributing](#contributing)
  - [Roadmap](#roadmap)
  - [Authors](#authors)
  - [Acknowledgments](#acknowledgments)

<!-- /TOC -->

## About the Project

This application was designed to make financial planning costs more competitive so the customer has better access to professional financial advice. Each planner registers their Australian Financial Services Licence (AFSL) and their background while each customer registers and completes the fact finder so that a planner can tailor their advice to each client. Paired with online advice this can give sound financial advice to younger investors at a cheaper rate.

### **Admin Credentials**

Before you use the app it's possible to play around as an admin. Here are the credentials to login in:
- login: `admin`
- password: `password1`

### **Built With (Tech Stack)**

The core programming languages used to build this application are:
- Ruby (3.0.1) on Rails (6.1.4)
- HTML5
- CSS3/SCSS
- JavaScript (ES6)
- Postgresql 13.3

These are stored within a public repository on GitHub, because this application has back-end components GitHub pages was inadequate. Heroku was used instead to host the application. Gems and third party software can be viewed [here](#third-party-appsservices).

> Why I picked these. maybe?

(Part of R11)

### **Statement of Purpose**

Identify the problem you are trying to solve (R7)

Research has uncovered the cost of financial advice and it has shown that for those with a lot the cost of advice is small but for those with a little (generally younger clients) the cost is a significant amount. With most Statements of Advice (SoA) in Australia starting at $1,500.00 this is 10% if your net worth is $15,000.




Why is it a problem that needs solving? (R8)

Younger people generally forego advice because they have time on their side. For example, make a crypto investment mistake and you have 40 years worth of working to get that bad investment back. With cheaper advice early on, younger investors can have a more stable path that could see them retire early.

Find-A-Planner can help put Advisors side by side in competition to lower their rates for younger investors. This is a great alternative to help reduce costs for Advisors giving online advice to young investors who don't need complex advice.



*Demonstrates a full understanding of the problems that exist in a relevant marketplace that needs disrupting*

(Part of R11)

### **Sitemap**

Initially this is what I wanted to create for the Find-A-Planner application:

<img src="../T2A2_Marketplace_App/docs/gloomap1.png" alt="Initial Sitemap">

Sitemap created with [Gloomaps](www.gloomaps.com).

Each person whether a planner or a customer has a different login screen. They then put in the appropriate details and land on a dashboard. Customers can see all the different planners from the advice type they selected. While the planners can see some customer information but no private customer details in their dashboard. This protects customer privacy. In this dashboard both parties can edit their details and view their current advice orders.

This is how it ended up:

> Insert final sitemap here.

<img src="" alt="Final Sitemap">

> Blurb.

(Part of R11)

### **Wireframes**

This application follow the mobile first approach. The wireframes will consist of a mobile version then a desktop version. All other formats have been included in the road map but unfortunately do not have a timeframe for completion.

Home Page Mobile:
<img src="" alt="Home Page Mobile">

Home Page Desktop:
<img src="" alt="Home Page Desktop">

How To Page Mobile:
<img src="" alt="How To Page Mobile">

How To Page Desktop:
<img src="" alt="How To Page Desktop">

Products Page Mobile:
<img src="" alt="Products Page Mobil">

Products Page Desktop:
<img src="" alt="Products Page Desktop">

Client Login Page Mobile:
<img src="" alt="Client Login Page Mobile">

Client Login Page Desktop:
<img src="" alt="Client Login Page Desktop">

Client Dashboard Page Mobile:
<img src="" alt="Client Dashboard Page Mobile">

Client Dashboard Page Desktop:
<img src="" alt="Client Dashboard Page Deskto">

Client Payment Mobile:
<img src="" alt="Client Payment Mobile">

Client Payment Desktop:
<img src="" alt="Client Payment Desktop">

Planner Login Page Mobile:
<img src="" alt="Planner Login Page Mobil">

Planner Login Page Desktop:
<img src="" alt="Planner Login Page Deskto">

Planner Dashboard Page Mobile:
<img src="" alt="Planner Dashboard Page Mobile">

Planner Dashboard Page Desktop:
<img src="" alt="Planner Dashboard Page Desktop">

Planner Payment Mobile:
<img src="" alt="Planner Payment Mobile">

Planner Payment Desktop:
<img src="" alt="Planner Payment Desktop">

*More than five detailed and well designed wireframes provided, for several different screen sizes (as required for the app)*

### **Target Audience**

The target audience for this application is people aged below 35 or someone with assets under $100,000. 


(Part of R11)

### **User Stories**

(R12)

*User stories are well thought out, relevant, and comprehensively cover the needs of the app*

### **Entity Relationship Diagram**

(R14)

Discuss the database relations to be implemented in the application.

*Provides coherent discussion of the database relations, with reference to the ERD*

(R18)

*Flawless, complex, complete, and well thought through ERDs provided*

### **Database Schema Design**




(R19)

### **High-Level Components**

My guess is this is where the postgresql and AWS info goes...

Speak about why i used X amount of controllers/models/views in rails

(R15)

*Precisely explains and shows understanding of the different high-level components of the app*

### **Third Party Apps/Services**

Here are the third party applications used for Find-A-Planner, in no particular order:

- Devise: A Ruby gem for creating user authentication. A quick alternative to creating authentication from scratch.
- Heroku: 
- GitHub:
- Git:
- Stripe:
- Bootstrap (MAYBE):
- Balsamiq:
- Trello/Jira:
- Git Guardian:
- DB Diagram.io:
- Amazon Web Services (S3):
- Ultrahook: 
- Visual Studio Code:
- Simpleform
- 

(R16)

*Includes a complete and detailed description of third party services used in the app*

### **Explain the Rails Models**

(R17)

*Complete discussion of the project’s models with an understanding of how its active record associations function*

### Rails Controller

Describe the way tasks are allocated and tracked in the project.
(R20)

*Shows significant planning for how tasks are planned and tracked, including a full description of the process and of the tools used*

---

## Roadmap


---

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are appreciated.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b YourBranchName`)
3. Commit your Changes (`git commit -m 'Add a feature/amendment'`)
4. Push to the Branch (`git push origin YourBranchName`)
5. Open a Pull Request

---

## Authors

Ben Aitcheson - [My Github account][insert link]

---

## Acknowledgments

Thanks to the team at Coder Academy for their support.

