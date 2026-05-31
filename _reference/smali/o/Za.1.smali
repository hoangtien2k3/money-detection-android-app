.class public abstract Lo/Za;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method
