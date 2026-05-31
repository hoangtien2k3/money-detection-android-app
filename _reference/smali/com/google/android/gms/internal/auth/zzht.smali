.class public final Lcom/google/android/gms/internal/auth/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final else:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzht;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzht;-><init>()V

    const/4 v1, 0x2

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/auth/zzdn;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzdn;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/auth/zzdk;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzdk;-><init>(Lcom/google/android/gms/internal/auth/zzdj;)V

    const/4 v5, 0x6

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzht;->else:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v5, 0x6

    .line 21
    return-void
.end method
