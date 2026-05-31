.class public final synthetic Lo/t;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/t;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/t;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/t;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lo/t;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/t;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 16
    check-cast v0, Lo/Ul;

    const/4 v5, 0x6

    .line 18
    const-string v5, "$onBackInvoked"

    move-object v1, v5

    .line 20
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 23
    invoke-interface {v0}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v2, Lo/t;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 29
    check-cast v0, Lo/A;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0}, Lo/A;->for()Z

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
