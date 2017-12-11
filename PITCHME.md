

## Would you run production on Docker?
<br>
![Image](./assets/docker.png)
<br>
James Anderson
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com

---

## Agenda

* Is this a good idea?
* What do we need?
* How would I do it?
* Is anyone doing it?
* What's stopping us?

---

## Me

* Windows sysadmin
* SQL Server DBA
* Small use of Linux

---

![Image](./assets/NadellaGatesBallmer.jpg)

---

## Microsoft Loves Docker

* Roughly 4 years ago MS announced a partnership with Docker
* Windows Server 2016 brings Windows Containers
* SQL Server on Linux

---

## Staeful systems in emtheral containers?

Persist data volumes

---

## Yes, it's good for dev and test

<br>Dynamic Environments<!-- .element: class="fragment" -->

<br>Platform Agnostic<!-- .element: class="fragment" -->

<br>Concurrent tests on all supported platforms<!-- .element: class="fragment" -->

<br>Package Depdencies<!-- .element: class="fragment" -->

---

## Why would we use Docker in Production?

* Dynamic environments
* Test environments are uptodate
* Reduced patching
* Horizontal scaling for read-only data
* Easier HA / DR setup

---

## To be Production ready, we need the following:

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

* Required Features Enabled
* Latest Cumalitive Updates Applied
* 

---

## Storage

* Clusterd
* Cross-site Replication
* Storage Snapshots?

---

## How Would I Do It?

* Cloud Container Service
	* OpenShift + clustered storage 
* Windows Container
	* Hyper-V container for extra isolation
* Helm
* Secrets - sa password

---

## Is Anyone Doing This?

* dv01
* I asked in a few places
	* Twitter
	* Hacker News
	* Reddit

---

## What's Stopping Us?

* Older versions of SQL Server
* Is the app running in Docker?
* Skilled staff

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
