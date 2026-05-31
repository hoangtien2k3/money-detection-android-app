.class public abstract Lcom/amazonaws/util/BinaryUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    array-length v1, p0

    const/4 v5, 0x5

    .line 4
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    array-length v2, p0

    const/4 v5, 0x2

    .line 11
    if-ge v1, v2, :cond_2

    const/4 v5, 0x2

    .line 13
    aget-byte v2, p0, v1

    const/4 v5, 0x3

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    move v3, v5

    .line 23
    const/4 v5, 0x1

    move v4, v5

    .line 24
    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    .line 26
    const-string v5, "0"

    move-object v3, v5

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    move v3, v5

    .line 36
    const/16 v5, 0x8

    move v4, v5

    .line 38
    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    .line 40
    const/4 v5, 0x6

    move v3, v5

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    :cond_1
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p0, v5

    .line 55
    invoke-static {p0}, Lcom/amazonaws/util/StringUtils;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p0, v5

    .line 59
    return-object p0
.end method
