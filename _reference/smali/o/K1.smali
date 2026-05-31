.class public final synthetic Lo/K1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/K1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private final else()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/K1;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x2

    .line 8
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 10
    const-wide v2, 0x7e80f6f69edd9715L    # 2.2722278430884904E301

    const/4 v6, 0x7

    .line 15
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v6, 0x5

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x2

    .line 28
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 30
    const-wide v2, 0x7e80f6749edd9715L    # 2.271962156826485E301

    const/4 v7, 0x1

    .line 35
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    const/4 v6, 0x0

    move v2, v6

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 45
    :pswitch_1
    const/4 v6, 0x1

    return-void

    .line 46
    :pswitch_2
    const/4 v7, 0x4

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x5

    .line 48
    const-wide v1, 0x6b02ed608b941750L    # 3.0383279558414224E207

    const/4 v7, 0x3

    .line 53
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 55
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    const/4 v7, 0x0

    move v2, v7

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 65
    return-void

    nop

    const/4 v7, 0x1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
