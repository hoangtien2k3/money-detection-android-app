.class public Lcom/amazonaws/services/s3/model/EmailAddressGrantee;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;


# instance fields
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
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x4

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

    const/4 v6, 0x7

    .line 19
    return v1

    .line 20
    :cond_2
    const/4 v6, 0x3

    check-cast p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;

    const/4 v6, 0x2

    .line 22
    iget-object v2, v4, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 24
    if-nez v2, :cond_3

    const/4 v6, 0x6

    .line 26
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 28
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v6, 0x7

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 39
    return v1

    .line 40
    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    .line 13
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 14
    return v1
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/EmailAddressGrantee;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
