.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
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
    invoke-direct {v1, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method

.method private lowerEight([B)J
    .locals 11

    .line 1
    const/4 v9, 0x7

    move v0, v9

    .line 2
    aget-byte v1, p1, v0

    const/4 v10, 0x6

    .line 4
    const/4 v9, 0x6

    move v0, v9

    .line 5
    aget-byte v2, p1, v0

    const/4 v10, 0x5

    .line 7
    const/4 v9, 0x5

    move v0, v9

    .line 8
    aget-byte v3, p1, v0

    const/4 v10, 0x1

    .line 10
    const/4 v9, 0x4

    move v0, v9

    .line 11
    aget-byte v4, p1, v0

    const/4 v10, 0x3

    .line 13
    const/4 v9, 0x3

    move v0, v9

    .line 14
    aget-byte v5, p1, v0

    const/4 v10, 0x5

    .line 16
    const/4 v9, 0x2

    move v0, v9

    .line 17
    aget-byte v6, p1, v0

    const/4 v10, 0x3

    .line 19
    const/4 v9, 0x1

    move v0, v9

    .line 20
    aget-byte v7, p1, v0

    const/4 v10, 0x3

    .line 22
    const/4 v9, 0x0

    move v0, v9

    .line 23
    aget-byte v8, p1, v0

    const/4 v10, 0x7

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->else(BBBBBBBB)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private upperEight([B)J
    .locals 10

    .line 1
    const/16 v9, 0xf

    move v0, v9

    .line 3
    aget-byte v1, p1, v0

    const/4 v9, 0x5

    .line 5
    const/16 v9, 0xe

    move v0, v9

    .line 7
    aget-byte v2, p1, v0

    const/4 v9, 0x4

    .line 9
    const/16 v9, 0xd

    move v0, v9

    .line 11
    aget-byte v3, p1, v0

    const/4 v9, 0x3

    .line 13
    const/16 v9, 0xc

    move v0, v9

    .line 15
    aget-byte v4, p1, v0

    const/4 v9, 0x5

    .line 17
    const/16 v9, 0xb

    move v0, v9

    .line 19
    aget-byte v5, p1, v0

    const/4 v9, 0x3

    .line 21
    const/16 v9, 0xa

    move v0, v9

    .line 23
    aget-byte v6, p1, v0

    const/4 v9, 0x4

    .line 25
    const/16 v9, 0x9

    move v0, v9

    .line 27
    aget-byte v7, p1, v0

    const/4 v9, 0x3

    .line 29
    const/16 v9, 0x8

    move v0, v9

    .line 31
    aget-byte v8, p1, v0

    const/4 v9, 0x3

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->else(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x1
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1

    const/4 v3, 0x2
.end method
