.class public Lo/D;
.super Lo/ef;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/ef;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Lo/C;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lo/jl;->super()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lo/ef;->T:I

    const/4 v4, 0x7

    .line 9
    invoke-direct {p1, v0, v1}, Lo/C;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    .line 12
    return-object p1
.end method

.method public final q(Landroid/app/Dialog;I)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/C;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/C;

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-eq p2, v1, :cond_1

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x2

    move v2, v5

    .line 12
    if-eq p2, v2, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x3

    move v2, v5

    .line 15
    if-eq p2, v2, :cond_0

    const/4 v5, 0x6

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const/16 v5, 0x18

    move p2, v5

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    const/4 v5, 0x7

    .line 27
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/C;->default()Lo/n;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {p1, v1}, Lo/n;->protected(I)Z

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x4

    invoke-super {v3, p1, p2}, Lo/ef;->q(Landroid/app/Dialog;I)V

    const/4 v5, 0x6

    .line 38
    return-void
.end method
