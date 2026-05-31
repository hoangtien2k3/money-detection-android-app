.class final Lcom/google/android/gms/internal/auth/zzhn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/internal/auth/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->package:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->instanceof:Z

    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->else:I

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhm;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhm;-><init>()V

    const/4 v2, 0x7

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    const/4 v2, 0x5

    .line 18
    return-void
.end method

.method public static bridge synthetic else([BII)I
    .locals 7

    .line 1
    sub-int/2addr p2, p1

    const/4 v6, 0x5

    .line 2
    add-int/lit8 v0, p1, -0x1

    const/4 v6, 0x2

    .line 4
    aget-byte v0, p0, v0

    const/4 v6, 0x3

    .line 6
    const/16 v6, -0xc

    move v1, v6

    .line 8
    const/4 v6, -0x1

    move v2, v6

    .line 9
    if-eqz p2, :cond_6

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    const/16 v6, -0x41

    move v4, v6

    .line 14
    if-eq p2, v3, :cond_3

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x2

    move v5, v6

    .line 17
    if-ne p2, v5, :cond_2

    const/4 v6, 0x5

    .line 19
    aget-byte p2, p0, p1

    const/4 v6, 0x3

    .line 21
    add-int/2addr p1, v3

    const/4 v6, 0x2

    .line 22
    aget-byte p0, p0, p1

    const/4 v6, 0x7

    .line 24
    if-gt v0, v1, :cond_1

    const/4 v6, 0x3

    .line 26
    if-gt p2, v4, :cond_1

    const/4 v6, 0x2

    .line 28
    if-le p0, v4, :cond_0

    const/4 v6, 0x2

    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v6, 0x2

    shl-int/lit8 p1, p2, 0x8

    const/4 v6, 0x7

    .line 33
    shl-int/lit8 p0, p0, 0x10

    const/4 v6, 0x3

    .line 35
    xor-int/2addr p1, v0

    const/4 v6, 0x1

    .line 36
    xor-int/2addr p0, p1

    const/4 v6, 0x7

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 v6, 0x5

    return v2

    .line 39
    :cond_2
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x6

    .line 44
    throw p0

    const/4 v6, 0x4

    .line 45
    :cond_3
    const/4 v6, 0x5

    aget-byte p0, p0, p1

    const/4 v6, 0x4

    .line 47
    if-gt v0, v1, :cond_5

    const/4 v6, 0x7

    .line 49
    if-le p0, v4, :cond_4

    const/4 v6, 0x7

    .line 51
    return v2

    .line 52
    :cond_4
    const/4 v6, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v6, 0x1

    .line 54
    xor-int/2addr p0, v0

    const/4 v6, 0x6

    .line 55
    return p0

    .line 56
    :cond_5
    const/4 v6, 0x3

    return v2

    .line 57
    :cond_6
    const/4 v6, 0x5

    if-le v0, v1, :cond_7

    const/4 v6, 0x4

    .line 59
    return v2

    .line 60
    :cond_7
    const/4 v6, 0x2

    return v0
.end method
