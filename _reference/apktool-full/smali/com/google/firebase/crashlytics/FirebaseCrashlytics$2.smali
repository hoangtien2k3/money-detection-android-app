.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

.field public final synthetic else:Z


# direct methods
.method public constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->else:Z

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->else:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$2;->default:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->abstract(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method
