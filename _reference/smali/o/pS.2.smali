.class public abstract Lo/pS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;Lo/Qa;)Lo/Qa;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lo/Qa;->else:Lo/Pa;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lo/Pa;->g()Landroid/view/ContentInfo;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lo/Ma;->protected(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 20
    const/4 v3, 0x0

    move v1, v3

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v3, 0x7

    if-ne v1, v0, :cond_1

    const/4 v3, 0x5

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v3, 0x1

    new-instance p1, Lo/Qa;

    const/4 v3, 0x4

    .line 27
    new-instance v0, Lo/Rw;

    const/4 v3, 0x4

    .line 29
    invoke-direct {v0, v1}, Lo/Rw;-><init>(Landroid/view/ContentInfo;)V

    const/4 v3, 0x5

    .line 32
    invoke-direct {p1, v0}, Lo/Qa;-><init>(Lo/Pa;)V

    const/4 v3, 0x2

    .line 35
    return-object p1
.end method

.method public static default(Landroid/view/View;[Ljava/lang/String;Lo/IB;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v3, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lo/qS;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0, p2}, Lo/qS;-><init>(Lo/IB;)V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public static else(Landroid/view/View;)[Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
