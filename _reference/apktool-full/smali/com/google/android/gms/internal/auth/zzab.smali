.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field public static final throws:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/auth/zzv;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    const/4 v4, 0x6

    .line 11
    const-string v3, "GoogleAuthServiceClient"

    move-object v0, v3

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    new-instance v1, Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x4

    .line 19
    const-string v3, "Auth"

    move-object v2, v3

    .line 21
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->throws:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x1

    .line 26
    return-void
.end method

.method public static default(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->abstract(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/auth/zzab;->throws:Lcom/google/android/gms/common/logging/Logger;

    const/4 v3, 0x5

    .line 12
    const-string v3, "The task is already complete."

    move-object p2, v3

    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
