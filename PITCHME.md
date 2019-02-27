

## Would you run production on Docker?
![Image](./assets/md/assets/docker.png)
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com

---

## Agenda

* Microsoft is changing
* Is Docker + SQL Server a good idea?
* What do we need?
* How would I do it?
* Is anyone doing it?
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

![Image](./assets/md/assets/NadellaGatesBallmer.jpg)

---

![Image](./assets/md/assets/BallmerDevelopers.gif)

---

![Image](./assets/md/assets/BallmerTongue.jpg)

---

![Image](./assets/md/assets/SteveBallmer.jpeg)

---

![Image](./assets/md/assets/BallmerAndGates.jpg)

---

![Image](./assets/md/assets/BallmerSuit.jpg)

---

![Image](./assets/md/assets/BallmerClippers.jpg)

---

![Image](./assets/md/assets/BallmerWindowsPhone.jpg)

---

![Image](./assets/md/assets/NadellaMSHeartLinux.jpg)

---

## Microsoft Loves Docker

<br> 4 years ago MS announced a partnership with Docker<!-- .element: class="fragment" -->

<br> Windows Server 2016 brings Windows Containers<!-- .element: class="fragment" -->

<br> SQL Server 2017 on Linux<!-- .element: class="fragment" -->

<br> MS & Docker announce Cloud Native Application Bundle<!-- .element: class="fragment" -->

+++

## Containers in a Nutshell

* Isolation<!-- .element: class="fragment" -->
* Just a process<!-- .element: class="fragment" -->
* The host's kernel matters<!-- .element: class="fragment" -->
* Fast boot<!-- .element: class="fragment" -->
* Declaritive<!-- .element: class="fragment" -->
* Images<!-- .element: class="fragment" -->
* Oh, and they don't save your data!<!-- .element: class="fragment" -->

---

## SQL Server on Docker

![Image](./assets/md/assets/PinkCar.gif)

---

## Stateful systems in ephemeral containers?

---

## Yes, it's good for dev and test

Dynamic Environments<!-- .element: class="fragment" -->

<br>Platform agnostic<!-- .element: class="fragment" -->

<br>Concurrent tests on all supported platforms<!-- .element: class="fragment" -->

---

## Why would we use Docker in Production?

* Environment maintenance<!-- .element: class="fragment" -->
* Reduced patching<!-- .element: class="fragment" -->
* Easier HA / DR setup?<!-- .element: class="fragment" -->
* Horizontal scaling for read-only data<!-- .element: class="fragment" -->
* To be cool<!-- .element: class="fragment" -->

---

## Production Requirements

* Data persistance
* Security
* High Availability
* Disaster Recovery
* Licensing
* Monitoring
* Deploying SQL Server updates

---

## Sounds like we need more than vanilla Docker

---

## Orchestration

* Swarm
* Kubernetes
* OpenShift
* Cloud Container Services

---

## Custom Images

<br> Required Features Enabled<!-- .element: class="fragment" -->

<br> Antivirus<!-- .element: class="fragment" --> 

<br> Monitoring agents<!-- .element: class="fragment" -->

<br> Maintenance Tools<!-- .element: class="fragment" -->

---

## How Would I Do It?

How is the open source world doing it?<!-- .element: class="fragment" -->

Postgres and Crunchy Data<!-- .element: class="fragment" -->

---

![Image](./assets/md/assets/CrunchyContainers.png)

---

## How Would I Like To Do It?

Cloud container service<!-- .element: class="fragment" -->

Or<!-- .element: class="fragment" -->

OpenShift + clustered storage<!-- .element: class="fragment" -->
<br>

Windows containers<!-- .element: class="fragment" -->
<br>

Helm<!-- .element: class="fragment" -->

---

## Is Anyone Doing This?

---

## Production Ready?

* Data persistance
* Security
* High Availability
* Disaster Recovery
* Licensing
* Monitoring
* Deploying SQL Server updates

---

## Would I do this?

---

## No

![Image](./assets/md/assets/SadNadella.jpg)

---

## What's Stopping Us?

* SQL Server is a monolith<!-- .element: class="fragment" -->
* Tooling<!-- .element: class="fragment" -->
* Older versions of SQL Server<!-- .element: class="fragment" -->
* Is the app running in Docker?<!-- .element: class="fragment" -->
* Nextgen VMs<!-- .element: class="fragment" -->
* Licensing<!-- .element: class="fragment" -->
* Skilled staff<!-- .element: class="fragment" -->

---

## Old School Microsoft

![Image](./assets/md/assets/SteveBallmer.jpeg)

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
