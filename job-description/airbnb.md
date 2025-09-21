# Airbnb

[#job description](job-description.md)

## [Senior Software Engineer, Observability](https://careers.airbnb.com/positions/4168852/)

> The Observability team’s mission is to provide Airbnb engineers the ability to easily gain insights into system behavior in a complex, rapidly-evolving, distributed environment, and leverage the insight to deliver a highly available and performant service to Airbnb hosts, guests, and other stakeholders. We are building our next generation Observability platform on top of industry standard, open-source frameworks. We aim to unify the processes and tools to collect, process, store, and analyze large volumes of telemetry data in real time. The quality of Observability tools available to our engineers will impact their ability to easily identify anomalous system behavior, quickly debug and diagnose the root cause of failures, and achieve high operational excellence.
>
> In this role, you will work closely with a group of talented engineers and with open-source technology. Day to day responsibilities include:
> 
> -   Design, implement, and operate resilient and scalable distributed systems that processes billions of events per minute
> -   Write well-crafted, well-tested, readable, maintainable code, leveraging and contributing back to open source
> -   Help Airbnb engineers self-solve issues and share best practices for building observable applications
> 
> We are looking for new teammates who have 6+ years industry experience in and/or similarly interested:
> 
> -   Metrics Frameworks: Prometheus, Cortex, Grafana
> -   Logging: Elasticsearch, Logstash, Filebeat, Kibana
> -   Distributed Tracing: OpenTelemetry, OpenTracing, Jaeger
> -   Profiling: JVM, go pprof
> -   Cloud-Native technologies: Kubernetes, Docker, Istio, AWS
> -   Languages: Golang, Ruby/Python, Java/Kotlin, Javascript/Typescript (Good CS fundamentals and be unafraid to jump into unfamiliar code)
> -   Automated correlation and anomaly detection
> -   Site performance tracking and management
> -   Building robust distributed systems that can be depended on to troubleshoot our production system
> -   Building high-leverage tools for other engineers at Airbnb
> -   Great communication skills and eagerness to learn and share knowledge within the engineering organization

profiling対象がJavaVMとGoというのは、Airbnbのサービスがどのような技術スタックで構築されているかが垣間見える。
Elasticsearch, Logstash, Filebeat, KibanaといったELKスタックだけでなく、Prometheus, Cortex, Grafanaといったモニタリングツールも使われているのは、ELKスタックだけではカバーしきれない課題があるか、またはモニタリングの観点が異なるからか。

