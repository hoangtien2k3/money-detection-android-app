.class public final Lo/U7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/r1;

.field public default:Lo/lp;

.field public else:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/U7;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x3

    check-cast p1, Lo/U7;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v2, Lo/U7;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 10
    iget-object v1, p1, Lo/U7;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 18
    iget-object v0, v2, Lo/U7;->abstract:Lo/r1;

    const/4 v4, 0x2

    .line 20
    iget-object v1, p1, Lo/U7;->abstract:Lo/r1;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lo/r1;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 35
    iget-object v0, v2, Lo/U7;->default:Lo/lp;

    const/4 v5, 0x4

    .line 37
    iget-object p1, p1, Lo/U7;->default:Lo/lp;

    const/4 v5, 0x1

    .line 39
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x7

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/U7;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lo/U7;->abstract:Lo/r1;

    const/4 v7, 0x4

    .line 5
    iget-object v2, v5, Lo/U7;->default:Lo/lp;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x4

    move v3, v7

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    const/4 v7, 0x0

    move v4, v7

    .line 11
    aput-object v0, v3, v4

    const/4 v7, 0x2

    .line 13
    const/4 v7, 0x1

    move v0, v7

    .line 14
    aput-object v1, v3, v0

    const/4 v7, 0x1

    .line 16
    const/4 v7, 0x0

    move v0, v7

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    aput-object v0, v3, v1

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x3

    move v0, v7

    .line 21
    aput-object v2, v3, v0

    const/4 v7, 0x2

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    return v0
.end method
