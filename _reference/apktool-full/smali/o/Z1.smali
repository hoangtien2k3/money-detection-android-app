.class public abstract Lo/Z1;
.super Lo/Y1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Z1;->q:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/c;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Z1;->q:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x4

    .line 13
    const v0, 0x7f010021

    const/4 v5, 0x1

    .line 16
    const v1, 0x7f010022

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v5, 0x6

    .line 22
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Z1;->q:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    invoke-super {v1, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 13
    const p1, 0x7f010021

    const/4 v3, 0x6

    .line 16
    const v0, 0x7f010022

    const/4 v3, 0x7

    .line 19
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v4, 0x4

    .line 22
    return-void

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Z1;->q:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-super {v2, p1}, Lo/Y1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 v4, 0x1

    const-string v4, "item"

    move-object v0, v4

    .line 13
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    const v1, 0x102002c

    const/4 v5, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    .line 28
    const/4 v4, 0x1

    move p1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1}, Lo/Y1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    :goto_0
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Z1;->q:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1, p1}, Lo/c;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Lo/c;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1}, Lo/c;->return()Lo/U0;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    invoke-virtual {p1, v0}, Lo/U0;->finally(Z)V

    const/4 v3, 0x6

    .line 23
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/c;->return()Lo/U0;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 29
    invoke-virtual {p1}, Lo/U0;->a()V

    const/4 v3, 0x5

    .line 32
    :cond_1
    const/4 v3, 0x1

    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
