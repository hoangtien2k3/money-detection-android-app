.class public Lcom/amazonaws/services/s3/model/Owner;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/lang/String;

.field public else:Ljava/lang/String;


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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x6

    check-cast p1, Lcom/amazonaws/services/s3/model/Owner;

    const/4 v7, 0x7

    .line 9
    iget-object v0, p1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 11
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 13
    iget-object v2, v5, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 15
    iget-object v3, v5, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 17
    const-string v7, ""

    move-object v4, v7

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 21
    move-object v0, v4

    .line 22
    :cond_1
    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 24
    move-object p1, v4

    .line 25
    :cond_2
    const/4 v7, 0x3

    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 27
    move-object v2, v4

    .line 28
    :cond_3
    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x1

    .line 30
    move-object v3, v4

    .line 31
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    move p1, v7

    .line 41
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x1

    move p1, v7

    .line 44
    return p1

    .line 45
    :cond_5
    const/4 v7, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v5, "S3Owner [name="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/Owner;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ",id="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/amazonaws/services/s3/model/Owner;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    const-string v5, "]"

    move-object v2, v5

    .line 22
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    return-object v0
.end method
