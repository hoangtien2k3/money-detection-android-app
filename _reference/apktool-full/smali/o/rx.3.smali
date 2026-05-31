.class public final Lo/rx;
.super Lo/NUL;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/qx;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1}, Lo/qx;-><init>(Lo/wx;I)V

    const/4 v4, 0x2

    .line 7
    iget-object p1, v2, Lo/NUL;->else:Lo/ex;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method
