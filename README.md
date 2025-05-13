# 🔐 DVWA Vulnerability Assessment – Emilien Hernandez

Ce projet est un mini-lab de test d'intrusion réalisé dans un environnement contrôlé à des fins pédagogiques. Il s'appuie sur l'application volontairement vulnérable **DVWA** (Damn Vulnerable Web Application).

> 🎓 Objectif : mettre en pratique des techniques de pentest web, documenter les étapes de l'audit, et automatiser une phase de reconnaissance basique.

---

## 🧠 Compétences mises en œuvre

- Scan de ports et services avec **Nmap**
- Scan de vulnérabilités web avec **Nikto**
- Analyse fingerprinting avec **WhatWeb**
- Exploitation de failles **SQLi** (injection SQL)
- Interception & modification de requêtes avec **Burp Suite**
- Utilisation de **scripts Bash** pour automatiser l’audit
- Environnement : **Kali Linux**, **Docker**, **DVWA**

---

## ⚙️ Structure du projet
- `setup/` : Installation et configuration de l’environnement DVWA
- `scans/` : Résultats des outils de scan
- `exploits/` : Détails des vulnérabilités exploitées
- `burp/` : Captures et analyses Burp Suite
- `scripts/` : Scripts Bash ou Python utilisés

## 🚀 Résultats

- Accès non restreint à l’application DVWA
- Extraction de données utilisateurs via **SQL Injection**
- Analyse des headers HTTP et des points d’entrée vulnérables
- Interception et modification directe de requêtes avec Burp
- Automatisation d’une phase de reconnaissance (Nmap, Nikto, WhatWeb)

---

## 🧪 Note

Ce projet a été réalisé dans un cadre de formation à la cybersécurité. Tous les tests ont été effectués **sur une machine locale volontairement vulnérable**. Aucune action ne doit être reproduite sur un système tiers sans autorisation explicite.

---

## 📌 Auteur

👤 **Emilien Hernandez**  
💼 Développeur back-end en reconversion cybersécurité  