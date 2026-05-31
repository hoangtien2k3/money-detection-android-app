.class public abstract Lo/u;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;Lo/A;)Landroid/window/OnBackInvokedCallback;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lo/t;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Lo/t;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 10
    invoke-static {v2}, Lo/Aux;->instanceof(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    invoke-static {v2, v0}, Lo/Aux;->break(Landroid/window/OnBackInvokedDispatcher;Lo/t;)V

    const/4 v4, 0x4

    .line 17
    return-object v0
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/Aux;->abstract(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-static {v0}, Lo/Aux;->instanceof(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0, p1}, Lo/Aux;->goto(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public static else(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/Aux;->default(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
