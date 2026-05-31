.class public final synthetic Lo/gu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/lang/Runnable;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/gu;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/gu;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lo/gu;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/gu;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lo/gu;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x1

    .line 11
    :goto_0
    iget-object v0, v1, Lo/gu;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/gu;->abstract:Ljava/lang/Runnable;

    const/4 v3, 0x4

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 19
    goto :goto_0

    nop

    const/4 v3, 0x2

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
