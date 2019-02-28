
## Would you run production on Docker?
![Image](./assets/img/docker.png)
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com

---

## Agenda

* Microsoft is changing
* Is SQL Server on Docker a good idea?
* Production Requirements
* Is anyone doing it?
* How would I do it?
* What's stopping us?

---

## James Anderson

* 2008 - IT Support 
<br>

* 2010 - Windows Sys Admin
<br>

* 2012 - SQL Server DBA
<br>

* 2017 - Data Engineer
<br>

* Side projects: Machine Learning, Python...

---

![Image](./assets/img/NadellaGatesBallmer.jpg)

---

![Image](./assets/img/BallmerDevelopers.gif)

---

![Image](./assets/img/BallmerTongue.jpg)

---

![Image](./assets/img/SteveBallmer.jpeg)

---

![Image](./assets/img/BallmerAndGates.jpg)

---

![Image](./assets/img/BallmerSuit.jpg)

---

![Image](./assets/img/BallmerClippers.jpg)

---

![Image](./assets/img/BallmerWindowsPhone.jpg)

---

![Image](./assets/img/NadellaMSHeartLinux.jpg)

---

## Microsoft Loves Docker

<br> 4 years ago MS announced a partnership with Docker<!-- .element: class="fragment" -->

<br> Windows Server 2016 brings Windows Containers<!-- .element: class="fragment" -->

<br> SQL Server 2017 on Linux<!-- .element: class="fragment" -->

<br> MS & Docker announce Cloud Native Application Bundle<!-- .element: class="fragment" -->

---

## Containers in a Nutshell

* Isolation<!-- .element: class="fragment" -->
* Just a process<!-- .element: class="fragment" -->
* The host's kernel matters<!-- .element: class="fragment" -->
* Fast boot<!-- .element: class="fragment" -->
* Declaritive<!-- .element: class="fragment" -->
* Images<!-- .element: class="fragment" -->
* Oh, and they don't save your data!<!-- .element: class="fragment" -->

---

## Stateful systems in ephemeral containers?

---

## SQL Server on Docker

![Image](./assets/img/PinkCar.gif)

---

## Yes, it's good for dev and test

Isolation<!-- .element: class="fragment" -->

Dynamic Test Environments!<!-- .element: class="fragment" -->

---

## Why would we use Docker in Production?

* Environment maintenance<!-- .element: class="fragment" -->
* Reduced patching<!-- .element: class="fragment" -->
* One tool to rule them all<!-- .element: class="fragment" -->
* Easier HA<!-- .element: class="fragment" -->
* Horizontal scaling for read-only data<!-- .element: class="fragment" -->

---

## Production Requirements

* Data persistance
* Security
* High Availability
* Disaster Recovery
* Licensing
* Monitoring
* Patching

---

## Sounds like we need more than vanilla Docker

---

## Orchestration

* Kubernetes
* OpenShift
* Swarm
* Cloud Container Services

---

## Custom Images

<br> Required Features Enabled<!-- .element: class="fragment" -->

<br> Antivirus<!-- .element: class="fragment" --> 

<br> Monitoring agents<!-- .element: class="fragment" -->

<br> Maintenance Tools<!-- .element: class="fragment" -->

---

## Is Anyone Doing This?

---

## How Would I Do It?

How is the open source world doing it?<!-- .element: class="fragment" -->

KubeDB<!-- .element: class="fragment" -->

Postgres and Crunchy Data<!-- .element: class="fragment" -->

---

![Image](./assets/img/CrunchyContainers.png)

---

## How Would I Like To Do It?

Cloud container service<!-- .element: class="fragment" -->

Or<!-- .element: class="fragment" -->

OpenShift + clustered storage<!-- .element: class="fragment" -->
<br>

Windows containers<!-- .element: class="fragment" -->
<br>

---

## Production Ready?

* Data persistance
* Security
* High Availability
* Disaster Recovery
* Licensing
* Monitoring
* Patching

---

## Would I do this?

---

## No

![Image](./assets/img/SadNadella.jpg)

---

## What's Stopping Us?

* SQL Server is a monolith<!-- .element: class="fragment" -->
* Tooling<!-- .element: class="fragment" -->
* Older versions of SQL Server<!-- .element: class="fragment" -->
* Is the app running in Docker?<!-- .element: class="fragment" -->
* Licensing<!-- .element: class="fragment" -->
* Skilled staff<!-- .element: class="fragment" -->

---

## Old School Microsoft

![Image](./assets/img/SteveBallmer.jpeg)

---

> "Linux is not in the public domain. Linux is a cancer that attaches itself in an intellectual property sense to everything it touches. That's the way that the license works."

---

Thanks for listening
<br>
<br>
Any questions?
<br>
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com
