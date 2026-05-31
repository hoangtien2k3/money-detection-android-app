.class public final synthetic Lo/ib;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/ib;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/ib;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/ib;->else:I

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lo/ib;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    .line 8
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    const/4 v7, 0x6

    .line 10
    const/4 v7, 0x1

    move v0, v7

    .line 11
    iput-boolean v0, v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->break:Z

    const/4 v7, 0x7

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v7, 0x3

    check-cast v1, Lo/qO;

    const/4 v7, 0x5

    .line 16
    sget-object v0, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->protected:Lo/pU;

    const/4 v7, 0x2

    .line 18
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x3

    .line 20
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    const-wide v3, 0x7e80f2459edd9715L    # 2.269773310775657E301

    const/4 v7, 0x1

    .line 27
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    const/4 v7, 0x0

    move v3, v7

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v0, v2, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v7, "Conversion rates update successful"

    move-object v1, v7

    .line 42
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v7, 0x6

    check-cast v1, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    const/4 v7, 0x7

    .line 50
    invoke-static {v1}, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->abstract(Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;)V

    const/4 v7, 0x6

    .line 53
    return-void

    nop

    const/4 v7, 0x5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
