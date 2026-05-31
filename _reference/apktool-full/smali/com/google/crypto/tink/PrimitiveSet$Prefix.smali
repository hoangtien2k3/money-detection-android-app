.class Lcom/google/crypto/tink/PrimitiveSet$Prefix;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v5, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v7, 0x4

    .line 5
    array-length v1, v0

    const/4 v7, 0x6

    .line 6
    iget-object v2, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v7, 0x3

    .line 8
    array-length v3, v2

    const/4 v7, 0x7

    .line 9
    if-eq v1, v3, :cond_0

    const/4 v7, 0x3

    .line 11
    array-length p1, v0

    const/4 v7, 0x5

    .line 12
    array-length v0, v2

    const/4 v7, 0x5

    .line 13
    sub-int/2addr p1, v0

    const/4 v7, 0x7

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    :goto_0
    array-length v3, v0

    const/4 v7, 0x1

    .line 18
    if-ge v2, v3, :cond_2

    const/4 v7, 0x6

    .line 20
    aget-byte v3, v0, v2

    const/4 v7, 0x7

    .line 22
    iget-object v4, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v7, 0x3

    .line 24
    aget-byte v4, v4, v2

    const/4 v7, 0x7

    .line 26
    if-eq v3, v4, :cond_1

    const/4 v7, 0x2

    .line 28
    sub-int/2addr v3, v4

    const/4 v7, 0x6

    .line 29
    return v3

    .line 30
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v7, 0x6

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v3, 0x5

    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->else:[B

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->abstract([B)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
