.class public Lcom/google/android/gms/common/internal/ApiExceptionUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 16
    return-object v0
.end method
