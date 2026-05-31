.class public final Lo/US;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:F

.field public final else:I


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/US;->else:I

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lo/US;->abstract:F

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
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
    const/4 v6, 0x7

    instance-of v1, p1, Lo/US;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lo/US;

    const/4 v6, 0x4

    .line 13
    iget v1, v4, Lo/US;->else:I

    const/4 v6, 0x2

    .line 15
    iget v3, p1, Lo/US;->else:I

    const/4 v6, 0x7

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x7

    iget v1, v4, Lo/US;->abstract:F

    const/4 v6, 0x1

    .line 22
    iget p1, p1, Lo/US;->abstract:F

    const/4 v6, 0x3

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/US;->else:I

    const/4 v4, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    .line 5
    iget v1, v2, Lo/US;->abstract:F

    const/4 v5, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "RawRecognition(id="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lo/US;->else:I

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", confidence="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/US;->abstract:F

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
