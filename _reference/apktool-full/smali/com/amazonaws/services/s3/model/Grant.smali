.class public Lcom/amazonaws/services/s3/model/Grant;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/amazonaws/services/s3/model/Permission;

.field public else:Lcom/amazonaws/services/s3/model/Grantee;


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
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    if-eq v2, v3, :cond_2

    const/4 v6, 0x5

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v6, 0x6

    check-cast p1, Lcom/amazonaws/services/s3/model/Grant;

    const/4 v6, 0x5

    .line 22
    iget-object v2, p1, Lcom/amazonaws/services/s3/model/Grant;->else:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v6, 0x6

    .line 24
    iget-object v3, v4, Lcom/amazonaws/services/s3/model/Grant;->else:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v6, 0x3

    .line 26
    if-nez v3, :cond_3

    const/4 v6, 0x6

    .line 28
    if-eqz v2, :cond_4

    const/4 v6, 0x3

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-nez v2, :cond_4

    const/4 v6, 0x2

    .line 37
    return v1

    .line 38
    :cond_4
    const/4 v6, 0x7

    iget-object v2, v4, Lcom/amazonaws/services/s3/model/Grant;->abstract:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v6, 0x7

    .line 40
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/Grant;->abstract:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v6, 0x7

    .line 42
    if-eq v2, p1, :cond_5

    const/4 v6, 0x4

    .line 44
    return v1

    .line 45
    :cond_5
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/amazonaws/services/s3/model/Grant;->else:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    const/16 v5, 0x1f

    move v2, v5

    .line 14
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 17
    iget-object v2, v3, Lcom/amazonaws/services/s3/model/Grant;->abstract:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v5, 0x5

    .line 19
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v5

    move v1, v5

    .line 26
    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Grant [grantee="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/Grant;->else:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", permission="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/Grant;->abstract:Lcom/amazonaws/services/s3/model/Permission;

    const/4 v4, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "]"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
