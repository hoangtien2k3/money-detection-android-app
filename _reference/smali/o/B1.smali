.class public final Lo/B1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:F

.field public final default:F

.field public final else:F

.field public final instanceof:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/B1;->else:F

    const/4 v2, 0x7

    .line 6
    iput p2, v0, Lo/B1;->abstract:F

    const/4 v2, 0x1

    .line 8
    iput p3, v0, Lo/B1;->default:F

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Lo/B1;->instanceof:F

    const/4 v2, 0x2

    .line 12
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
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lo/B1;

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 10
    check-cast p1, Lo/B1;

    const/4 v6, 0x5

    .line 12
    iget v1, v4, Lo/B1;->else:F

    const/4 v6, 0x6

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    iget v3, p1, Lo/B1;->else:F

    const/4 v6, 0x4

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v7

    move v3, v7

    .line 24
    if-ne v1, v3, :cond_1

    const/4 v6, 0x7

    .line 26
    iget v1, v4, Lo/B1;->abstract:F

    const/4 v6, 0x6

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    iget v3, p1, Lo/B1;->abstract:F

    const/4 v7, 0x7

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-ne v1, v3, :cond_1

    const/4 v6, 0x3

    .line 40
    iget v1, v4, Lo/B1;->default:F

    const/4 v6, 0x5

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v6

    move v1, v6

    .line 46
    iget v3, p1, Lo/B1;->default:F

    const/4 v7, 0x7

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    .line 54
    iget v1, v4, Lo/B1;->instanceof:F

    const/4 v7, 0x4

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 59
    move-result v6

    move v1, v6

    .line 60
    iget p1, p1, Lo/B1;->instanceof:F

    const/4 v7, 0x3

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    move-result v7

    move p1, v7

    .line 66
    if-ne v1, p1, :cond_1

    const/4 v6, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v6, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/B1;->else:F

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x3

    .line 13
    iget v2, v3, Lo/B1;->abstract:F

    const/4 v5, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    xor-int/2addr v0, v2

    const/4 v6, 0x1

    .line 20
    mul-int v0, v0, v1

    const/4 v5, 0x3

    .line 22
    iget v2, v3, Lo/B1;->default:F

    const/4 v6, 0x5

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v5

    move v2, v5

    .line 28
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 29
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 31
    iget v1, v3, Lo/B1;->instanceof:F

    const/4 v5, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    const-string v4, "ImmutableZoomState{zoomRatio="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget v1, v2, Lo/B1;->else:F

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", maxZoomRatio="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/B1;->abstract:F

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", minZoomRatio="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lo/B1;->default:F

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", linearZoom="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, v2, Lo/B1;->instanceof:F

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "}"

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0
.end method
