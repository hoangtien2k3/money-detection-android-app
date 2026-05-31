.class public final Lo/LPt1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/view/View;

.field public final synthetic default:Landroid/view/View;

.field public final synthetic else:I

.field public final synthetic instanceof:Lo/CoM5;


# direct methods
.method public synthetic constructor <init>(Lo/CoM5;Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/LPt1;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/LPt1;->instanceof:Lo/CoM5;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lo/LPt1;->abstract:Landroid/view/View;

    const/4 v2, 0x4

    .line 7
    iput-object p3, v0, Lo/LPt1;->default:Landroid/view/View;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/LPt1;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lo/LPt1;->instanceof:Lo/CoM5;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v0, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v6, 0x7

    .line 10
    iget-object v1, v3, Lo/LPt1;->abstract:Landroid/view/View;

    const/4 v6, 0x5

    .line 12
    iget-object v2, v3, Lo/LPt1;->default:Landroid/view/View;

    const/4 v6, 0x2

    .line 14
    invoke-static {v0, v1, v2}, Lo/CoM5;->abstract(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v3, Lo/LPt1;->instanceof:Lo/CoM5;

    const/4 v6, 0x6

    .line 20
    iget-object v0, v0, Lo/CoM5;->while:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x6

    .line 22
    iget-object v1, v3, Lo/LPt1;->abstract:Landroid/view/View;

    const/4 v6, 0x1

    .line 24
    iget-object v2, v3, Lo/LPt1;->default:Landroid/view/View;

    const/4 v6, 0x7

    .line 26
    invoke-static {v0, v1, v2}, Lo/CoM5;->abstract(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x3

    .line 29
    return-void

    nop

    const/4 v6, 0x7

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
