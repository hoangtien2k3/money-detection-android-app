.class public final Lo/oP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lpt4;
.implements Lo/Px;


# instance fields
.field public final else:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public o(Lo/Rx;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 5
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, Lo/com8;->goto()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->x:Lo/z0;

    const/4 v5, 0x6

    .line 18
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x7

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    check-cast v2, Lo/vl;

    const/4 v5, 0x7

    .line 38
    iget-object v2, v2, Lo/vl;->else:Lo/Cl;

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v2}, Lo/Cl;->this()Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x2

    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->F:Lo/uP;

    const/4 v5, 0x5

    .line 46
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0, p1}, Lo/uP;->o(Lo/Rx;)V

    const/4 v5, 0x4

    .line 51
    :cond_2
    const/4 v5, 0x6

    return-void
.end method
