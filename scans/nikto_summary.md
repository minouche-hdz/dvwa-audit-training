# Résumé du scan Nikto

## Cible
- **Target Host:** 198.19.249.77
- **Target Port:** 4280

## Vulnérabilités & avertissements
1. **X-Powered-By visible**
    - **Details:** Le header `x-powered-by` est renvoyé ce qui peut représenter un risque car il donne la version du serveur utilisé (PHP/8.4.5)
    - **Risque:** Cette information pourrait aider les attaquants à identifier des vulnérabilités spécifiques à cette version de PHP.
    - **Recommendation:** Désactiver le header `x-powered-by` pour réduire la fuite d'informations.

2. **Manque le header X-Frame-Options**
    - **Details:** Le header `X-Frame-Options` n'est pas défini, ce qui pourrait permettre des attaques de type clickjacking.
    - **Risque:** Les attaquants pourraient intégrer le site dans un iframe et inciter les utilisateurs à interagir avec des éléments malveillants.
    - **Recommendation:** Ajouter le header `X-Frame-Options: DENY` ou `SAMEORIGIN` pour empêcher l'intégration du site dans des iframes.
    - **Reference:** [OWASP Documentation](https://owasp.org/www-community/attacks/Clickjacking)

3. **Manque le header X-Content-Type-Options**
    - **Details:** Le header `X-Content-Type-Options` n'est pas défini, ce qui pourrait permettre au contenu d'être interprété incorrectement par le navigateur.
    - **Risque:** Cela pourrait entraîner des attaques de type MIME sniffing, où le navigateur pourrait exécuter du code malveillant.
    - **Recommendation:** Ajouter le header `X-Content-Type-Options: nosniff` pour prévenir le sniffing de type MIME.

4. **Page Admin Détectée**
    - **Details:** La page `/admin` a été détectée comme une page d'administration.
    - **Risque:** Si cette page n'est pas correctement sécurisée, elle pourrait être une cible pour des attaques de type brute force ou d'injection.

