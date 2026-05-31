.class public final Lo/pU;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field private final abstract:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate"
    .end annotation
.end field

.field private final default:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inverseRate"
    .end annotation
.end field

.field private final else:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alphaCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/pU;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 8
    iput p1, v0, Lo/pU;->abstract:F

    const/4 v3, 0x1

    .line 10
    iput p1, v0, Lo/pU;->default:F

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/pU;->abstract:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pU;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final else()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/pU;->default:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lo/pU;

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lo/pU;

    const/4 v6, 0x6

    .line 13
    iget-object v1, v4, Lo/pU;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 15
    iget-object v3, p1, Lo/pU;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lo/pU;->abstract:F

    const/4 v6, 0x2

    .line 26
    iget v3, p1, Lo/pU;->abstract:F

    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lo/pU;->default:F

    const/4 v6, 0x1

    .line 37
    iget p1, p1, Lo/pU;->default:F

    const/4 v6, 0x6

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 45
    return v2

    .line 46
    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pU;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    .line 9
    iget v1, v2, Lo/pU;->abstract:F

    const/4 v5, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    .line 18
    iget v0, v2, Lo/pU;->default:F

    const/4 v4, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "ConversionRate(currencyCode="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/pU;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", rate="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/pU;->abstract:F

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", inverseRate="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lo/pU;->default:F

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x29

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    return-object v0
.end method
