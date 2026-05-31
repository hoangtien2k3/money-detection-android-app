.class public final Lo/LpT9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Ljava/lang/Object;

.field public else:I

.field public instanceof:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lo/LpT9;

    const/4 v5, 0x3

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lo/LpT9;

    const/4 v5, 0x2

    .line 12
    iget v1, v3, Lo/LpT9;->else:I

    const/4 v5, 0x1

    .line 14
    iget v2, p1, Lo/LpT9;->else:I

    const/4 v6, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    .line 21
    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    .line 23
    iget v1, v3, Lo/LpT9;->instanceof:I

    const/4 v5, 0x7

    .line 25
    iget v2, v3, Lo/LpT9;->abstract:I

    const/4 v6, 0x5

    .line 27
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-ne v1, v0, :cond_3

    const/4 v5, 0x6

    .line 34
    iget v1, v3, Lo/LpT9;->instanceof:I

    const/4 v6, 0x7

    .line 36
    iget v2, p1, Lo/LpT9;->abstract:I

    const/4 v5, 0x1

    .line 38
    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    .line 40
    iget v1, v3, Lo/LpT9;->abstract:I

    const/4 v5, 0x3

    .line 42
    iget v2, p1, Lo/LpT9;->instanceof:I

    const/4 v6, 0x4

    .line 44
    if-ne v1, v2, :cond_3

    const/4 v6, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v6, 0x3

    iget v1, v3, Lo/LpT9;->instanceof:I

    const/4 v5, 0x7

    .line 49
    iget v2, p1, Lo/LpT9;->instanceof:I

    const/4 v5, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v6, 0x1

    iget v1, v3, Lo/LpT9;->abstract:I

    const/4 v6, 0x1

    .line 56
    iget v2, p1, Lo/LpT9;->abstract:I

    const/4 v6, 0x2

    .line 58
    if-eq v1, v2, :cond_5

    const/4 v5, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v6, 0x3

    iget-object v1, v3, Lo/LpT9;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 63
    if-eqz v1, :cond_6

    const/4 v5, 0x2

    .line 65
    iget-object p1, p1, Lo/LpT9;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    move p1, v6

    .line 71
    if-nez p1, :cond_7

    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    const/4 v6, 0x3

    iget-object p1, p1, Lo/LpT9;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 76
    if-eqz p1, :cond_7

    const/4 v6, 0x5

    .line 78
    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 79
    return p1

    .line 80
    :cond_7
    const/4 v5, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LpT9;->else:I

    const/4 v4, 0x7

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 5
    iget v1, v2, Lo/LpT9;->abstract:I

    const/4 v4, 0x7

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 10
    iget v1, v2, Lo/LpT9;->instanceof:I

    const/4 v4, 0x1

    .line 12
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "["

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, v3, Lo/LpT9;->else:I

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x1

    move v2, v6

    .line 25
    if-eq v1, v2, :cond_3

    const/4 v6, 0x7

    .line 27
    const/4 v6, 0x2

    move v2, v6

    .line 28
    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x4

    move v2, v5

    .line 31
    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    .line 33
    const/16 v5, 0x8

    move v2, v5

    .line 35
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 37
    const-string v5, "??"

    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x5

    const-string v6, "mv"

    move-object v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x6

    const-string v5, "up"

    move-object v1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x2

    const-string v6, "rm"

    move-object v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v5, 0x3

    const-string v5, "add"

    move-object v1, v5

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ",s:"

    move-object v1, v5

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v3, Lo/LpT9;->abstract:I

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "c:"

    move-object v1, v6

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, v3, Lo/LpT9;->instanceof:I

    const/4 v5, 0x3

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, ",p:"

    move-object v1, v6

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, v3, Lo/LpT9;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, "]"

    move-object v1, v5

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    return-object v0
.end method
