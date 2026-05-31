.class public final synthetic Lo/RN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "SurfaceViewImpl"

    move-object v0, v3

    .line 3
    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method
