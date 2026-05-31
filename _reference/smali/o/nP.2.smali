.class public final synthetic Lo/nP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/nP;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/nP;->abstract:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/nP;->else:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lo/nP;->abstract:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->return()V

    const/4 v3, 0x3

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/nP;->abstract:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x7

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v4, 0x7

    .line 16
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Lo/qP;->abstract:Lo/Vx;

    const/4 v3, 0x6

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0}, Lo/Vx;->collapseActionView()Z

    .line 27
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
