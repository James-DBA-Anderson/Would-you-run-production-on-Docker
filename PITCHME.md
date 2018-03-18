

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

## Me

<br> James Anderson

<br> Windows sysadmin

<br> SQL Server DBA

<br> Small use of Linux

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

<br> Isolation

<br> Just a process<!-- .element: class="fragment" -->

<br> The Hosts Kernel Matters<!-- .element: class="fragment" -->

<br> Fast boot<!-- .element: class="fragment" -->

<br> Declaritive<!-- .element: class="fragment" -->

<br> Images<!-- .element: class="fragment" -->

<br> Oh, and they don't save your data!<!-- .element: class="fragment" -->

---

## SQL Server on Docker

![Video](./assets/PinkCar.gif)<!-- .element: class="fragment" -->

---

## Stateful systems in ephemeral containers?

---

## Yes, it's good for dev and test

Dynamic Environments<!-- .element: class="fragment" -->

<br>Platform Agnostic<!-- .element: class="fragment" -->

<br>Concurrent tests on all supported platforms<!-- .element: class="fragment" -->

---

## Why would we use Docker in Production?

* Test environments are uptodate
* Reduced patching
* Easier HA / DR setup
* Horizontal scaling for read-only data

---

## Production ready

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

<br> Required Features Enabled

<br> Latest Cumalitive Updates Applied

<br> Maintenance Tools Installed

---

## How Would I Do It?

How is the open source world doing it?<!-- .element: class="fragment" -->

Postgres and Crunchy Data<!-- .element: class="fragment" -->

![Image](./assets/CrunchyDataSolutions.png)<!-- .element: class="fragment" -->

---

![Image](./assets/CrunchyContainers.png)

---

## So, How Would I Do It?

Cloud Container Service

Or

OpenShift + clustered storage 

<br>
Windows Container

<br>	
Helm

---

## Is Anyone Doing This?

---

## What's Stopping Us?

* Older versions of SQL Server
* Is the app running in Docker?
* Nextgen VMs
* Licensing
* Skilled staff

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
