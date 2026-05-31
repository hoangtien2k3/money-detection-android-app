.class public final Lo/PJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/PJ;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/PJ;->else:I

    const/4 v3, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lo/SJ;->else:Lo/ML;

    const/4 v3, 0x2

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Lo/RJ;->else:Lo/Xz;

    const/4 v4, 0x4

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const/4 v4, 0x3

    sget-object v0, Lo/QJ;->else:Lo/Mr;

    const/4 v4, 0x3

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const/4 v4, 0x2

    sget-object v0, Lo/OJ;->else:Lo/Q9;

    const/4 v3, 0x2

    .line 17
    return-object v0

    nop

    const/4 v3, 0x5

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
