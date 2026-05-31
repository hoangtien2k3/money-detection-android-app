.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbp;->abstract:Lcom/google/android/gms/internal/auth/zzbq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final volatile(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbu;

    const/4 v3, 0x5

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>()V

    const/4 v3, 0x1

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbp;->abstract:Lcom/google/android/gms/internal/auth/zzbq;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method
