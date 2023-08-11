---
layout: post
title:  "LTE Interfaces"
date:   2023-08-11 10:51:47 +0530
image: /images/Networking.png
categories: [4G, LTE]
---
Networking is the backbone of our digital world, connecting devices, systems, and people across the globe. In this course, we will delve into the fundamental concepts, protocols, and technologies that enable communication and data exchange between computers and other devices. 
You will gain a deep understanding of how data flows through networks, how devices communicate, and how the internet itself operates.

<div class="alert alert-dismissible alert-success">
  <button type="button" class="close" data-dismiss="alert">&times;</button>
  <h4>Learn 4G Security!</h4>
  <p>To excel in network pentesting, a combination of technical skills, problem-solving abilities, and a curious mindset is essential. The path to becoming a skilled network pentester involves continuous learning, hands-on experience, and a commitment to staying updated with the latest security trends and techniques.</p>
</div>

## LTE Interfaces
- S1-MME :- Reference point for the control plane protocol between E-UTRAN and MME.
- S1-U:- Reference point between E-UTRAN and Serving GW for the per bearer user plane tunnelling and inter eNodeB path switching during handover.
- S3:- It enables user and bearer information exchange for inter 3GPP access network mobility in idle and/or active state.
- S4:- It provides related control and mobility support between GPRS Core and the 3GPP Anchor function of Serving GW. In addition, if Direct Tunnel is not established, it provides the user plane tunnelling.
- S5:- It provides user plane tunnelling and tunnel management between Serving GW and PDN GW. It is used for Serving GW relocation due to UE mobility and if the Serving GW needs to connect to a non-collocated PDN GW for the required PDN connectivity.
- S6a:- It enables transfer of subscription and authentication data for authenticating/authorizing user access to the evolved system (AAA interface) between MME and HSS.
- Gx:- It provides transfer of (QoS) policy and charging rules from PCRF to Policy and Charging Enforcement Function (PCEF) in the PDN GW.
- S8:- Inter-PLMN reference point providing user and control plane between the Serving GW in the VPLMN and the PDN GW in the HPLMN. S8 is the inter PLMN variant of S5.
- S9:- It provides transfer of (QoS) policy and charging control information between the Home PCRF and the Visited PCRF in order to support local breakout function.
- S10:- Reference point between MMEs for MME relocation and MME to MME information transfer.
- S11:- Reference point between MME and Serving GW.
- S12:- Reference point between UTRAN and Serving GW for user plane tunnelling when Direct Tunnel is established. It is based on the Iu-u/Gn-u reference point using the GTP-U protocol as defined between SGSN and UTRAN or respectively between SGSN and GGSN. Usage of S12 is an operator configuration option.
- S13:- It enables UE identity check procedure between MME and EIR.
- SGi:- It is the reference point between the PDN GW and the packet data network. Packet data network may be an operator external public or private packet data network or an intra operator packet data network, e.g. for provision of IMS services. This reference point corresponds to Gi for 3GPP accesses.
- Rx:- The Rx reference point resides between the AF and the PCRF in the TS 23.203.
- SBc:- Reference point between CBC and MME for warning message delivery and control functions.


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

