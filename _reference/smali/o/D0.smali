.class public final Lo/D0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/vi;


# instance fields
.field public final abstract:Lo/jF;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/jF;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/D0;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/D0;->abstract:Lo/jF;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lo/jF;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/D0;->else:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lo/D0;->abstract:Lo/jF;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/D0;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v4, Lo/D0;->abstract:Lo/jF;

    const/4 v7, 0x7

    .line 8
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/4 v7, 0x5

    .line 14
    const-string v6, "firebaseRemoteConfig"

    move-object v1, v6

    .line 16
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 19
    new-instance v1, Lo/lH;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v1, v0}, Lo/lH;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    const/4 v6, 0x1

    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const/4 v7, 0x1

    new-instance v0, Lo/Te;

    const/4 v7, 0x4

    .line 27
    iget-object v1, v4, Lo/D0;->abstract:Lo/jF;

    const/4 v6, 0x4

    .line 29
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x3

    .line 35
    invoke-direct {v0, v1}, Lo/Te;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    const/4 v6, 0x3

    iget-object v0, v4, Lo/D0;->abstract:Lo/jF;

    const/4 v7, 0x6

    .line 41
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x3

    .line 47
    const-wide v1, 0x6b02ffd18b941750L    # 3.049891769896229E207

    const/4 v7, 0x7

    .line 52
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 54
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v1, v7

    .line 58
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 61
    new-instance v1, Lo/bL;

    const/4 v7, 0x1

    .line 63
    invoke-direct {v1, v0}, Lo/bL;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 66
    return-object v1

    .line 67
    :pswitch_2
    const/4 v6, 0x3

    iget-object v0, v4, Lo/D0;->abstract:Lo/jF;

    const/4 v6, 0x6

    .line 69
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x6

    .line 75
    const-wide v1, 0x6b02ffa08b941750L    # 3.049771747255118E207

    const/4 v7, 0x4

    .line 80
    sget-object v3, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x6

    .line 82
    invoke-static {v1, v2, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object v1, v6

    .line 86
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 89
    sget-object v1, Lo/rI;->default:Lo/rI;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v1, v0}, Lo/rI;->static(Landroid/content/Context;)Lo/vX;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    return-object v0

    nop

    const/4 v7, 0x1

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
