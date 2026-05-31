.class public final Lo/qc;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/qc;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/qc;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/qc;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lo/qc;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 8
    check-cast v0, Lo/Cu;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v0, Lo/Cu;->p:Lo/M;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v4, 0x3

    .line 21
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/qc;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    check-cast v0, Lo/yN;

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    iput-boolean v1, v0, Lo/rc;->else:Z

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v0}, Lo/yN;->notifyDataSetChanged()V

    const/4 v4, 0x4

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/qc;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v2, Lo/qc;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lo/Cu;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Lo/Cu;->dismiss()V

    const/4 v4, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/qc;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 16
    check-cast v0, Lo/yN;

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x0

    move v1, v4

    .line 19
    iput-boolean v1, v0, Lo/rc;->else:Z

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0}, Lo/yN;->notifyDataSetInvalidated()V

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
