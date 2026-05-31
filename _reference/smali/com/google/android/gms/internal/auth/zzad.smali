.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/auth/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzae;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzad;->abstract:Lcom/google/android/gms/internal/auth/zzae;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final h0(Landroid/accounts/Account;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v4, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/auth/zzal;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    .line 10
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    const/4 v4, 0x6

    .line 13
    iget-object p1, v2, Lcom/google/android/gms/internal/auth/zzad;->abstract:Lcom/google/android/gms/internal/auth/zzae;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method
