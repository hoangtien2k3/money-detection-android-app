.class public final Lo/vr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Tl;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Tl;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/vr;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/vr;->abstract:Lo/Tl;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/vr;->else:I

    const/4 v7, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x3

    .line 8
    iget-object v1, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    check-cast v1, Lo/xr;

    const/4 v7, 0x2

    .line 12
    iget-object v1, v1, Lo/xr;->while:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 14
    iget-object v0, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 16
    check-cast v0, Lo/ur;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x1

    .line 23
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 25
    check-cast v0, Lo/xr;

    const/4 v6, 0x1

    .line 27
    iget-object v0, v0, Lo/xr;->const:Lo/la;

    const/4 v6, 0x6

    .line 29
    iget-object v0, v0, Lo/la;->else:Lo/ka;

    const/4 v7, 0x1

    .line 31
    sget-object v1, Lo/ka;->SHUTDOWN:Lo/ka;

    const/4 v7, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 35
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x7

    .line 37
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 39
    check-cast v0, Lo/xr;

    const/4 v7, 0x1

    .line 41
    iget-object v0, v0, Lo/xr;->while:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v7

    move v0, v7

    .line 47
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 49
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x6

    .line 51
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 53
    check-cast v0, Lo/xr;

    const/4 v6, 0x1

    .line 55
    iget-object v1, v0, Lo/xr;->break:Lo/bO;

    const/4 v7, 0x5

    .line 57
    new-instance v2, Lo/rr;

    const/4 v7, 0x1

    .line 59
    const/4 v7, 0x2

    move v3, v7

    .line 60
    invoke-direct {v2, v0, v3}, Lo/rr;-><init>(Lo/xr;I)V

    const/4 v6, 0x7

    .line 63
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 66
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 67
    :pswitch_0
    const/4 v6, 0x3

    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x5

    .line 69
    iget-object v1, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 71
    check-cast v1, Lo/xr;

    const/4 v6, 0x7

    .line 73
    const/4 v6, 0x0

    move v2, v6

    .line 74
    iput-object v2, v1, Lo/xr;->return:Lo/ki;

    const/4 v6, 0x7

    .line 76
    iget-object v3, v1, Lo/xr;->catch:Lo/PM;

    .line 78
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 80
    iget-object v0, v1, Lo/xr;->class:Lo/ur;

    const/4 v7, 0x4

    .line 82
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 84
    const/4 v7, 0x1

    move v0, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 87
    :goto_0
    const-string v6, "Unexpected non-null activeTransport"

    move-object v1, v6

    .line 89
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 92
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x3

    .line 94
    iget-object v1, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 96
    check-cast v1, Lo/ur;

    const/4 v7, 0x3

    .line 98
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 100
    check-cast v0, Lo/xr;

    const/4 v6, 0x7

    .line 102
    iget-object v0, v0, Lo/xr;->catch:Lo/PM;

    .line 104
    invoke-virtual {v1, v0}, Lo/Vk;->default(Lo/PM;)V

    const/4 v6, 0x4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v6, 0x6

    iget-object v3, v1, Lo/xr;->interface:Lo/ur;

    const/4 v6, 0x4

    .line 110
    iget-object v0, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 112
    check-cast v0, Lo/ur;

    const/4 v7, 0x7

    .line 114
    if-ne v3, v0, :cond_3

    const/4 v6, 0x2

    .line 116
    iput-object v0, v1, Lo/xr;->class:Lo/ur;

    const/4 v6, 0x1

    .line 118
    iget-object v0, v4, Lo/vr;->abstract:Lo/Tl;

    const/4 v7, 0x4

    .line 120
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 122
    check-cast v0, Lo/xr;

    const/4 v6, 0x5

    .line 124
    iput-object v2, v0, Lo/xr;->interface:Lo/ur;

    const/4 v6, 0x2

    .line 126
    sget-object v1, Lo/ka;->READY:Lo/ka;

    const/4 v6, 0x5

    .line 128
    invoke-static {v0, v1}, Lo/xr;->package(Lo/xr;Lo/ka;)V

    const/4 v6, 0x6

    .line 131
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
