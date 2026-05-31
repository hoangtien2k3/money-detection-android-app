.class public final synthetic Lo/mX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Lo/nX;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/nX;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/mX;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/mX;->abstract:Lo/nX;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/mX;->else:I

    const/4 v8, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lo/mX;->abstract:Lo/nX;

    const/4 v7, 0x5

    .line 8
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x2

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 13
    const-string v7, "Interpreter disposed."

    move-object v4, v7

    .line 15
    invoke-virtual {v1, v4, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 18
    iput-boolean v2, v0, Lo/nX;->continue:Z

    const/4 v8, 0x6

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v8, 0x6

    iget-object v0, v5, Lo/mX;->abstract:Lo/nX;

    const/4 v8, 0x7

    .line 23
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x5

    .line 25
    const/4 v8, 0x0

    move v2, v8

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 28
    const-string v8, "doOnDispose() called."

    move-object v4, v8

    .line 30
    invoke-virtual {v1, v4, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 33
    iput-boolean v2, v0, Lo/nX;->continue:Z

    const/4 v7, 0x6

    .line 35
    return-void

    nop

    const/4 v7, 0x5

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
