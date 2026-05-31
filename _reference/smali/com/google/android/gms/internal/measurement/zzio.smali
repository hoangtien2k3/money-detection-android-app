.class public abstract Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzio;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static abstract(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x6

    .line 3
    and-int/lit8 p0, p0, 0x1

    const/4 v2, 0x3

    .line 5
    neg-int p0, p0

    const/4 v2, 0x1

    .line 6
    xor-int/2addr p0, v0

    const/4 v2, 0x7

    .line 7
    return p0
.end method

.method public static else(J)J
    .locals 7

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    ushr-long v0, p0, v0

    const/4 v5, 0x5

    .line 4
    const-wide/16 v2, 0x1

    const/4 v6, 0x3

    .line 6
    and-long/2addr p0, v2

    const/4 v5, 0x3

    .line 7
    neg-long p0, p0

    const/4 v5, 0x1

    .line 8
    xor-long/2addr p0, v0

    const/4 v6, 0x2

    .line 9
    return-wide p0
.end method
