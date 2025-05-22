# 🧠 MVVM Flutter Architecture Starter

A well-structured **Flutter MVVM (Model-View-ViewModel)** mockup to kickstart scalable, maintainable, and enterprise-ready mobile apps. This repository is designed with **clean separation of concerns**, leveraging best practices that make collaboration and long-term development sustainable.
---

## 🚀 Features

- ✅ Clear MVVM architecture  
- ✅ Separation of UI, logic, and data layers  
- ✅ Mocked-up structure for real-world scalability  
- ✅ Easy-to-navigate folder structure  
- ✅ Ready to integrate into any Flutter project  

---

## 📂 Folder Structure

```json
lib/
├── constants/                        // Pure constants for the entire app
│   ├── app_keys/                     // API keys, feature flags, etc.
│   │   ├── 0_app_keys.dart           //   • Entry point aggregating all keys
│   │   ├── feature_1.dart            //   • Keys specific to Feature 1
│   │   └── feature_2.dart            //   • Keys specific to Feature 2
|   |  
│   ├── app_colors.dart               // Global ColorPalette definitions
│   ├── app_icons.dart                // SVG/icon asset paths
│   └── app_texts.dart                // App-wide text constants
│
├── core/                             // Core configuration & utilities
│   ├── config/                      
│   │   ├── Di.dart                   // Dependency Injection setup 
│   │   ├── env_variables.dart        // Environment variable loader
│   │   └── route_config.dart         // AppRouter (GoRouter/AutoRoute) definitions
|   |   
│   └── utils/                        
│       ├── helper_classes/           
│       │   ├── feature_2.dart        // Helpers for Feature 2
│       │   └── time_formats.dart     // Date/time formatting helpers
│       └── utils.dart                // Miscellaneous pure functions
|
├── data-sources/                 
│   ├── local/                        // On-device storage implementations
│   │   ├── Drift/                    //    • Drift (Moor) DB setup
│   │   ├── Hive/                     //    • Hive local storage
│   │   └── SharedPreferences/        //    • Key-value storage
|   |
│   └── remote/                       // Server/Cloud integrations
│       ├── Dio_Networks/             //    • Dio based HTTP calls.
│       ├── Firebase/                 //    • Firebase Auth, Firestore, etc.
│       ├── MongoDB/                  //    • MongoDB Atlas calls
│       └── Supabase/                 //    • Supabase REST & Edge functions
|  
└── repository/                       // Repo layer: orchestrates data sources
|    ├── feature1-repo.dart           //    • CRUD or business logic for Feature 1
|    └── feature2-repo.dart           //    • CRUD or business logic for Feature 2
│
├── models/                           // Data layer: sources, models, repos
│   ├── Users         
│   └── Messages      
│
├── view/                             // UI layer: screens, widgets, themes
│   ├── screens/                     
│   │   ├── auth/                     //    • Login/Signup flows
│   │   ├── home/                     //    • Dashboard / main home screen
│   │   ├── settings/                 //    • App settings screen
│   │   └── splash/                   //    • Splash & onboarding
│   │   └── profile/                  //    • User Profile
│   │
│   ├── themes/                      
│   │   ├── dark_theme.dart           // Dark ThemeData
│   │   ├── light_theme.dart          // Light ThemeData
│   │   ├── theme_constants.dart      //    • Font sizes, elevations, etc.
│   │   └── theme_manager.dart        //    • Switch between light/dark
│   │
│   ├── ui-config/                    // Shared UI configurations
│   │    └──explain.dart
|   |
│   └── widgets/                      // Reusable Widgets
│       ├── action_buttons/           //    • Custom Button widgets
│       ├── app_dropdown.dart         //    • DropdownFormField
│       └── app_textfield.dart        //    • Styled TextField
│
└── viewmodels/                       // MVVM ViewModels (state + logic)
│    ├── action_controllers/          //    • Commands for buttons and UI actions
│    ├── data_providers/              // • Business logic, data transforms
│    └── ui_providers/                //    • Small UI state providers (e.g: toggle switches)
│
└── main.dart                         // App entry point

```

---

## 🛠️ Getting Started

### Clone the Whole Repository

```bash
cd proj-name

git clone https://github.com/Ahmed-lashari/Flutter-MVVM-Starter.git

# Replace `lib/` &  `pubspec.yaml` in your Flutter project with the one from this cloned repo.

flutter pub get

flutter run
```

---

## 👤 About the Author

**Muhammad Ahmed Lashari** — Flutter Developer
Feel free to connect with me for collaborations, code reviews, or opportunities:

- 🔗 [LinkedIn](https://www.linkedin.com/in/ahmed-khan)  
- 📂 [GitHub](https://github.com/ahmed-khan)  
- ✉️ [Email](muhamad.a.lashari@gmail.com)


---



## 🤝 Contributions

Pull requests, ideas, and improvements are always welcome. Let’s build Flutter apps the right way—together!

---



## 🧱 Made with Passion for Structure & Clean Code

> “Architecture is not just about code—it’s about creating a flow that developers can understand, scale, and maintain for years to come.”  

---