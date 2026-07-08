# Datacenter & Cloud

> **Schoolopdrachten** — Odisee Campus Brussel · Toegepaste Informatica · Cybersecurity & Network Specialist · 2025–2026
> **Docent (ESXi-luik):** Thijs Dirk

Praktische opdrachten uit het vak **Datacenter & Cloud**, verdeeld over een virtualisatie-luik (VMware ESXi + Windows) en een cloud-luik (Microsoft Azure). Elke opdracht bevat een uitgewerkt Word-verslag met screenshots en een korte samenvatting in de README van die submap.

---

## Inhoud

### Virtualisatie & Windows Server

| Map | Opdracht | Skills |
|-----|----------|--------|
| [`esxi-installatie/`](esxi-installatie/) | Installatie VMware ESXi 8.0 in VMware Workstation Pro 17 | ESXi, nested virtualization, ISO deploy |
| [`windows-10-vm/`](windows-10-vm/) | Windows 10 Pro VM aanmaken in Workstation | VMware Workstation, Windows install, VMware Tools |
| [`windows-server-esxi/`](windows-server-esxi/) | Windows Server + Workstation deployen op geneste ESXi | ESXi Host Client, datastore, Windows Server, domain join |

### Cloud

| Map | Opdracht | Skills |
|-----|----------|--------|
| [`azure-portfolio/`](azure-portfolio/) | Azure Eindopdracht — VM, VNet, Container Instances, Storage Account | Azure Portal, resource groups, NSG, VNet Peering, Blob storage |

---

## Highlights

- **Nested virtualization** (Opdracht 3): volledige Windows-infrastructuur binnen een geneste ESXi-host — vergt correcte hardware-configuratie op de Workstation-VM
- **Azure resources**: gewerkt in West Europe en France Central regio's, met resource groups, VNets, subnets, NSG's en VNet peering
- **Volledige documentatie**: elk verslag bevat stap-voor-stap screenshots met per-figuur toelichting

---

## Omgeving

- **Host:** Windows 11 laptop
- **Virtualisatie:** VMware Workstation Pro 17
- **Hypervisor (nested):** VMware ESXi 8.0 Update 3
- **Cloud:** Microsoft Azure (Azure for Students subscription)

---

![VMware](https://img.shields.io/badge/VMware-ESXi%208.0-607078?logo=vmware&logoColor=white)
![Workstation](https://img.shields.io/badge/VMware-Workstation%20Pro%2017-607078?logo=vmware&logoColor=white)
![Windows Server](https://img.shields.io/badge/Windows%20Server-2025-0078D4?logo=windows&logoColor=white)
![Azure](https://img.shields.io/badge/Cloud-Microsoft%20Azure-0089D6?logo=microsoftazure&logoColor=white)
