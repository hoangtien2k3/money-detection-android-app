.class public Lcom/amazonaws/services/s3/model/Tag;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/lang/String;

.field public else:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_5

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/amazonaws/services/s3/model/Tag;

    const/4 v6, 0x2

    .line 21
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/Tag;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/Tag;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    iget-object v3, v4, Lcom/amazonaws/services/s3/model/Tag;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    if-eqz v3, :cond_2

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/amazonaws/services/s3/model/Tag;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 41
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    return p1

    .line 48
    :cond_4
    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x2

    .line 50
    return v0

    .line 51
    :cond_5
    const/4 v6, 0x6

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/Tag;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 14
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/Tag;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    :cond_1
    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 23
    return v0
.end method
