.class public final Lo/MQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentials;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/MQ;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/MQ;->else:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    sget-object v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->goto:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v5, 0x5

    const-wide v0, 0x6b02ec408b941750L    # 3.037622516644688E207

    const/4 v6, 0x4

    .line 14
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 16
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final else()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/MQ;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    sget-object v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->case:Ljava/lang/String;

    const/4 v6, 0x1

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v5, 0x3

    const-wide v0, 0x6b02ec558b941750L

    const/4 v6, 0x3

    .line 14
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 16
    invoke-static {v0, v1, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
