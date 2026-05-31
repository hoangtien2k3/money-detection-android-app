.class public final Lo/iX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:F

.field public final else:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x4

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 5
    const p2, 0x3f333333    # 0.7f

    const/4 v2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const p2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x6

    .line 12
    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 15
    iput p1, v0, Lo/iX;->else:I

    const/4 v2, 0x4

    .line 17
    iput p2, v0, Lo/iX;->abstract:F

    const/4 v3, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lo/iX;

    const/4 v5, 0x7

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lo/iX;

    const/4 v4, 0x4

    .line 11
    iget v0, v2, Lo/iX;->else:I

    const/4 v5, 0x3

    .line 13
    iget v1, p1, Lo/iX;->else:I

    const/4 v5, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v5, 0x3

    iget v0, v2, Lo/iX;->abstract:F

    const/4 v5, 0x4

    .line 20
    iget p1, p1, Lo/iX;->abstract:F

    const/4 v4, 0x3

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 28
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1

    .line 30
    :cond_3
    const/4 v5, 0x6

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/iX;->else:I

    const/4 v4, 0x1

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 5
    add-int/lit16 v0, v0, 0xe0

    const/4 v4, 0x6

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    .line 9
    iget v1, v2, Lo/iX;->abstract:F

    const/4 v4, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    .line 18
    add-int/lit16 v1, v1, 0x1f4

    const/4 v4, 0x7

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    .line 22
    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x7

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 3
    const-string v5, "NeuralNetworkSetting(objectCount="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget v1, v2, Lo/iX;->else:I

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", inputSize=224, thresholdConfidence="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/iX;->abstract:F

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", bufferDurationMs=500, minRecognitions=2)"

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
