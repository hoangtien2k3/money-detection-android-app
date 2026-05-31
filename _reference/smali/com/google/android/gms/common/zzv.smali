.class final Lcom/google/android/gms/common/zzv;
.super Lcom/google/android/gms/common/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lcom/google/android/gms/common/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/zze;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v2, Lcom/google/android/gms/common/zzv;->instanceof:Lcom/google/android/gms/common/zze;

    const/4 v5, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/common/zzv;->instanceof:Lcom/google/android/gms/common/zze;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/zze;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    throw v1

    const/4 v4, 0x3
.end method
