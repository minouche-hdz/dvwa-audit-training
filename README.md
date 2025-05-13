# 🔐 DVWA Vulnerability Assessment Project

## 🎯 Objectif
Ce projet vise à effectuer un audit de sécurité sur l'application DVWA (Damn Vulnerable Web Application), dans un environnement isolé. Il inclut une phase de reconnaissance, d'exploitation, et une documentation technique.

## 🛠️ Environnement utilisé
- Kali Linux (ou distribution équivalente)
- DVWA (via Docker ou installation manuelle)
- Outils : Nmap, Nikto, theHarvester, Burp Suite, curl, Firefox

## 📋 Étapes du projet
1. Scan réseau (Nmap)
2. Détection de vulnérabilités (Nikto)
3. OSINT basique (theHarvester)
4. Exploitation (XSS, SQLi)
5. Interception HTTP avec Burp Suite
6. Script de reconnaissance automatisé

## 📁 Structure
- `setup/` : Installation et configuration de l’environnement DVWA
- `scans/` : Résultats des outils de scan
- `exploits/` : Détails des vulnérabilités exploitées
- `burp/` : Captures et analyses Burp Suite
- `scripts/` : Scripts Bash ou Python utilisés