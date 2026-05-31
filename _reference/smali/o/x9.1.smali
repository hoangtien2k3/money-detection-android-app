.class public abstract Lo/x9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
