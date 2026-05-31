.class public final Lo/Vv;
.super Lo/Tv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public instanceof:Lo/rh;


# virtual methods
.method public final abstract(Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/QH;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lo/QH;->default()I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method

.method public final default(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lo/Xs;

    const/4 v3, 0x7

    .line 3
    check-cast p2, Lo/QH;

    const/4 v4, 0x6

    .line 5
    iget-object p1, v1, Lo/Vv;->instanceof:Lo/rh;

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 9
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 11
    iget-object p1, p1, Lo/rh;->package:Lo/F2;

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-virtual {p1, p2, v0}, Lo/F2;->continue(Lo/QH;Z)V

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x3

    return-void
.end method
