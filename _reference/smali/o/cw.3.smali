.class public final synthetic Lo/cw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/kw;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/kw;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/cw;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/cw;->abstract:Lo/kw;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget p1, v5, Lo/cw;->else:I

    const/4 v7, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x0

    move v0, v7

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 11
    const-string v7, "Requesting frame inspection."

    move-object v2, v7

    .line 13
    invoke-virtual {p1, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 16
    iget-object v1, v5, Lo/cw;->abstract:Lo/kw;

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1}, Lo/kw;->t()Lo/vX;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    new-instance v2, Lo/iw;

    const/4 v7, 0x4

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    invoke-direct {v2, v3}, Lo/iw;-><init>(I)V

    const/4 v7, 0x3

    .line 28
    iget-object v1, v1, Lo/vX;->else:Lo/Jp;

    const/4 v7, 0x6

    .line 30
    iput-object v2, v1, Lo/Jp;->return:Lo/iw;

    const/4 v7, 0x3

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 37
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 39
    const-wide v3, 0x7e80faa39edd9715L    # 2.274151002877313E301

    const/4 v7, 0x5

    .line 44
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    sget-object v2, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {p1, v1, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 65
    return-void

    .line 66
    :pswitch_0
    const/4 v7, 0x4

    iget-object p1, v5, Lo/cw;->abstract:Lo/kw;

    const/4 v7, 0x1

    .line 68
    invoke-virtual {p1}, Lo/jl;->super()Landroid/content/Context;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 74
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 76
    const-class v2, Lcom/martindoudera/cashreader/setting/SettingsActivity;

    const/4 v7, 0x1

    .line 78
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    .line 81
    invoke-virtual {p1, v1}, Lo/jl;->n(Landroid/content/Intent;)V

    const/4 v7, 0x1

    .line 84
    :cond_0
    const/4 v7, 0x4

    return-void

    .line 85
    :pswitch_1
    const/4 v7, 0x5

    iget-object p1, v5, Lo/cw;->abstract:Lo/kw;

    const/4 v7, 0x7

    .line 87
    invoke-virtual {p1}, Lo/jl;->super()Landroid/content/Context;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 93
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    .line 95
    const-class v2, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v7, 0x2

    .line 97
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    .line 100
    invoke-virtual {p1, v1}, Lo/jl;->n(Landroid/content/Intent;)V

    const/4 v7, 0x3

    .line 103
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x2

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
