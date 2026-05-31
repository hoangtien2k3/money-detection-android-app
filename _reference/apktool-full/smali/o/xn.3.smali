.class public final Lo/xn;
.super Lo/R0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Lo/fM;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/R0;->abstract(Lo/fM;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p1, Lo/fM;->goto:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 8
    iput v0, p1, Lo/fM;->goto:I

    .line 10
    return-void
.end method
