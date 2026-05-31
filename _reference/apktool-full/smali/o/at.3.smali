.class public final Lo/at;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/Y3;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Y3;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/at;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/at;->abstract:Lo/Y3;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/at;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 8
    iget-object p1, v1, Lo/at;->abstract:Lo/Y3;

    const/4 v3, 0x6

    .line 10
    invoke-interface {p1}, Lo/Y3;->cancel()V

    const/4 v4, 0x5

    .line 13
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x2

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    .line 18
    iget-object p1, v1, Lo/at;->abstract:Lo/Y3;

    const/4 v4, 0x5

    .line 20
    invoke-interface {p1}, Lo/Y3;->cancel()V

    const/4 v4, 0x7

    .line 23
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x3

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    .line 28
    iget-object p1, v1, Lo/at;->abstract:Lo/Y3;

    const/4 v3, 0x5

    .line 30
    invoke-interface {p1}, Lo/Y3;->cancel()V

    const/4 v4, 0x2

    .line 33
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x5

    .line 35
    return-object p1

    nop

    const/4 v3, 0x2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
