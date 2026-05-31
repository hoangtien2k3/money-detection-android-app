.class public final Lo/EQ;
.super Lo/Jw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final else(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/lPT8;->class(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    .line 10
    return p1
.end method
