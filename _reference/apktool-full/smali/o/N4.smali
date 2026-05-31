.class public final Lo/N4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public abstract:Z

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public final synthetic instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/O4;Lo/DK;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/N4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/N4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Lo/N4;->abstract:Z

    const/4 v3, 0x3

    .line 4
    iput-object p2, v1, Lo/N4;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/xr;Lo/ur;Z)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/N4;->else:I

    const/4 v3, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/N4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v1, Lo/N4;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-boolean p3, v1, Lo/N4;->abstract:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/N4;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lo/N4;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v0, Lo/xr;

    const/4 v5, 0x6

    .line 10
    iget-object v0, v0, Lo/xr;->this:Lo/qr;

    const/4 v5, 0x2

    .line 12
    iget-object v1, v3, Lo/N4;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 14
    check-cast v1, Lo/ur;

    const/4 v5, 0x1

    .line 16
    iget-boolean v2, v3, Lo/N4;->abstract:Z

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Lo/b2;->instanceof(Ljava/lang/Object;Z)V

    const/4 v5, 0x7

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/N4;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 24
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    .line 26
    new-instance v1, Lo/lpT8;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x4

    move v2, v5

    .line 29
    invoke-direct {v1, v2, v3}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 35
    return-void

    nop

    const/4 v5, 0x2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
