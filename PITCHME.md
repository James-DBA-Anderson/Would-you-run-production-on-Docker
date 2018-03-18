

## Would you run production on Docker?
![Image](./assets/docker.png)
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com

---

## Agenda

Is this a good idea?

<br> What do we need?

<br> How would I do it?

<br> Is anyone doing it?

<br> What's stopping us?

---

## James Anderson

* 2008 - IT Support 
<br>

* 2010 - Windows sysadmin
<br>

* 2012 - SQL Server DBA
<br>

* Side projects: Linux, programming, docker...

---

![Image](./assets/NadellaGatesBallmer.jpg)

---

![Video](./assets/BallmerDevelopers.gif)

---

![Image](./assets/BallmerTongue.jpg)

---

![Image](./assets/SteveBallmer.jpeg)

---

![Image](./assets/BallmerAndGates.jpg)

---

![Image](./assets/BallmerClippers.jpg)

---

![Image](./assets/BallmerWindowsPhone.jpg)

---

![Image](./assets/BallmerSuit.jpg)

---

![Image](./assets/NadellaMSHeartLinux.jpg)

---

## Microsoft Loves Docker

<br> Roughly 3 years ago MS announced a partnership with Docker<!-- .element: class="fragment" -->

<br> Windows Server 2016 brings Windows Containers<!-- .element: class="fragment" -->

<br> SQL Server on Linux<!-- .element: class="fragment" -->

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

![Video](./assets/PinkCar.gif)<!-- .element: class="fragment" -->

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
* Mesosphere
* OpenShift
* Kubernetes
* Cloud Container Services 

---

## Custom Images

<br> Required Features Enabled<!-- .element: class="fragment" -->

<br> Latest Cumalitive Updates Applied<!-- .element: class="fragment" -->

<br> Maintenance Tools Installed<!-- .element: class="fragment" -->

---

## How Would I Do It?

How is the open source world doing it?<!-- .element: class="fragment" -->

Postgres and Crunchy Data<!-- .element: class="fragment" -->

---

![Image](./assets/CrunchyContainers.png)

---

## So, How Would I Do It?

Cloud container cervice

Or

OpenShift + clustered storage 

<br>
Windows containers 


Helm

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

## What's Stopping Us?

* Older versions of SQL Server<!-- .element: class="fragment" -->
* Is the app running in Docker?<!-- .element: class="fragment" -->
* Nextgen VMs<!-- .element: class="fragment" -->
* Licensing<!-- .element: class="fragment" -->
* Skilled staff<!-- .element: class="fragment" -->

---

## Old School Microsoft

![Image](./assets/SteveBallmer.jpeg)

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
