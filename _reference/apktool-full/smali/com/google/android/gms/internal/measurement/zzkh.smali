.class final Lcom/google/android/gms/internal/measurement/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzkg;


# instance fields
.field public final else:Lcom/google/android/gms/internal/measurement/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->abstract:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v6, 0x4

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjl;->else:Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v7, 0x2

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    aput-object v2, v1, v3

    const/4 v6, 0x4

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkh;->abstract:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    aput-object v2, v1, v3

    const/4 v7, 0x3

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzki;->else:[Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v7, 0x4

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x7

    .line 26
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzkh;->else:Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v7, 0x3

    .line 28
    return-void
.end method
