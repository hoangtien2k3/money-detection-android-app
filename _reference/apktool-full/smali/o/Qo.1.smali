.class public final Lo/Qo;
.super Lo/Ro;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(Lo/jp;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {p1, v0, v1}, Lo/jp;->default(Lo/Eh;Ljava/io/IOException;)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method
