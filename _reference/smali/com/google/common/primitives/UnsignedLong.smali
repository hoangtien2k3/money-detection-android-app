.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final else:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    const/4 v3, 0x7

    .line 8
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const/4 v3, 0x1

    .line 10
    const-wide/16 v1, 0x1

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    const/4 v3, 0x3

    .line 15
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    const/4 v3, 0x6

    .line 17
    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-wide p1, v0, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, v4, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v7, 0x7

    .line 8
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v6, 0x5

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    .line 13
    move-result v7

    move p1, v7

    .line 14
    return p1
.end method

.method public final doubleValue()D
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 3
    iget-wide v2, v6, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v8, 0x1

    .line 5
    cmp-long v4, v2, v0

    const/4 v8, 0x4

    .line 7
    if-ltz v4, :cond_0

    const/4 v8, 0x1

    .line 9
    long-to-double v0, v2

    const/4 v8, 0x2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    .line 12
    ushr-long v0, v2, v0

    const/4 v8, 0x6

    .line 14
    const-wide/16 v4, 0x1

    const/4 v8, 0x7

    .line 16
    and-long/2addr v2, v4

    const/4 v8, 0x6

    .line 17
    or-long/2addr v0, v2

    const/4 v8, 0x1

    .line 18
    long-to-double v0, v0

    const/4 v8, 0x4

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v8, 0x6

    .line 21
    mul-double v0, v0, v2

    const/4 v8, 0x2

    .line 23
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    const/4 v8, 0x6

    .line 8
    iget-wide v2, v6, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v8, 0x3

    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v8, 0x6

    .line 12
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 14
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 16
    const/4 v8, 0x1

    move p1, v8

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v8, 0x4

    return v1
.end method

.method public final floatValue()F
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    .line 3
    iget-wide v2, v6, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v9, 0x7

    .line 5
    cmp-long v4, v2, v0

    const/4 v8, 0x3

    .line 7
    if-ltz v4, :cond_0

    const/4 v8, 0x6

    .line 9
    long-to-float v0, v2

    const/4 v8, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 12
    ushr-long v0, v2, v0

    const/4 v8, 0x6

    .line 14
    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    .line 16
    and-long/2addr v2, v4

    const/4 v8, 0x6

    .line 17
    or-long/2addr v0, v2

    const/4 v8, 0x4

    .line 18
    long-to-float v0, v0

    const/4 v9, 0x5

    .line 19
    const/high16 v8, 0x40000000    # 2.0f

    move v1, v8

    .line 21
    mul-float v0, v0, v1

    const/4 v9, 0x1

    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    iget-wide v1, v5, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v7, 0x6

    .line 5
    ushr-long v3, v1, v0

    const/4 v8, 0x6

    .line 7
    xor-long/2addr v1, v3

    const/4 v8, 0x2

    .line 8
    long-to-int v0, v1

    const/4 v7, 0x6

    .line 9
    return v0
.end method

.method public final intValue()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v4, 0x5

    .line 3
    long-to-int v1, v0

    const/4 v4, 0x2

    .line 4
    return v1
.end method

.method public final longValue()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v5, 0x4

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/google/common/primitives/UnsignedLong;->else:J

    const/4 v14, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v14, 0x2

    .line 5
    cmp-long v4, v0, v2

    const/4 v14, 0x2

    .line 7
    if-nez v4, :cond_0

    const/4 v14, 0x5

    .line 9
    const-string v14, "0"

    move-object v0, v14

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v14, 0x7

    const/16 v14, 0xa

    move v5, v14

    .line 14
    if-lez v4, :cond_1

    const/4 v14, 0x4

    .line 16
    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 19
    move-result-object v14

    move-object v0, v14

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v14, 0x3

    const/16 v14, 0x40

    move v4, v14

    .line 23
    new-array v4, v4, [C

    const/4 v14, 0x3

    .line 25
    const/4 v14, 0x1

    move v6, v14

    .line 26
    ushr-long v6, v0, v6

    const/4 v14, 0x2

    .line 28
    const/4 v14, 0x5

    move v8, v14

    .line 29
    int-to-long v8, v8

    const/4 v14, 0x1

    .line 30
    div-long/2addr v6, v8

    const/4 v14, 0x5

    .line 31
    int-to-long v8, v5

    const/4 v14, 0x2

    .line 32
    mul-long v10, v6, v8

    const/4 v14, 0x1

    .line 34
    sub-long/2addr v0, v10

    const/4 v14, 0x5

    .line 35
    long-to-int v1, v0

    const/4 v14, 0x6

    .line 36
    invoke-static {v1, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 39
    move-result v14

    move v0, v14

    .line 40
    const/16 v14, 0x3f

    move v1, v14

    .line 42
    aput-char v0, v4, v1

    const/4 v14, 0x1

    .line 44
    :goto_0
    cmp-long v0, v6, v2

    const/4 v14, 0x4

    .line 46
    if-lez v0, :cond_2

    const/4 v14, 0x4

    .line 48
    add-int/lit8 v1, v1, -0x1

    const/4 v14, 0x7

    .line 50
    rem-long v10, v6, v8

    const/4 v14, 0x2

    .line 52
    long-to-int v0, v10

    const/4 v14, 0x1

    .line 53
    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 56
    move-result v14

    move v0, v14

    .line 57
    aput-char v0, v4, v1

    const/4 v14, 0x4

    .line 59
    div-long/2addr v6, v8

    const/4 v14, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v14, 0x4

    .line 63
    rsub-int/lit8 v2, v1, 0x40

    const/4 v14, 0x5

    .line 65
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v14, 0x7

    .line 68
    return-object v0
.end method
