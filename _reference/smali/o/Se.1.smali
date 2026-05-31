.class public final Lo/Se;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/TR;

.field public final default:I

.field public final else:F

.field public final instanceof:I

.field public final package:Lo/mc;

.field public final protected:Z


# direct methods
.method public constructor <init>(FLo/TR;IILo/mc;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/Se;->else:F

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/Se;->abstract:Lo/TR;

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lo/Se;->default:I

    const/4 v2, 0x1

    .line 10
    iput p4, v0, Lo/Se;->instanceof:I

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lo/Se;->package:Lo/mc;

    const/4 v2, 0x2

    .line 14
    iput-boolean p6, v0, Lo/Se;->protected:Z

    const/4 v2, 0x5

    .line 16
    iget-object p1, p5, Lo/mc;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0}, Lo/Se;->else()Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    iget v1, v6, Lo/Se;->else:F

    const/4 v8, 0x3

    .line 5
    invoke-static {v1}, Lo/PB;->final(F)I

    .line 8
    move-result v9

    move v2, v9

    .line 9
    int-to-float v2, v2

    const/4 v8, 0x3

    .line 10
    sub-float v2, v1, v2

    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    const/4 v9, 0x0

    move v4, v9

    .line 14
    const/4 v8, 0x1

    move v5, v8

    .line 15
    cmpg-float v2, v2, v3

    const/4 v9, 0x4

    .line 17
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 19
    const-wide v2, 0x7e80ec9a9edd9715L    # 2.266807843343583E301

    const/4 v8, 0x3

    .line 24
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    move-object v2, v9

    .line 28
    float-to-int v1, v1

    const/4 v8, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 35
    aput-object v1, v3, v4

    const/4 v9, 0x3

    .line 37
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    const-wide v2, 0x7e80ec979edd9715L    # 2.266801712122152E301

    const/4 v8, 0x7

    .line 50
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v9, 0x3

    const-wide v2, 0x7e80ec8b9edd9715L    # 2.2667771872364286E301

    const/4 v8, 0x2

    .line 59
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 69
    aput-object v1, v3, v4

    const/4 v9, 0x1

    .line 71
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object v1, v8

    .line 79
    const-wide v2, 0x7e80ec869edd9715L    # 2.2667669685340437E301

    const/4 v8, 0x4

    .line 84
    invoke-static {v2, v3, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, Lo/Se;

    const/4 v5, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lo/Se;

    const/4 v5, 0x4

    .line 11
    iget v0, v2, Lo/Se;->else:F

    const/4 v4, 0x2

    .line 13
    iget v1, p1, Lo/Se;->else:F

    const/4 v4, 0x7

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Se;->abstract:Lo/TR;

    const/4 v5, 0x1

    .line 24
    iget-object v1, p1, Lo/Se;->abstract:Lo/TR;

    const/4 v4, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    const/4 v4, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, 0x7

    iget v0, v2, Lo/Se;->default:I

    const/4 v5, 0x3

    .line 31
    iget v1, p1, Lo/Se;->default:I

    const/4 v4, 0x1

    .line 33
    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/4 v5, 0x7

    iget v0, v2, Lo/Se;->instanceof:I

    const/4 v5, 0x6

    .line 38
    iget v1, p1, Lo/Se;->instanceof:I

    const/4 v5, 0x2

    .line 40
    if-eq v0, v1, :cond_5

    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/4 v5, 0x3

    iget-object v0, v2, Lo/Se;->package:Lo/mc;

    const/4 v4, 0x1

    .line 45
    iget-object v1, p1, Lo/Se;->package:Lo/mc;

    const/4 v4, 0x7

    .line 47
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-nez v0, :cond_6

    const/4 v5, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/4 v5, 0x3

    iget-boolean v0, v2, Lo/Se;->protected:Z

    const/4 v5, 0x6

    .line 56
    iget-boolean p1, p1, Lo/Se;->protected:Z

    const/4 v5, 0x5

    .line 58
    if-eq v0, p1, :cond_7

    const/4 v5, 0x6

    .line 60
    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 61
    return p1

    .line 62
    :cond_7
    const/4 v5, 0x4

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Se;->else:F

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    .line 9
    iget-object v1, v2, Lo/Se;->abstract:Lo/TR;

    const/4 v5, 0x3

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 22
    iget v1, v2, Lo/Se;->default:I

    const/4 v4, 0x3

    .line 24
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    .line 27
    iget v0, v2, Lo/Se;->instanceof:I

    const/4 v5, 0x3

    .line 29
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 32
    iget-object v1, v2, Lo/Se;->package:Lo/mc;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v4

    move v1, v4

    .line 38
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    .line 41
    iget-boolean v0, v2, Lo/Se;->protected:Z

    const/4 v4, 0x3

    .line 43
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 45
    const/16 v4, 0x4cf

    move v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x4

    const/16 v5, 0x4d5

    move v0, v5

    .line 50
    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x7

    .line 8
    const-wide v2, 0x7e80ec7a9edd9715L    # 2.26674244364832E301

    const/4 v6, 0x4

    .line 13
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, v4, Lo/Se;->else:F

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-wide v2, 0x7e80ec669edd9715L    # 2.266701568838781E301

    const/4 v6, 0x1

    .line 30
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, v4, Lo/Se;->abstract:Lo/TR;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-wide v2, 0x7e80ec529edd9715L    # 2.2666606940292416E301

    const/4 v6, 0x6

    .line 47
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v2, v4, Lo/Se;->default:I

    const/4 v6, 0x4

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-wide v2, 0x7e80ec429edd9715L    # 2.26662799418161E301

    const/4 v6, 0x7

    .line 64
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object v2, v6

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v2, v4, Lo/Se;->instanceof:I

    const/4 v6, 0x4

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-wide v2, 0x7e80ec2a9edd9715L    # 2.266578944410163E301

    const/4 v6, 0x6

    .line 81
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v2, v6

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v4, Lo/Se;->package:Lo/mc;

    const/4 v6, 0x6

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-wide v2, 0x7e80ec1e9edd9715L    # 2.2665544195244395E301

    const/4 v6, 0x7

    .line 98
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v1, v6

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-boolean v1, v4, Lo/Se;->protected:Z

    const/4 v6, 0x6

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const/16 v6, 0x29

    move v1, v6

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    move-object v0, v6

    .line 119
    return-object v0
.end method
