.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->else:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->abstract:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->else:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->else(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method
