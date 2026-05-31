.class public final Lo/F1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lo/F1;->abstract:I

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lo/F1;->default:I

    const/4 v3, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo/F1;

    const/4 v6, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 10
    check-cast p1, Lo/F1;

    const/4 v6, 0x1

    .line 12
    iget-object v1, v4, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 14
    iget-object v3, p1, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v1, v7

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 22
    iget v1, v4, Lo/F1;->abstract:I

    const/4 v6, 0x5

    .line 24
    iget v3, p1, Lo/F1;->abstract:I

    const/4 v6, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    .line 28
    iget v1, v4, Lo/F1;->default:I

    const/4 v6, 0x1

    .line 30
    iget p1, p1, Lo/F1;->default:I

    const/4 v6, 0x2

    .line 32
    if-ne v1, p1, :cond_1

    const/4 v6, 0x2

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v6, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x4

    .line 13
    iget v2, v3, Lo/F1;->abstract:I

    const/4 v5, 0x2

    .line 15
    xor-int/2addr v0, v2

    const/4 v5, 0x6

    .line 16
    mul-int v0, v0, v1

    const/4 v5, 0x7

    .line 18
    iget v1, v3, Lo/F1;->default:I

    const/4 v5, 0x7

    .line 20
    xor-int/2addr v0, v1

    const/4 v5, 0x4

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "TransformationInfo{cropRect="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lo/F1;->else:Landroid/graphics/Rect;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", rotationDegrees="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v3, Lo/F1;->abstract:I

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", targetRotation="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lo/F1;->default:I

    const/4 v5, 0x3

    .line 30
    const-string v5, "}"

    move-object v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
