.class public abstract Lo/SE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lo/RE;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1, v2}, Lo/RE;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method
