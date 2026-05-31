.class public final Lo/MC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/MC;->else:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo/MC;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lo/MC;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lo/MC;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 15
    iget-object v3, p1, Lo/MC;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 26
    iget-object p1, p1, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 28
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-nez p1, :cond_3

    const/4 v6, 0x7

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lo/MC;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    .line 14
    iget-object v2, v3, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    :goto_1
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lo/MC;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
