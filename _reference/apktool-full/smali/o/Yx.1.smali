.class public final Lo/Yx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic abstract:Lo/Zx;

.field public final else:Landroid/view/MenuItem$OnActionExpandListener;


# direct methods
.method public constructor <init>(Lo/Zx;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Yx;->abstract:Lo/Zx;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/Yx;->else:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Yx;->abstract:Lo/Zx;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lo/Yx;->else:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v3, 0x1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Yx;->abstract:Lo/Zx;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lo/Yx;->else:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method
