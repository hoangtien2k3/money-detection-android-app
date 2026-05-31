.class public final Lo/CR;
.super Lo/FR;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:F

.field public case:F

.field public continue:F

.field public goto:F

.field public instanceof:Lo/I0;

.field public package:F

.field public protected:Lo/I0;

.field public public:Landroid/graphics/Paint$Cap;

.field public return:Landroid/graphics/Paint$Join;

.field public super:F

.field public throws:F


# virtual methods
.method public final abstract([I)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/CR;->protected:Lo/I0;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Lo/I0;->abstract()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v9, 0x1

    move v2, v9

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 11
    iget-object v1, v0, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 13
    check-cast v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v9

    move v4, v9

    .line 19
    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v9

    move v1, v9

    .line 23
    iget v4, v0, Lo/I0;->abstract:I

    const/4 v9, 0x5

    .line 25
    if-eq v1, v4, :cond_0

    const/4 v9, 0x7

    .line 27
    iput v1, v0, Lo/I0;->abstract:I

    const/4 v9, 0x4

    .line 29
    const/4 v9, 0x1

    move v0, v9

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 32
    :goto_0
    iget-object v1, v6, Lo/CR;->instanceof:Lo/I0;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v1}, Lo/I0;->abstract()Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 40
    iget-object v4, v1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 42
    check-cast v4, Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 47
    move-result v8

    move v5, v8

    .line 48
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    move-result v8

    move p1, v8

    .line 52
    iget v4, v1, Lo/I0;->abstract:I

    const/4 v9, 0x6

    .line 54
    if-eq p1, v4, :cond_1

    const/4 v9, 0x6

    .line 56
    iput p1, v1, Lo/I0;->abstract:I

    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 60
    :goto_1
    or-int p1, v0, v2

    const/4 v8, 0x5

    .line 62
    return p1
.end method

.method public final else()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CR;->protected:Lo/I0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/I0;->abstract()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lo/CR;->instanceof:Lo/I0;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lo/I0;->abstract()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method

.method public getFillAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->case:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getFillColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CR;->protected:Lo/I0;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lo/I0;->abstract:I

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->continue:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CR;->instanceof:Lo/I0;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lo/I0;->abstract:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->package:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->break:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->throws:F

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getTrimPathStart()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/CR;->goto:F

    .line 3
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->case:F

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public setFillColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CR;->protected:Lo/I0;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lo/I0;->abstract:I

    const/4 v3, 0x1

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->continue:F

    const/4 v3, 0x5

    .line 3
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CR;->instanceof:Lo/I0;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lo/I0;->abstract:I

    const/4 v4, 0x5

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->package:F

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->break:F

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->throws:F

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CR;->goto:F

    .line 3
    return-void
.end method
