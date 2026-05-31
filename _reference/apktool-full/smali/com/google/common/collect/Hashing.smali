.class final Lcom/google/common/collect/Hashing;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
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

.method public static abstract(I)I
    .locals 7

    .line 1
    int-to-long v0, p0

    const/4 v5, 0x3

    .line 2
    const-wide/32 v2, -0x3361d2af

    const/4 v6, 0x7

    .line 5
    mul-long v0, v0, v2

    const/4 v5, 0x7

    .line 7
    long-to-int p0, v0

    const/4 v6, 0x3

    .line 8
    const/16 v4, 0xf

    move v0, v4

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 13
    move-result v4

    move p0, v4

    .line 14
    int-to-long v0, p0

    const/4 v5, 0x4

    .line 15
    const-wide/32 v2, 0x1b873593

    const/4 v5, 0x3

    .line 18
    mul-long v0, v0, v2

    const/4 v6, 0x1

    .line 20
    long-to-int p0, v0

    const/4 v6, 0x3

    .line 21
    return p0
.end method

.method public static default(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static else(ID)I
    .locals 6

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result v3

    move p0, v3

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    move-result v3

    move v0, v3

    .line 10
    int-to-double v1, v0

    const/4 v4, 0x6

    .line 11
    mul-double p1, p1, v1

    const/4 v5, 0x5

    .line 13
    double-to-int p1, p1

    const/4 v5, 0x1

    .line 14
    if-le p0, p1, :cond_1

    const/4 v5, 0x1

    .line 16
    shl-int/lit8 p0, v0, 0x1

    const/4 v4, 0x3

    .line 18
    if-lez p0, :cond_0

    const/4 v5, 0x4

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/high16 v3, 0x40000000    # 2.0f

    move p0, v3

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 v4, 0x3

    return v0
.end method
