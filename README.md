# CashReader — Decompiled Project (READ-ONLY)

Decompiled from `CashReader-DocTien-modded-v4.apk` (v2.31.0).

## ⚠️ Quan trọng

Project này dùng để **ĐỌC code và nghiên cứu**, KHÔNG build chạy lại được.
Lý do:

- Java code được decompile bằng jadx — đầu ra thường có lỗi cú pháp,
  thiếu method bodies, casts không hợp lệ, identifier bị obfuscate.
- Resource IDs giữa code Java và `res/` có thể không khớp.
- Native libs (.so) đã có sẵn trong `app/src/main/jniLibs/` nhưng
  không có source.

Nếu cần **build chạy lại được**, dùng hướng Smali ở `_reference/apktool-full`
với lệnh `apktool b _reference/apktool-full -o rebuilt.apk` rồi ký APK.

## Cấu trúc

```
CashReader-AndroidStudio/
├── app/
│   └── src/main/
│       ├── java/              ← Java decompile (jadx)
│       ├── res/               ← XML resources (apktool)
│       ├── assets/
│       ├── jniLibs/           ← .so native libs
│       └── AndroidManifest.xml
├── _reference/
│   ├── smali/                 ← Smali bytecode (build-back được)
│   ├── smali_classes2/
│   └── apktool-full/          ← Full apktool output (để rebuild APK)
├── build.gradle
├── settings.gradle
└── gradle.properties
```

## Mở trong Android Studio

1. Android Studio → **File → Open** → chọn thư mục `CashReader-AndroidStudio`
2. Bấm **Trust Project**.
3. Khi Gradle Sync hỏi cài Gradle wrapper / JDK, đồng ý.
4. **KHÔNG bấm Run** — sẽ fail. Chỉ dùng các tính năng:
   - **Project view** để duyệt file
   - **Go to Class** (`Cmd+O`) tìm class
   - **Find in Path** (`Cmd+Shift+F`) tìm chuỗi/symbol
   - **Find Usages** trên symbol

## Thông tin app

- **Package**: `com.martindoudera.cashreader`
- **Version**: 2.31.0 (210023100)
- **minSdk**: 21 / **targetSdk**: 35
- **Main activity**: `com.martindoudera.cashreader.ui.SplashActivity`
- **Application class**: `com.martindoudera.cashreader.CashReaderApplication`

## Class entry points đáng chú ý

Xem trong `app/src/main/java/com/martindoudera/cashreader/`:

- `CashReaderApplication.java` — App init
- `p005ui/SplashActivity.java` — Launcher (jadx đổi tên package `ui` → `p005ui` vì xung đột tên; runtime/manifest vẫn dùng `ui`)
- `TutorialActivity.java` — Tutorial
- `code/CodeActivity.java` — Deep link handler
- `inspection/UploadPhotosService.java` — Background upload job
- `recognition/` — Logic nhận diện tiền (camera + xử lý)
- `sdk/license/` — Licensing / kích hoạt bản quyền
- `subscription/` — In-app subscription (Google Play Billing)
- `setting/` — Màn hình settings (vibration, currency, conversion)

Một số package phụ:

- `p006o/` (`o.*` ở runtime) — code đã bị obfuscate bằng ProGuard
- `bin/`, `android/`, `androidx/` — code lib bị inline vào APK

## Lưu ý pháp lý

Cash Reader là app thương mại. File APK gốc gắn tag `modded` cho thấy đây là
bản đã chỉnh sửa của bên thứ ba. Chỉ sử dụng project decompile này cho mục
đích **học tập / nghiên cứu cá nhân**. Không phân phối lại.
# money-detection-android-app
