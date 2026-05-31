.class public final Lo/uP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/sP;
.implements Lo/Px;


# instance fields
.field public final synthetic else:Lo/vP;


# direct methods
.method public synthetic constructor <init>(Lo/vP;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/uP;->else:Lo/vP;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public o(Lo/Rx;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/uP;->else:Lo/vP;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lo/vP;->continue:Landroid/view/Window$Callback;

    const/4 v6, 0x6

    .line 5
    iget-object v0, v0, Lo/vP;->protected:Lo/yP;

    const/4 v7, 0x2

    .line 7
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->implements()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/16 v6, 0x6c

    move v2, v6

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v7, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    invoke-interface {v1, v0, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    :cond_1
    const/4 v6, 0x5

    return-void
.end method
