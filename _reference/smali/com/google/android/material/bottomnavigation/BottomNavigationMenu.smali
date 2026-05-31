.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenu;
.super Lo/Rx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "BottomNavigationView does not support submenus"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final else(IIILjava/lang/CharSequence;)Lo/Vx;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x5

    move v2, v6

    .line 10
    if-gt v0, v2, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Lo/Rx;->catch()V

    const/4 v5, 0x2

    .line 15
    invoke-super {v3, p1, p2, p3, p4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    invoke-virtual {p1, v1}, Lo/Vx;->protected(Z)V

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3}, Lo/Rx;->const()V

    const/4 v6, 0x3

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 28
    const-string v5, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    move-object p2, v5

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    throw p1

    const/4 v6, 0x1
.end method
