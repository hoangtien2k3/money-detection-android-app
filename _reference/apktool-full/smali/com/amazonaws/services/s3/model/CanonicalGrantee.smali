.class public Lcom/amazonaws/services/s3/model/CanonicalGrantee;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/services/s3/model/Grantee;
.implements Ljava/io/Serializable;


# instance fields
.field public else:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/amazonaws/services/s3/model/CanonicalGrantee;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-void
.end method
