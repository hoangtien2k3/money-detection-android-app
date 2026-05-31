.class public final Lcom/google/android/gms/internal/fido/zzhz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzay;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzay;-><init>()V

    const/4 v6, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v6, 0x3

    .line 8
    const-string v4, "FIDO"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzcz;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/fido/zzay;

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/util/Set;Z)V

    const/4 v5, 0x4

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzay;->else(Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->else(Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/fido/zzaq;

    const/4 v6, 0x2

    .line 28
    sget v3, Lcom/google/android/gms/internal/fido/zzav;->else:I

    const/4 v6, 0x6

    .line 30
    new-instance v3, Lcom/google/android/gms/internal/fido/zzaq;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->else(Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fido/zzay;->else(Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->else(Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
