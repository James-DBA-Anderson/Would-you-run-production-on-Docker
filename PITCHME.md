

## Would you run production on Docker?
![Image](./assets/docker.png)
<br>
www.TheDatabaseAvenger.com
<br>
@DatabaseAvenger
<br>
James@TheSQLPeople.com

---

## Me

* James Anderson
* Windows sysadmin
* SQL Server DBA
* Small use of Linux

---

## Agenda

* Is this a good idea?
* What do we need?
* How would I do it?
* Is anyone doing it?
* What's stopping us?

---

![Image](./assets/NadellaGatesBallmer.jpg)

---

## Microsoft Loves Docker

* Roughly 4 years ago MS announced a partnership with Docker
* Windows Server 2016 brings Windows Containers
* SQL Server on Linux

---

## SQL Server on Docker

![Video](./assets/PinkCar.gif)<!-- .element: class="fragment" -->

---

## Staeful systems in ephemeral containers?


---

## Yes, it's good for dev and test

Dynamic Environments<!-- .element: class="fragment" -->

<br>Platform Agnostic<!-- .element: class="fragment" -->

<br>Concurrent tests on all supported platforms<!-- .element: class="fragment" -->

<br>Package Depdencies<!-- .element: class="fragment" -->

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

* Required Features Enabled
* Latest Cumalitive Updates Applied
* 

---

## How Would I Do It?

I'd look to see how the open source world is doing it<!-- .element: class="fragment" -->

Postgres and Crunchy Data<!-- .element: class="fragment" -->

![Image](./assets/CrunchyDataSolutions.png)<!-- .element: class="fragment" -->

---

## So, How Would I Do It?

* Cloud Container Service
	* OpenShift + clustered storage 
* Windows Container
	
* Helm


---

## Data Persistance

* Clusterd storage
* Cross-site Replication
* Storage Snapshots?

---

## Security

<br>
* Secrets - sa password
<br>
* Hyper-V container for extra isolation

---

## High Availability

<br>
* Orchestration + clustered storage
<br>
* Availability Groups

---

## Disaster Recovery

<br>
* Good ol' log shipping


---

## Licensing

---

## Monitoring

---

## Deploying SQL Server updates

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
