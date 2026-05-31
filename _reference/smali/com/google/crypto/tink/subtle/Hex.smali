.class public final Lcom/google/crypto/tink/subtle/Hex;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract([B)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    array-length v1, p0

    const/4 v8, 0x2

    .line 4
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x4

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 9
    array-length v1, p0

    const/4 v8, 0x7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x4

    .line 13
    aget-byte v3, p0, v2

    const/4 v7, 0x2

    .line 15
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    .line 17
    div-int/lit8 v4, v3, 0x10

    const/4 v8, 0x5

    .line 19
    const-string v6, "0123456789abcdef"

    move-object v5, v6

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v6

    move v4, v6

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    rem-int/lit8 v3, v3, 0x10

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    move v3, v6

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p0, v6

    .line 44
    return-object p0
.end method

.method public static else(Ljava/lang/String;)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x2

    .line 7
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    .line 15
    new-array v1, v0, [B

    const/4 v8, 0x3

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x6

    .line 20
    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    move v4, v8

    .line 26
    const/16 v8, 0x10

    move v5, v8

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v8

    move v3, v8

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    const/4 v8, -0x1

    move v5, v8

    .line 43
    if-eq v4, v5, :cond_0

    const/4 v8, 0x6

    .line 45
    if-eq v3, v5, :cond_0

    const/4 v8, 0x1

    .line 47
    mul-int/lit8 v4, v4, 0x10

    const/4 v8, 0x4

    .line 49
    add-int/2addr v4, v3

    const/4 v8, 0x2

    .line 50
    int-to-byte v3, v4

    const/4 v8, 0x3

    .line 51
    aput-byte v3, v1, v2

    const/4 v8, 0x4

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 58
    const-string v8, "input is not hexadecimal"

    move-object v0, v8

    .line 60
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 63
    throw v6

    const/4 v8, 0x4

    .line 64
    :cond_1
    const/4 v8, 0x1

    return-object v1

    .line 65
    :cond_2
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 67
    const-string v8, "Expected a string of even length"

    move-object v0, v8

    .line 69
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 72
    throw v6

    const/4 v8, 0x1
.end method
