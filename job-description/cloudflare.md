# Cloudflare

[#job description](job-description.md)

## [SRE Systems Engineer](https://boards.greenhouse.io/cloudflare/jobs/2990610?gh_jid=2990610)

>#### About the department
>
>Systems Engineers (SE) are a key part of the Engineering organization. SE’s within the Edge SRE team build tools that enable the SRE team as well as the entire Cloudflare Engineering organization. 
>
>As part of the Cloudflare Engineering organization, SREs are primarily responsible for production reliability. SREs and SEs are based in San Francisco, London, Singapore, Austin, Delaware, and Lisbon and use the global distribution to enable follow the sun coverage which allows work to be focused in business hours in each location. 
>
>Edge SRE project work, which SEs are 100% dedicated to, is organized in primarily four development areas: Platform Engineering, Production Tooling, Hardware Lifecycle and Observability.  
>
>#### What you'll do
>
>An engineering role at Cloudflare provides an opportunity to address some big challenges, at scale. We believe that with our talented team, we can solve some of the biggest security, reliability and performance problems facing the Internet. Just how big?  
>
>-   We have in excess of 59 Terabits of network transit capacity
>-   Our network spans more than 200 cities in over 100 countries, including 14 cities in mainland China.
>-   We serve 21 million HTTP requests per second on average, with more than 28 million HTTP requests per second at peak.
>-   We consistently do approximately 8.5 million DNS queries per second. That's around 738 billion queries per day, and 22 trillion queries a month. 
>-   In Q4’20 Cloudflare blocked an average of 57 billion cyber threats each day. This is 7 billion more (average threats blocked each day) compared to the fourth quarter of 2019. 
>
>We are looking for talented Systems Engineers to build and maintain automated systems and tools to help Cloudflare continue to scale. Our engineers come from a variety of technical backgrounds and have built up their knowledge working in different environments. But the common factors across all of our reliability-focused engineers include a passion for automation, scalability, and operational excellence.  
>
>You will build tools to automate operational tasks, streamline deployment processes and provide a platform for other engineering teams to build upon. You will nurture a passion for an “automate everything” approach that makes systems failure-resistant and ready-to-scale. You will be required to play a key role in system design and demonstrate the ability to bring an idea from design all the way to production.
>
>Many of our Engineers have had the opportunity to work at multiple offices on interim and long-term project assignments. The ideal candidate has a passionate curiosity about how the Internet fundamentally works and has knowledge of Linux and Internet protocols along with strong coding ability in Go, Python and Bash. 
>
>**Requisite Skills**
>
>-   Advanced software development skills in Go
>-   Handle a project from design phase to completion
>-   Experience with continuous / rapid release engineering
>-   Strong communication skills
>
>**Examples of desirable skills, knowledge and experience**
>
>-   5 years of relevant work experience
>-   SQL databases (Postgres or MySQL)
>-   Time series databases (Prometheus, Grafana, Thanos, Clickhouse)
>-   Front end development work experience: Vue or React, Nodejs
>-   Containerization (Docker/Kubernetes)
>-   Configuration Management (Salt, Chef, Puppet, Ansible)
>
>**Bonus Points**
>
>-   A background releasing and maintaining code which is installed on millions of devices
>-   Salt stack experience
>-   Virtual file systems (VFS)
>
>**Some technologies we use**
>
>-   Go
>-   Docker
>-   Kubernetes
>-   PostgreSQL
>-   Prometheus
>-   Nginx
>-   Salt
>-   Python
>-   Javascript
>-   Consul
>-   Nomad

SREというよりはPlatform Engineeringに近いポジションかな？
Goを使った自動化ツールの開発がメインっぽい。

## [Software Engineer - Distributed Systems](https://boards.greenhouse.io/cloudflare/jobs/1635312?gh_jid=1635312)

> **About the Department**
> 
> Cloudflare’s Engineering Team builds and runs the software that handles trillions of requests per month. We also build and run the internal tools that build and run our software. The Engineering Team is split into two groups: one handles product development and the other handles operations. Product development covers both new features and functionality and scaling our existing software to meet the challenges of a massively growing customer base. The operations team handles one of the world’s largest networks with data centers in 102 cities worldwide.
> 
> **About the Role**
> 
> Cloudflare is a system spanning the globe, on a mission to make the internet better, safer, and more powerful everyday. As one of the engineers working on the Cloudflare Edge, you’ll work on the code that runs closest to the end user and is deployed into 150+ cities around the world.
> 
> Examples of software systems at our Edge include:
> 
> -   A TLS/HTTP proxy to make the connection from eyeball to edge as fast and secure as possible
> -   Filtering malicious traffic and handling good traffic according to customer configuration
> -   Content optimization that takes content served from customer sites and makes it more performant
> -   A platform that runs “serverless” Workers and provides a key value store
> -   A reverse-proxy system that caches customer website content according to customer configuration
> -   Optimization of connections from Cloudflare to our customers' origin servers to reduce their load and increase performance
> -   Our Authoritative DNS server and our public resolver 1.1.1.1.
> 
> We operate some of the fastest services on the Internet. Your work will focus on building robust, secure, and high performance distributed systems. We are a small engineering team operating at massive scale, so what you do will have huge influence.  
>   
> **Examples of desirable skills, knowledge and experience**
> 
> -   Understand how the internet works at a protocol level, including the differences between what the specs say, and what actually happens on the internet
> -   Confidence to work in multiple programming languages - could include C, Go, Rust, Python, Lua and even PHP
> -   Experience (and love) for debugging to ensure the system works in all cases
> -   Strong systems level programming skills
> -   Excited by the idea of optimizing complex solutions to general problems that all websites face
> -   Experience with a continuous integration workflow and using source control (we use git)
> -   Good Unix knowledge, patches to Operating Systems a huge plus for some roles
> -   Understanding of security issues and responsibilities
> -   Experience with monitoring, alerting and debugging high volume production systems
> -   Fluent in analyses of data sets such as logs
> -   Designing and building APIs
> -   Great oral and written communications skills
> -   Desire to learn and improve
> -   Willing and eager to share knowledge, and mentor

Cloudflareのエッジサービスの分散システムを開発/運用するポジション。
Go, Rust, Python, Lua, PHPといった言語を使いこなすことが求められる一方で、低レイヤーのシステムプログラミングのスキルも必要とされる。
インターネットのプロトコルレベルでの高度な理解が求められるのは、Cloudflareならでは。

## [Software Engineer - RUST](https://boards.greenhouse.io/cloudflare/jobs/3252501?gh_jid=3252501)

> **About the Department**
> 
> Cloudflare’s Engineering Team builds and runs the software that handles trillions of requests per month. We also build and run the internal tools that build and run our software. The Engineering Team is split into two groups: one handles product development and the other handles operations. Product development covers both new features and functionality and scaling our existing software to meet the challenges of a massively growing customer base. The operations team handles one of the world’s largest networks with data centers in 200+ cities worldwide.
> 
> **What you'll do**
> 
> The product you will work on will fundamentally change how people interact with the internet. You will be making the internet faster and safer for everyone around the world. You are expected to lead the developer effort for common high performance networking code that runs across five platforms (Windows, macOS, iOS, Android and Linux). You will work closely with platform-specific app developers who rely on your low-level code to get the job done.
> 
> **You should:**
> 
> -   Be comfortable making technical decisions and maintaining a code base with best practices.
> -   Be willing to take responsibility for ensuring that what you build delights customers and achieves the goals of the team and the organization.
> -   Wish to work with talented peers by submitting and reviewing pull requests, engaging in design discussions, and teaming up to tackle new projects.
> -   Be an advocate for ways the product and the team can work better.
> 
> **Examples of desirable skills, knowledge and experience**
> 
> You are user-focused and thrive in a fast-paced and goal-driven environment. You consider building reliable and capable software to be just the first step in solving user problems. You are confident building software which works reliably because you’ve made many of the mistakes already. You’d rather ship than overengineer. You have a passion for growing yourself and your teammates and always have your sights set on getting better. You strive to have a positive impact and leave a positive impression on everyone you meet. You want to be a part of building something you can be proud of.
> 
> -   Extensive experience developing with Rust and C++
> -   Expert level understanding of Rust and development tools
> -   **Extensive experience with networking at all layers of the protocol stack.**
> -   Great communication skills
> -   A kind and generous attitude towards customers and coworkers alike
> 
> **Bonus Points**
> 
> -   Experience with security protocols and standards
> -   Experience with HTTP networking and VPN technologies.
> -   Experience with network performance monitoring and tuning
> -   An appreciation and understanding of unit and integration testing
> -   A background releasing and maintaining code which is installed on millions of devices

貴重なRustを使った開発ポジション。
Rustによる堅牢なネットワーク周りのシステムプログラミングが求められる。

