.class public final Lo/W1;
.super Lo/ya;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public synchronized:Lo/X1;

.field public throw:I

.field public volatile:I


# virtual methods
.method public getType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/W1;->volatile:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/W1;->synchronized:Lo/X1;

    const/4 v3, 0x3

    .line 3
    iput-boolean p1, v0, Lo/X1;->B:Z

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iput p1, v4, Lo/W1;->volatile:I

    const/4 v6, 0x6

    .line 3
    iput p1, v4, Lo/W1;->throw:I

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result v6

    move p1, v6

    .line 17
    const/4 v6, 0x0

    move v0, v6

    .line 18
    const/4 v6, 0x6

    move v1, v6

    .line 19
    const/4 v6, 0x5

    move v2, v6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-ne v3, p1, :cond_1

    const/4 v6, 0x2

    .line 23
    iget p1, v4, Lo/W1;->volatile:I

    const/4 v6, 0x5

    .line 25
    if-ne p1, v2, :cond_0

    const/4 v6, 0x2

    .line 27
    iput v3, v4, Lo/W1;->throw:I

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    .line 32
    iput v0, v4, Lo/W1;->throw:I

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x7

    iget p1, v4, Lo/W1;->volatile:I

    const/4 v6, 0x4

    .line 37
    if-ne p1, v2, :cond_2

    const/4 v6, 0x3

    .line 39
    iput v0, v4, Lo/W1;->throw:I

    const/4 v6, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x5

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    .line 44
    iput v3, v4, Lo/W1;->throw:I

    const/4 v6, 0x7

    .line 46
    :cond_3
    const/4 v6, 0x3

    :goto_0
    iget-object p1, v4, Lo/W1;->synchronized:Lo/X1;

    const/4 v6, 0x1

    .line 48
    iget v0, v4, Lo/W1;->throw:I

    const/4 v6, 0x4

    .line 50
    iput v0, p1, Lo/X1;->z:I

    const/4 v6, 0x3

    .line 52
    return-void
.end method
