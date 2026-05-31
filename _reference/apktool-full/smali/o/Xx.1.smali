.class public final Lo/Xx;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/B8;


# instance fields
.field public final else:Landroid/view/CollapsibleActionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/CollapsibleActionView;

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lo/Xx;->else:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final onActionViewCollapsed()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Xx;->else:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Xx;->else:Landroid/view/CollapsibleActionView;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
