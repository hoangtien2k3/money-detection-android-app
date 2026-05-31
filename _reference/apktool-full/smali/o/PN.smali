.class public final synthetic Lo/PN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Ja;

.field public final synthetic default:Landroid/view/Surface;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Ja;Landroid/view/Surface;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/PN;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/PN;->abstract:Lo/Ja;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lo/PN;->default:Landroid/view/Surface;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/PN;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lo/E1;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    iget-object v2, v3, Lo/PN;->default:Landroid/view/Surface;

    const/4 v6, 0x6

    .line 11
    invoke-direct {v0, v1, v2}, Lo/E1;-><init>(ILandroid/view/Surface;)V

    const/4 v6, 0x7

    .line 14
    iget-object v1, v3, Lo/PN;->abstract:Lo/Ja;

    const/4 v5, 0x2

    .line 16
    invoke-interface {v1, v0}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Lo/E1;

    const/4 v6, 0x7

    .line 22
    const/4 v5, 0x3

    move v1, v5

    .line 23
    iget-object v2, v3, Lo/PN;->default:Landroid/view/Surface;

    const/4 v5, 0x7

    .line 25
    invoke-direct {v0, v1, v2}, Lo/E1;-><init>(ILandroid/view/Surface;)V

    const/4 v5, 0x7

    .line 28
    iget-object v1, v3, Lo/PN;->abstract:Lo/Ja;

    const/4 v6, 0x6

    .line 30
    invoke-interface {v1, v0}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 33
    return-void

    nop

    const/4 v6, 0x5

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
