![Banner](https://drive.google.com/file/d/16gwIrwvkayOZrvauCNuxDnsWY9KdNlLK/view?usp=sharing)
# ConnectO

![](https://img.shields.io/badge/CONTRIBUTORS-4-brightgreen?color=green&style=for-the-badge) 
![](https://img.shields.io/github/languages/top/ikp-773/ConnectO?style=for-the-badge) 
![](https://img.shields.io/github/languages/code-size/ikp-773/Connecto?color=orange&style=for-the-badge) 

Cov Ahead is a mobile application where shopkeepers have an app that shows QR code and users can scan this QR code which will automatically add that user to the visitor list. This should replace manual entry of contact details in the shop due to COVID. 

[![](https://img.shields.io/badge/APK-ConnectO-brightgreen?color=purple&style=for-the-badge)](https://drive.google.com/file/d/1JXxPOr40lmzdkGTT5bufVmg8VdcRAB5n/view?usp=sharing)

## Team members
1. [Abhijith K P](https://github.com/ikp-773)
2. [Gokul Krishnan R](https://github.com/GokulKR01)
3. [Aswathy Sujith](https://github.com/aswathy-sujith)
4. [Archana Vijayakumar](https://github.com/a3-xyz)

## Team Name
 Bang - 831a1fb64f
 
## Product Pitch

[Presentation and Prototype Application Walkthrough](https://drive.google.com/file/d/10kvDKtxX8sNkzMuFAzdBrE0az-mOygyi/view?usp=sharing)

## Case-Study

[Case Study to Understand what users want](https://venngage.net/ps/INFrzHevS8/connecto-case-study)

## How it Works ?

Google Firebase is used as the backend. Firestore as the database for storing both customer and merchant data. Firebase authentication to authenticate users: Using Google sign in or Email and password.

QR code is generated for merchants using pretty_qr_code package, and the data encoded is the merchant UID. For customer part, scanning of QR code is facilitated by qr_code_scanner. On succesfull scanning of QR code, the data is compared with existing merchant UID and if a match is present, user is shown confirmation screen and the footprint is marked in both the merchant and customer side.

1. This application is for both customers and shop owners.
2. Once you choose your role you are requested to Sign In. 
3. For customer it directly takes you to QR scanner. You could also update your information and check the shops you have visited.
4. For shop owners once they sign Up they are taken to their dashboard to show all the people that visited the shop. You can also update the shop details anytime and view your own QR code.

## Libraries used
-   get: ^4.6.1

## How to configure

#### 1. [Flutter Environment Setup](https://flutter.dev/docs/get-started/install)

#### 2. Clone the repo

```sh
$ git clone https://github.com/ikp-773/ConnectO.git
$ cd ConnectO/
```

## How to Run

1. `flutter pub get`
2. `flutter run`
