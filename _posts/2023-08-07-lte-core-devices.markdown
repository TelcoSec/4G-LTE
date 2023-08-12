---
layout: post
title:  "LTE Core Devices"
categories: Dev
date:   2023-06-13 10:55:47 +0530
image: /images/Active-Directory.png
categories: [4G, LTE, Core, Devices]
---
Active Directory (AD) is a centralized directory service developed by Microsoft, widely used by organizations to manage and control access to network resources. 
It plays a pivotal role in maintaining user accounts, authentication, authorization, and network configurations in Windows-based environments. 
For a penetration tester, AD presents a unique challenge and opportunity to uncover vulnerabilities that can lead to unauthorized access and data compromise.

<div class="alert alert-dismissible alert-success">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <h4>Becoming a Network Pentester!</h4>
  <p>To excel in network pentesting, a combination of technical skills, problem-solving abilities, and a curious mindset is essential. The path to becoming a skilled network pentester involves continuous learning, hands-on experience, and a commitment to staying updated with the latest security trends and techniques.</p>
</div>

## LTE Core Devices

| Device               | Description                                              | Manufacturers     |
|----------------------|----------------------------------------------------------|-------------------|
| eNodeB               | LTE base station providing radio access to User Equipment (UE) | Ericsson, Huawei  |
| MME (Mobility Management Entity) | Control node responsible for UE tracking and handover control | Nokia, Cisco      |
| Serving Gateway (SGW) | Gateway node handling user data and mobility within the same operator's network | ZTE, Samsung      |
| PDN Gateway (PGW)    | Gateway node connecting LTE network to external packet data networks | Ericsson, Huawei  |
| HSS (Home Subscriber Server) | Database storing subscriber information and authentication data | Nokia, Cisco      |
| PCRF (Policy and Charging Rules Function) | Controls policy and charging enforcement in LTE networks | ZTE, Samsung      |
| ePDG (Evolving Packet Data Gateway) | Facilitates secure connectivity for non-3GPP access (e.g., Wi-Fi) | Ericsson, Huawei  |
| IMS (IP Multimedia Subsystem) | Enables multimedia services like voice, video, and messaging over LTE | Nokia, Cisco      |
| AAA (Authentication, Authorization, and Accounting) | Handles user authentication and authorization for network access | ZTE, Samsung      |
| S-GW (Serving Gateway) for EPC | Core network element handling user data and mobility in EPC architecture | Ericsson, Huawei  |
| P-GW (PDN Gateway) for EPC | Core network element interfacing between LTE network and external networks in EPC architecture | Nokia, Cisco      |
| MME (Mobility Management Entity) for EPC | Core network element managing UE mobility and signaling in EPC architecture | ZTE, Samsung      |
{: .table .table-striped .table-hover}

<div class="">
  <ins class="adsbygoogle"
  style="display:block; text-align:center;"
  data-ad-layout="in-article"
  data-ad-format="fluid"
  data-ad-client="ca-pub-9236847887178276"
  data-ad-slot="9402003525"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

## eNodeB (Evolved NodeB)
An eNodeB is a fundamental component of an LTE network. It serves as the base station that communicates with User Equipment (UE), managing the radio interface and providing the essential wireless connectivity for data and voice transmission.

## MME (Mobility Management Entity)
The MME is a key control element responsible for tracking the location of UE, handling authentication, authorization, and mobility management. It plays a vital role in seamless handovers between eNodeBs and other core network functions.

## Serving Gateway (SGW)
Acting as a gateway within the LTE core network, the SGW manages user data traffic, ensures efficient data routing, and facilitates seamless mobility within the operator's network. It plays a pivotal role in maintaining user sessions during handovers.

## PDN Gateway (PGW)
The PGW connects the LTE network to external packet data networks like the internet. It handles IP address allocation, manages Quality of Service (QoS), and enforces policy rules for user data as it moves between the LTE network and external networks.

## HSS (Home Subscriber Server)
The HSS serves as a central database storing subscriber profiles, authentication credentials, and subscription information. It plays a critical role in ensuring secure network access and enabling services based on subscriber profiles.

## PCRF (Policy and Charging Rules Function)
The PCRF is responsible for enforcing policy rules for data traffic, determining QoS parameters, and managing charging policies. It ensures efficient resource utilization and controlled service quality.

## ePDG (Evolving Packet Data Gateway)
An ePDG provides secure connectivity for non-3GPP access technologies, such as Wi-Fi, to the LTE core network. It enables seamless integration of different access networks while maintaining security and quality.

## IMS (IP Multimedia Subsystem)
The IMS enables the delivery of multimedia services over LTE networks, including voice, video, and messaging. It provides a framework for advanced communication services and multimedia content delivery.

## AAA (Authentication, Authorization, and Accounting)
The AAA server handles user authentication, authorization for network access, and accounting of network resource usage. It plays a crucial role in ensuring secure and controlled network access.