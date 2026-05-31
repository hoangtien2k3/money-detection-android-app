.class public final Lcom/google/common/base/Ascii;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v7

    move v2, v7

    .line 12
    const/16 v7, 0x41

    move v3, v7

    .line 14
    if-lt v2, v3, :cond_2

    const/4 v7, 0x1

    .line 16
    const/16 v7, 0x5a

    move v4, v7

    .line 18
    if-gt v2, v4, :cond_2

    const/4 v7, 0x6

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 26
    aget-char v2, v5, v1

    const/4 v7, 0x7

    .line 28
    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 30
    if-gt v2, v4, :cond_0

    const/4 v7, 0x4

    .line 32
    xor-int/lit8 v2, v2, 0x20

    const/4 v7, 0x7

    .line 34
    int-to-char v2, v2

    const/4 v7, 0x5

    .line 35
    aput-char v2, v5, v1

    const/4 v7, 0x7

    .line 37
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v5, v7

    .line 44
    return-object v5

    .line 45
    :cond_2
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v7, 0x1

    return-object v5
.end method

.method public static default(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v7

    move v2, v7

    .line 12
    invoke-static {v2}, Lcom/google/common/base/Ascii;->else(C)Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 24
    aget-char v2, v4, v1

    const/4 v6, 0x1

    .line 26
    invoke-static {v2}, Lcom/google/common/base/Ascii;->else(C)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 32
    xor-int/lit8 v2, v2, 0x20

    const/4 v6, 0x4

    .line 34
    int-to-char v2, v2

    const/4 v7, 0x5

    .line 35
    aput-char v2, v4, v1

    const/4 v7, 0x1

    .line 37
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    return-object v4

    .line 45
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v6, 0x3

    return-object v4
.end method

.method public static else(C)Z
    .locals 3

    .line 1
    const/16 v1, 0x61

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    .line 5
    const/16 v1, 0x7a

    move v0, v1

    .line 7
    if-gt p0, v0, :cond_0

    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x1

    move p0, v1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 12
    return p0
.end method

.method public static instanceof(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/16 v5, 0x1e

    move v1, v5

    .line 10
    if-gt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-gt v0, v1, :cond_0

    const/4 v6, 0x6

    .line 22
    return-object v3

    .line 23
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    const/16 v6, 0x1b

    move v2, v6

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 34
    const-string v6, "..."

    move-object v3, v6

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v3, v6

    .line 43
    return-object v3
.end method
