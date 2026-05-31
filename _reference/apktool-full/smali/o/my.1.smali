.class public Lo/my;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final default:Lo/Rx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Rx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/AuX;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/my;->default:Lo/Rx;

    const/4 v2, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    .line 11
    const-string v2, "Wrapped Object can not be null."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 16
    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroid/view/MenuItem;

    .line 8
    :goto_0
    move-object v10, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p0, Lo/my;->default:Lo/Rx;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object/from16 v7, p5

    .line 20
    move-object/from16 v8, p6

    .line 22
    move/from16 v9, p7

    .line 24
    invoke-interface/range {v2 .. v10}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 27
    move-result p1

    .line 28
    if-eqz v10, :cond_1

    .line 30
    array-length p2, v10

    .line 31
    const/4 p3, 0x3

    const/4 p3, 0x0

    .line 32
    :goto_2
    if-ge p3, p2, :cond_1

    .line 34
    aget-object p4, v10, p3

    .line 36
    invoke-virtual {p0, p4}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 39
    move-result-object p4

    .line 40
    aput-object p4, v0, p3

    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lo/hL;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lo/hL;->clear()V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lo/AuX;->continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/hL;

    const/4 v5, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    check-cast v1, Lo/hL;

    const/4 v5, 0x2

    .line 13
    iget v2, v1, Lo/hL;->default:I

    const/4 v5, 0x5

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, v0}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lo/GN;

    const/4 v5, 0x5

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 31
    check-cast v1, Lo/hL;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v1, v0}, Lo/hL;->break(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x6

    :goto_1
    iget-object v0, v3, Lo/my;->default:Lo/Rx;

    const/4 v5, 0x2

    .line 43
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v5, 0x3

    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Lo/hL;

    const/4 v5, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 9
    :goto_0
    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    check-cast v1, Lo/hL;

    const/4 v5, 0x4

    .line 13
    iget v2, v1, Lo/hL;->default:I

    const/4 v6, 0x4

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v1, v0}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    check-cast v1, Lo/GN;

    const/4 v6, 0x5

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v6, 0x7

    .line 29
    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 31
    check-cast v1, Lo/hL;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v1, v0}, Lo/hL;->break(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x4

    :goto_1
    iget-object v0, v3, Lo/my;->default:Lo/Rx;

    const/4 v6, 0x5

    .line 42
    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 v5, 0x2

    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/my;->default:Lo/Rx;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
