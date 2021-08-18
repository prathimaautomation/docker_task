# Docker

## what is Docker?
* Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. With Docker, you can manage your infrastructure in the same ways you manage your applications. 

## Docker Architecture
![](docker.png)

## Why should we use docker vs VMs?
* Docker streamlines the development lifecycle by allowing developers to work in standardized environments using local containers which provide your applications and services. Containers are great for continuous integration and continuous delivery (CI/CD) workflows. By taking advantage of Docker’s methodologies for shipping, testing, and deploying code quickly, you can significantly reduce the delay between writing code and running it in production.

## what are the benefits?
* Docker’s container-based platform allows for highly portable workloads. Docker containers can run on a developer’s local laptop, on physical or virtual machines in a data center, on cloud providers, or in a mixture of environments.

* Docker’s portability and lightweight nature also make it easy to dynamically manage workloads, scaling up or tearing down applications and services as business needs dictate, in near real time.

## who is using docker?
* The top five companies using Docker are JPMorgan Chase, ThoughtWorks, Inc., Docker, Inc., Neudesic, and SLALOM, LLC.
![](docker_top_users.png)

## what is Micro-services architecture?
* Microservice Architecture is about splitting a large, complex systems vertically (per functional or business requirements) into smaller sub-systems which are processes (hence independently deployable) and these sub-systems communicates with each other via lightweight, language-agnostic network calls either synchronous (e.g. REST, gRPC) or asynchronous (via Messaging) way.
* Microservice architecture, or simply microservices, is a distinctive method of developing software systems that tries to focus on building single-function modules with well-defined interfaces and operations.

## Micro-services architecture vs Monolith and use cases? 
![](micro_monolith_arch.png)

* Unlike microservices, a monolith application is built as a single, autonomous unit. This make changes to the application slow as it affects the entire system.  A modification made to a small section of code might require building and deploying an entirely new version of software.  Scaling specific functions of an application, also means you have to scale the entire application.
* Microservices solve these challenges of monolithic systems by being as modular as possible. In the simplest form, they help build an application as a suite of small services, each running in its own process and are independently deployable. These services may be written in different programming languages and may use different data storage techniques. While this results in the development of systems that are scalable and flexible, it needs a dynamic makeover. 

## Is Micro-services architecture always useful?
* Microservice architecture also brings with it significant overhead in terms of design, interoperability of services, management, and use of system resources. It has a price, and for applications which cannot make sufficient use of its advantages, the price may be too high.
* If complexity isn't your problem, microservices aren't the solution.
* Not all applications are large enough to break down into microservices.