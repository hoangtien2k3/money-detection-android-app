.class final Lcom/google/android/gms/location/zzbt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/location/zzbt;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v6, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/location/LocationSettingsResult;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->L()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/location/zzbt;->else:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 13
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResponse;

    const/4 v6, 0x6

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/common/api/Response;->else:Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->abstract(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v0, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 26
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 28
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v6, 0x7

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x5

    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 45
    return-void
.end method
