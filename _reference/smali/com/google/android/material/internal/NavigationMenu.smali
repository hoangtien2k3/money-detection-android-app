.class public Lcom/google/android/material/internal/NavigationMenu;
.super Lo/Rx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget-object p3, v0, Lo/Rx;->else:Landroid/content/Context;

    const/4 v2, 0x4

    .line 9
    invoke-direct {p2, p3, v0, p1}, Lo/mN;-><init>(Landroid/content/Context;Lo/Rx;Lo/Vx;)V

    const/4 v2, 0x2

    .line 12
    iput-object p2, p1, Lo/Vx;->f:Lo/mN;

    const/4 v2, 0x3

    .line 14
    iget-object p1, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p2, p1}, Lo/mN;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 19
    return-object p2
.end method
