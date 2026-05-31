.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;,
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(JJ)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    .line 3
    cmp-long v2, p2, v0

    const/4 v6, 0x4

    .line 5
    if-gez v2, :cond_1

    const/4 v6, 0x6

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-gez v0, :cond_0

    const/4 v6, 0x7

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/4 v6, 0x2

    sub-long/2addr p0, p2

    const/4 v6, 0x2

    .line 15
    return-wide p0

    .line 16
    :cond_1
    const/4 v6, 0x7

    cmp-long v2, p0, v0

    const/4 v6, 0x7

    .line 18
    if-ltz v2, :cond_2

    const/4 v6, 0x2

    .line 20
    rem-long/2addr p0, p2

    const/4 v6, 0x2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x1

    move v2, v5

    .line 23
    ushr-long v3, p0, v2

    const/4 v6, 0x6

    .line 25
    div-long/2addr v3, p2

    const/4 v6, 0x5

    .line 26
    shl-long v2, v3, v2

    const/4 v6, 0x5

    .line 28
    mul-long v2, v2, p2

    const/4 v6, 0x3

    .line 30
    sub-long/2addr p0, v2

    const/4 v6, 0x2

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    if-ltz v2, :cond_3

    const/4 v6, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v6, 0x7

    move-wide p2, v0

    .line 39
    :goto_0
    sub-long/2addr p0, p2

    const/4 v6, 0x7

    .line 40
    return-wide p0
.end method

.method public static else(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v4, 0x5

    .line 3
    xor-long/2addr p0, v0

    const/4 v4, 0x2

    .line 4
    xor-long/2addr p2, v0

    const/4 v3, 0x4

    .line 5
    cmp-long v0, p0, p2

    const/4 v5, 0x5

    .line 7
    if-gez v0, :cond_0

    const/4 v5, 0x4

    .line 9
    const/4 v2, -0x1

    move p0, v2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x7

    .line 13
    const/4 v2, 0x1

    move p0, v2

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    move p0, v2

    .line 16
    return p0
.end method
