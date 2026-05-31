.class public abstract Lo/mS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static break(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static case(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static continue(Landroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static default(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static else(Landroid/view/View;Lo/rS;)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f090163

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Lo/hL;

    const/4 v4, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 12
    new-instance v1, Lo/hL;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v1}, Lo/hL;-><init>()V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lo/lS;

    const/4 v4, 0x2

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1, p1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v4, 0x2

    .line 34
    return-void
.end method

.method public static goto(Landroid/view/View;Lo/H1;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    const/4 v2, 0x3

    .line 5
    return-void
.end method

.method public static instanceof(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isScreenReaderFocusable()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static package(Landroid/view/View;Lo/rS;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f090163

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/hL;

    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    const/4 v4, 0x7

    .line 20
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/View;->removeOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v5, 0x4

    .line 25
    :cond_1
    const/4 v5, 0x7

    :goto_0
    return-void
.end method

.method public static protected(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
