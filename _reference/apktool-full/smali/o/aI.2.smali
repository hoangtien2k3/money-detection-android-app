.class public final Lo/aI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast p1, Lo/QH;

    const/4 v4, 0x4

    .line 10
    invoke-interface {p1}, Lo/QH;->abstract()V

    const/4 v4, 0x4

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 15
    return p1
.end method
