.class public final Lo/KA;
.super Lo/Lpt5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final final(Lo/VA;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/JA;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/f2;-><init>(Lo/VA;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Lo/Lpt5;->instanceof:Lo/GA;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lo/GA;->extends(Lo/VA;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method
