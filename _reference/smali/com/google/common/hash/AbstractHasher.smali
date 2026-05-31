.class abstract Lcom/google/common/hash/AbstractHasher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public break(J)Lcom/google/common/hash/Hasher;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0x40

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    .line 6
    ushr-long v1, p1, v0

    const/4 v5, 0x7

    .line 8
    long-to-int v2, v1

    const/4 v5, 0x7

    .line 9
    int-to-byte v1, v2

    const/4 v6, 0x2

    .line 10
    invoke-interface {v3, v1}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 13
    add-int/lit8 v0, v0, 0x8

    const/4 v6, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-object v3
.end method

.method public case(C)V
    .locals 4

    move-object v1, p0

    .line 1
    int-to-byte v0, p1

    const/4 v3, 0x7

    .line 2
    invoke-interface {v1, v0}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 5
    ushr-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    .line 7
    int-to-byte p1, p1

    const/4 v3, 0x4

    .line 8
    invoke-interface {v1, p1}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 11
    return-void
.end method

.method public continue([BI)Lcom/google/common/hash/Hasher;
    .locals 6

    move-object v2, p0

    .line 1
    array-length v0, p1

    const/4 v5, 0x2

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v5, 0x3

    .line 6
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x2

    .line 8
    aget-byte v0, p1, v1

    const/4 v5, 0x1

    .line 10
    invoke-interface {v2, v0}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 13
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-object v2
.end method

.method public final default(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/common/hash/AbstractHasher;->case(C)V

    const/4 v6, 0x6

    .line 15
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    return-object v3
.end method

.method public bridge synthetic else([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractHasher;->protected([B)Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public goto(I)Lcom/google/common/hash/Hasher;
    .locals 4

    move-object v1, p0

    .line 1
    int-to-byte v0, p1

    const/4 v3, 0x3

    .line 2
    invoke-interface {v1, v0}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 5
    ushr-int/lit8 v0, p1, 0x8

    const/4 v3, 0x1

    .line 7
    int-to-byte v0, v0

    const/4 v3, 0x1

    .line 8
    invoke-interface {v1, v0}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 11
    ushr-int/lit8 v0, p1, 0x10

    const/4 v3, 0x4

    .line 13
    int-to-byte v0, v0

    const/4 v3, 0x6

    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 17
    ushr-int/lit8 p1, p1, 0x18

    const/4 v3, 0x5

    .line 19
    int-to-byte p1, p1

    const/4 v3, 0x2

    .line 20
    invoke-interface {v1, p1}, Lcom/google/common/hash/Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 23
    return-object v1
.end method

.method public bridge synthetic instanceof(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractHasher;->goto(I)Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public bridge synthetic package(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->break(J)Lcom/google/common/hash/Hasher;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public protected([B)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/hash/AbstractHasher;->continue([BI)Lcom/google/common/hash/Hasher;

    .line 5
    move-result-object v4

    move-object p1, v4

    .line 6
    return-object p1
.end method
