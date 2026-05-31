.class public abstract Lo/pP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/t;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    invoke-direct {v0, v1, v2}, Lo/t;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 10
    return-object v0
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast v1, Landroid/window/OnBackInvokedDispatcher;

    const/4 v3, 0x1

    .line 3
    const v0, 0xf4240

    const/4 v3, 0x3

    .line 6
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v1, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public static else(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static instanceof(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    const/4 v2, 0x6

    .line 3
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method
