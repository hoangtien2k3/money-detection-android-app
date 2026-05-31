.class public final Lcom/google/common/primitives/Ints;
.super Lcom/google/common/primitives/IntsMethodsForWeb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntArrayAsList;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/google/common/primitives/Ints$IntConverter;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/primitives/IntsMethodsForWeb;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(BBBB)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x6

    .line 3
    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x3

    .line 5
    shl-int/lit8 p1, p1, 0x10

    const/4 v1, 0x4

    .line 7
    or-int/2addr p0, p1

    const/4 v2, 0x4

    .line 8
    and-int/lit16 p1, p2, 0xff

    const/4 v2, 0x5

    .line 10
    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    .line 12
    or-int/2addr p0, p1

    const/4 v1, 0x5

    .line 13
    and-int/lit16 p1, p3, 0xff

    const/4 v2, 0x7

    .line 15
    or-int/2addr p0, p1

    const/4 v1, 0x5

    .line 16
    return p0
.end method

.method public static default(J)I
    .locals 6

    .line 1
    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x5

    .line 4
    cmp-long v2, p0, v0

    const/4 v5, 0x1

    .line 6
    if-lez v2, :cond_0

    const/4 v4, 0x4

    .line 8
    const p0, 0x7fffffff

    const/4 v5, 0x4

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const-wide/32 v0, -0x80000000

    const/4 v5, 0x4

    .line 15
    cmp-long v2, p0, v0

    const/4 v4, 0x6

    .line 17
    if-gez v2, :cond_1

    const/4 v5, 0x1

    .line 19
    const/high16 v3, -0x80000000

    move p0, v3

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v5, 0x1

    long-to-int p1, p0

    const/4 v4, 0x5

    .line 23
    return p1
.end method

.method public static else(II)I
    .locals 8

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x1

    move v1, v4

    .line 3
    const v2, 0x3fffffff    # 1.9999999f

    const/4 v7, 0x5

    .line 6
    if-gt p1, v2, :cond_0

    const/4 v6, 0x1

    .line 8
    const/4 v4, 0x1

    move v3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x6

    const/4 v4, 0x0

    move v3, v4

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v4

    move p0, v4

    .line 17
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v4

    move p0, v4

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v5, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    const/4 v4, 0x2

    move v3, v4

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 35
    aput-object p1, v3, v0

    const/4 v5, 0x1

    .line 37
    aput-object v2, v3, v1

    const/4 v5, 0x5

    .line 39
    const-string v4, "min (%s) must be less than or equal to max (%s)"

    move-object p1, v4

    .line 41
    invoke-static {p1, v3}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 48
    throw p0

    const/4 v6, 0x5
.end method
