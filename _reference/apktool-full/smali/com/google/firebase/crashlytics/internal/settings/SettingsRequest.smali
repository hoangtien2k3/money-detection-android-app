.class Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final case:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final goto:I

.field public final instanceof:Ljava/lang/String;

.field public final package:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->else:Ljava/lang/String;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->instanceof:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->package:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    const/4 v3, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->protected:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    iput-object p7, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->continue:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    iput-object p8, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->case:Ljava/lang/String;

    const/4 v2, 0x2

    .line 20
    iput p9, v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->goto:I

    .line 22
    return-void
.end method
