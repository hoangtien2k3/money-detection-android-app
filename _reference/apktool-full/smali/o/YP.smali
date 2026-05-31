.class public final synthetic Lo/YP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/martindoudera/cashreader/TutorialActivity;->r:Lo/iw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    .line 10
    return-void
.end method
