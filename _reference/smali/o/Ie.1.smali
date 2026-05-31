.class public final Lo/Ie;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Ql;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Ql;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Ie;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Ie;->abstract:Lo/Ql;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Ie;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lo/Ie;->abstract:Lo/Ql;

    const/4 v5, 0x1

    .line 8
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    check-cast v0, Lo/Ew;

    const/4 v5, 0x2

    .line 12
    iget-object v1, v0, Lo/Ew;->switch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    const-string v5, "Channel must have been shut down"

    move-object v2, v5

    .line 20
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x1

    move v1, v5

    .line 24
    iput-boolean v1, v0, Lo/Ew;->volatile:Z

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-virtual {v0, v1}, Lo/Ew;->throws(Z)V

    const/4 v5, 0x4

    .line 30
    invoke-static {v0}, Lo/Ew;->continue(Lo/Ew;)V

    const/4 v5, 0x6

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/Ie;->abstract:Lo/Ql;

    const/4 v5, 0x5

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-virtual {v0, v1}, Lo/Ql;->return(Z)V

    const/4 v5, 0x7

    .line 40
    return-void

    .line 41
    :pswitch_1
    const/4 v5, 0x2

    iget-object v0, v3, Lo/Ie;->abstract:Lo/Ql;

    const/4 v5, 0x5

    .line 43
    const/4 v5, 0x1

    move v1, v5

    .line 44
    invoke-virtual {v0, v1}, Lo/Ql;->return(Z)V

    const/4 v5, 0x4

    .line 47
    return-void

    nop

    const/4 v5, 0x7

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
