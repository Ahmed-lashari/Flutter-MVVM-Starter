# 🧠 MVVM Flutter Architecture Starter

A well-structured **Flutter MVVM (Model-View-ViewModel)** mockup to kickstart scalable, maintainable, and enterprise-ready mobile apps. This repository is designed with **clean separation of concerns**, leveraging best practices that make collaboration and long-term development sustainable.

> ✅ Project built with Flutter **v3.27.3**, Dart **v3.6.1**, and DevTools **v2.40.2**

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
│   │   ├── 0-app-keys.dart           //   • Entry point aggregating all keys
│   │   ├── feature-1.dart            //   • Keys specific to Feature 1
│   │   └── feature-2.dart            //   • Keys specific to Feature 2
│   ├── app-colors.dart               // Global ColorPalette definitions
│   ├── app-icons.dart                // SVG/icon asset paths
│   └── app-texts.dart                // App-wide text constants
│
├── core/                             // Core configuration & utilities
│   ├── config/                      
│   │   ├── env-variables.dart        // Environment variable loader
│   │   ├── init-dependencies.dart    // Dependency Injection setup 
│   │   └── routing.dart              // AppRouter (GoRouter/AutoRoute) definitions
│   └── utils/                        
│       ├── helper-classes/           
│       │   ├── feature-2.dart        // Helpers for Feature 2
│       │   └── time-formats.dart     // Date/time formatting helpers
│       └── utils.dart                // Miscellaneous pure functions
│
├── data/                             // Data layer: sources, models, repos
│   ├── data-sources/                 
│   │   ├── local/                    // On-device storage implementations
│   │   │   ├── Drift/                //    • Drift (Moor) DB setup
│   │   │   ├── Hive/                 //    • Hive local storage
│   │   │   └── SharedPreferences/    //    • Key-value storage
│   │   └── remote/                   // Server/Cloud integrations
│   │       ├── Firebase/             //    • Firebase Auth, Firestore, etc.
│   │       ├── MongoDB/              //    • MongoDB Atlas calls
│   │       └── Supabase/             //    • Supabase REST & Edge functions
│   │
│   ├── models/                       // Data & domain models
│   │   ├── abstract-classes.dart     //    • BaseModel, interfaces, etc.
│   │   ├── feature1-model.dart       //    • Feature 1 data structure
│   │   └── feature2-model.dart       //    • Feature 2 data structure
│   │
│   └── repository/                   // Repo layer: orchestrates data sources
│       ├── feature1-repo.dart        //    • CRUD or business logic for Feature 1
│       └── feature2-repo.dart        //    • CRUD or business logic for Feature 2
│
├── view/                             // UI layer: screens, widgets, themes
│   ├── screens/                     
│   │   ├── auth/                     //    • Login/Signup flows
│   │   ├── home/                     //    • Dashboard / main home screen
│   │   ├── settings/                 //    • App settings screen
│   │   └── splash/                   //    • Splash & onboarding
│   │
│   ├── themes/                      
│   │   ├── dark-theme.dart           // Dark ThemeData
│   │   ├── light-theme.dart          // Light ThemeData
│   │   ├── theme-constants.dart      //    • Font sizes, elevations, etc.
│   │   └── theme-manager.dart        //    • Switch between light/dark
│   │
│   ├── ui-config/                    // Shared UI configurations
│   │
│   └── widgets/                      // Reusable Widgets
│       ├── action-buttons/           //    • Custom Button widgets
│       ├── app-dropdown.dart         //    • DropdownFormField
│       └── app-textfield.dart        //    • Styled TextField
│
└── viewmodels/                      // MVVM ViewModels (state + logic)
│    ├── action_controllers.dart     //    • Commands for buttons and UI actions
│    ├── data-process-providers.dart // • Business logic, data transforms
│    └── ui-providers/               //    • Small UI state providers (e.g: toggle switches)
│
└── main.dart                         // App entry point

```

---

## 🛠️ Getting Started

### Option 1: Clone the Whole Repository

```bash
git clone https://github.com/ahmed-khan/flutter-mvvm-architecture.git

cd your-flutter-proj-name

flutter pub get

flutter run
```

### Option 2: Use as a Boilerplate in Your Existing App

You can simply copy the entire `lib/` folder and paste it into your own project:

1. Replace `lib/` in your Flutter project with the one from this repo.  
2. Run `flutter pub get` to install dependencies.  
3. Start building your scalable, testable, and maintainable app!  


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