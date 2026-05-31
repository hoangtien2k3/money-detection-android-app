.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcr;->else()Landroid/net/Uri;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->else()Lcom/google/android/gms/internal/auth/zzcz;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v5, 0x3

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzcz;->else:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 19
    const/4 v4, 0x1

    move v3, v4

    .line 20
    invoke-direct {v1, v0, v3, v3}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const/4 v5, 0x6

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzcz;->default(Z)V

    const/4 v5, 0x4

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method
