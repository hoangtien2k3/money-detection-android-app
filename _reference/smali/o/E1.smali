.class public final Lo/E1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/view/Surface;

.field public final else:I


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lo/E1;->else:I

    const/4 v2, 0x7

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-object p2, v0, Lo/E1;->abstract:Landroid/view/Surface;

    const/4 v2, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    .line 13
    const-string v2, "Null surface"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 18
    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lo/E1;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 8
    check-cast p1, Lo/E1;

    const/4 v5, 0x6

    .line 10
    iget v0, v2, Lo/E1;->else:I

    const/4 v5, 0x5

    .line 12
    iget v1, p1, Lo/E1;->else:I

    const/4 v4, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 16
    iget-object v0, v2, Lo/E1;->abstract:Landroid/view/Surface;

    const/4 v4, 0x5

    .line 18
    iget-object p1, p1, Lo/E1;->abstract:Landroid/view/Surface;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/E1;->else:I

    const/4 v4, 0x2

    .line 3
    const v1, 0xf4243

    const/4 v4, 0x4

    .line 6
    xor-int/2addr v0, v1

    const/4 v4, 0x5

    .line 7
    mul-int v0, v0, v1

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lo/E1;->abstract:Landroid/view/Surface;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Result{resultCode="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lo/E1;->else:I

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", surface="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/E1;->abstract:Landroid/view/Surface;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "}"

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    return-object v0
.end method
