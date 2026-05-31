.class final enum Lcom/google/common/math/LongMath$MillerRabinTester$2;
.super Lcom/google/common/math/LongMath$MillerRabinTester;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$MillerRabinTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/math/LongMath$MillerRabinTester;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method

.method private plusMod(JJJ)J
    .locals 7

    move-object v3, p0

    .line 1
    sub-long v0, p5, p3

    const/4 v6, 0x2

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x5

    .line 5
    add-long/2addr p1, p3

    const/4 v5, 0x2

    .line 6
    if-ltz v2, :cond_0

    const/4 v6, 0x7

    .line 8
    sub-long/2addr p1, p5

    const/4 v6, 0x6

    .line 9
    :cond_0
    const/4 v6, 0x7

    return-wide p1
.end method

.method private times2ToThe32Mod(JJ)J
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    shl-long/2addr p1, v1

    const/4 v4, 0x6

    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 17
    if-gtz v0, :cond_0

    const/4 v4, 0x6

    .line 19
    return-wide p1
.end method


# virtual methods
.method public mulMod(JJJ)J
    .locals 13

    .line 1
    move-wide/from16 v5, p5

    .line 3
    const/16 v0, 0x62ac

    const/16 v0, 0x20

    .line 5
    ushr-long v1, p1, v0

    .line 7
    ushr-long v3, p3, v0

    .line 9
    const-wide v7, 0xffffffffL

    .line 14
    and-long v9, p1, v7

    .line 16
    and-long v7, p3, v7

    .line 18
    mul-long v11, v1, v3

    .line 20
    invoke-direct {p0, v11, v12, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 23
    move-result-wide v11

    .line 24
    mul-long v1, v1, v7

    .line 26
    add-long/2addr v1, v11

    .line 27
    const-wide/16 v11, 0x0

    .line 29
    cmp-long v0, v1, v11

    .line 31
    if-gez v0, :cond_0

    .line 33
    invoke-static {v1, v2, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    :cond_0
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 40
    mul-long v3, v3, v9

    .line 42
    add-long/2addr v3, v1

    .line 43
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 46
    move-result-wide v1

    .line 47
    mul-long v9, v9, v7

    .line 49
    invoke-static {v9, v10, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 57
    move-result-wide v1

    .line 58
    return-wide v1
.end method

.method public squareMod(JJ)J
    .locals 11

    .line 1
    const/16 v0, 0x3f5d

    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr p1, v2

    .line 11
    mul-long v2, v0, v0

    .line 13
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    mul-long v0, v0, p1

    .line 19
    const-wide/16 v4, 0x2

    .line 21
    mul-long v0, v0, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v6, v0, v4

    .line 27
    if-gez v6, :cond_0

    .line 29
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    add-long/2addr v2, v0

    .line 34
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->times2ToThe32Mod(JJ)J

    .line 37
    move-result-wide v5

    .line 38
    mul-long p1, p1, p1

    .line 40
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 43
    move-result-wide v7

    .line 44
    move-object v4, p0

    .line 45
    move-wide v9, p3

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$MillerRabinTester$2;->plusMod(JJJ)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1
.end method
