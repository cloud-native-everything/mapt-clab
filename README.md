# Work in progress!
# MAPT Demo with containerlab
Welcome to the MAPT (Mapping of Address and Port with Translation) Demo with containerlab!

## Introduction to MAPT
MAPT, as a standard, has been in existence for some time now. However, service providers are beginning to adopt it to optimize the utilization of available IPv4 addresses and explore new revenue streams by leasing more public addresses. MAPT allows multiple customers to share the same IPv4 public address, often in a ratio of 1:10 or even higher.

## Purpose of this Demo
The purpose of this lab is to provide you with a hands-on experience in implementing MAPT on your own. By setting up the lab environment and exploring its components, you will gain a better understanding of the concept, as well as the automation required to make it work effectively.

## Lab Components
The following components are utilized in this lab:

* containerlab: containerlab is an open-source tool that allows you to create network topologies using containers. It simplifies the deployment of complex network environments and enables easy replication of various configurations.

* openWRT container image: OpenWRT is a Linux-based operating system designed for embedded devices and network routers. In this lab, we utilize an openWRT container image to simulate the behavior of customer premises equipment (CPE) devices.

* Nokia srlinux: Nokia srlinux is a versatile and scalable network operating system that provides high-performance routing capabilities. It serves as the core routing engine in this lab environment.

* Nokia Service Router: The Nokia Service Router (SR) is a carrier-grade router that offers advanced routing, switching, and service capabilities. It plays a vital role in facilitating the MAPT functionality.

* DHCP Server: The Dynamic Host Configuration Protocol (DHCP) server provides IP address assignment and configuration information to devices on a network. It is responsible for assigning IPv6 addresses to the CPE devices in this lab.

* Linux Servers: A set of Linux servers is included in the lab environment to showcase the communication between the MAPT-enabled CPE devices and the external network.

## Benefits of MAPT
By adopting MAPT, service providers can unlock several benefits, including:

* Optimized IPv4 Address Utilization: MAPT allows multiple customers to share a single IPv4 address, significantly reducing the number of public addresses required. This optimization helps service providers efficiently manage their IPv4 address pool and overcome the scarcity of available addresses.

* Cost Savings: With MAPT, service providers can reduce the expenses associated with acquiring and maintaining a large pool of IPv4 addresses. By leveraging a smaller address pool efficiently, they can allocate resources more effectively and achieve cost savings.

* Expansion of Business Opportunities: MAPT enables service providers to offer IPv4 address leasing services to customers, creating a new revenue stream. By accommodating more customers with fewer addresses, service providers can cater to increased demand and expand their business opportunities.

* Simplified Network Management: MAPT simplifies network management by reducing the complexity of IPv4 address provisioning and configuration. With fewer addresses to manage, service providers can streamline their operations and improve overall efficiency.

* Smooth Transition to IPv6: As the world moves towards IPv6, MAPT can serve as a transitional technology that allows service providers to continue supporting IPv4 connectivity while gradually adopting IPv6. It provides a flexible and scalable solution for the coexistence of both protocols.

# Conclusion
The MAPT Demo with containerlab offers you a unique opportunity to explore the concept of MAPT and its practical implementation. By understanding its components and witnessing its benefits firsthand, you can gain valuable insights into this innovative technology. So, let's dive into the lab and discover the power of MAPT in optimizing IPv4 address utilization and driving business growth!