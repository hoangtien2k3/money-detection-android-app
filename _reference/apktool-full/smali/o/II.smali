.class public final Lo/II;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/KI;

.field public final synthetic default:Lo/CH;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/CH;Lo/KI;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/II;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/II;->default:Lo/CH;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/II;->abstract:Lo/KI;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/II;->else:I

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lo/II;->default:Lo/CH;

    const/4 v5, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 8
    iget-object v0, v1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    check-cast v0, Lo/sw;

    const/4 v5, 0x3

    .line 12
    sget-object v1, Lo/sw;->v:Lo/xy;

    const/4 v5, 0x5

    .line 14
    iget-object v1, v3, Lo/II;->abstract:Lo/KI;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lo/sw;->case(Lo/KI;)V

    const/4 v5, 0x4

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v1, Lo/CH;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 22
    check-cast v0, Lo/sw;

    const/4 v5, 0x1

    .line 24
    iget-object v0, v0, Lo/sw;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 26
    new-instance v1, Lo/YD;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x4

    move v2, v5

    .line 29
    invoke-direct {v1, v2, v3}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 35
    return-void

    nop

    const/4 v5, 0x3

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
