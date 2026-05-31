.class public final Lo/CoM3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/CoM3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/CoM3;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/CoM3;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lo/CoM3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v5, 0x4

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object p1, p1, Lo/qP;->abstract:Lo/Vx;

    const/4 v4, 0x5

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p1}, Lo/Vx;->collapseActionView()Z

    .line 23
    :cond_1
    const/4 v4, 0x2

    return-void

    .line 24
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/CoM3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 26
    check-cast v0, Landroidx/preference/Preference;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->for(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v4, 0x7

    iget-object v0, v2, Lo/CoM3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 34
    check-cast v0, Lo/CoM5;

    const/4 v4, 0x7

    .line 36
    iget-object v1, v0, Lo/CoM5;->goto:Landroid/widget/Button;

    .line 38
    if-ne p1, v1, :cond_2

    const/4 v4, 0x5

    .line 40
    iget-object v1, v0, Lo/CoM5;->throws:Landroid/os/Message;

    const/4 v5, 0x1

    .line 42
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 44
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v5, 0x4

    iget-object v1, v0, Lo/CoM5;->public:Landroid/widget/Button;

    const/4 v5, 0x3

    .line 51
    if-ne p1, v1, :cond_3

    const/4 v5, 0x5

    .line 53
    iget-object v1, v0, Lo/CoM5;->super:Landroid/os/Message;

    const/4 v5, 0x5

    .line 55
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 57
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v5, 0x4

    iget-object v1, v0, Lo/CoM5;->implements:Landroid/widget/Button;

    const/4 v4, 0x4

    .line 64
    if-ne p1, v1, :cond_4

    const/4 v5, 0x1

    .line 66
    iget-object p1, v0, Lo/CoM5;->final:Landroid/os/Message;

    const/4 v5, 0x1

    .line 68
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 70
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 73
    move-result-object v4

    move-object p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x4

    .line 81
    :cond_5
    const/4 v5, 0x6

    iget-object p1, v0, Lo/CoM5;->switch:Lo/LPt3;

    const/4 v5, 0x1

    .line 83
    const/4 v4, 0x1

    move v1, v4

    .line 84
    iget-object v0, v0, Lo/CoM5;->abstract:Lo/COM5;

    const/4 v5, 0x2

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x4

    .line 93
    return-void

    .line 94
    :pswitch_2
    const/4 v4, 0x1

    iget-object p1, v2, Lo/CoM3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 96
    check-cast p1, Lo/LPt8;

    const/4 v4, 0x3

    .line 98
    invoke-virtual {p1}, Lo/LPt8;->else()V

    const/4 v5, 0x7

    .line 101
    return-void

    nop

    const/4 v5, 0x4

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
