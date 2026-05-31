.class public final synthetic Lo/t4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;


# instance fields
.field public final synthetic abstract:Lo/x4;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/x4;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/t4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/t4;->abstract:Lo/x4;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final continue(Lo/n4;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/t4;->else:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lo/t4;->abstract:Lo/x4;

    const/4 v7, 0x6

    .line 8
    iget-object v1, v0, Lo/x4;->instanceof:Lo/DK;

    const/4 v6, 0x3

    .line 10
    new-instance v2, Lo/w4;

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-direct {v2, v0, p1, v3}, Lo/w4;-><init>(Lo/x4;Lo/n4;I)V

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 19
    const-string v7, "clearCaptureRequestOptions"

    move-object p1, v7

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const/4 v7, 0x1

    iget-object v0, v4, Lo/t4;->abstract:Lo/x4;

    const/4 v7, 0x7

    .line 24
    iget-object v1, v0, Lo/x4;->instanceof:Lo/DK;

    const/4 v6, 0x3

    .line 26
    new-instance v2, Lo/w4;

    const/4 v7, 0x7

    .line 28
    const/4 v7, 0x0

    move v3, v7

    .line 29
    invoke-direct {v2, v0, p1, v3}, Lo/w4;-><init>(Lo/x4;Lo/n4;I)V

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 35
    const-string v7, "addCaptureRequestOptions"

    move-object p1, v7

    .line 37
    return-object p1

    nop

    const/4 v7, 0x7

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
