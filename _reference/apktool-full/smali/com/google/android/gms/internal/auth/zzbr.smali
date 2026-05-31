.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbr;->abstract:Lcom/google/android/gms/internal/auth/zzbs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final public(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzbr;->abstract:Lcom/google/android/gms/internal/auth/zzbs;

    const/4 v5, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 16
    const/16 v5, 0xbbe

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x1

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x5

    .line 30
    return-void
.end method
