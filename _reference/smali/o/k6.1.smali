.class public final synthetic Lo/k6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/k6;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/k6;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lo/k6;->default:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/k6;->else:I

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, Lo/k6;->default:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v7, Lo/k6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x2

    .line 10
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v9, 0x4

    .line 12
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x6

    .line 14
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    iput-object v0, v2, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->default:Lo/ex;

    const/4 v9, 0x7

    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v9, 0x3

    check-cast v2, Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 28
    check-cast v1, Lo/O;

    const/4 v9, 0x1

    .line 30
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x3

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 37
    sget-object v4, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 39
    const-wide v5, 0x7e80ed3a9edd9715L    # 2.267134841819897E301

    const/4 v9, 0x5

    .line 44
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-wide v5, 0x7e80ed279edd9715L    # 2.267096010750835E301

    const/4 v9, 0x3

    .line 59
    invoke-static {v5, v6, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object v2, v9

    .line 70
    const/4 v9, 0x0

    move v3, v9

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 73
    invoke-virtual {v0, v2, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 76
    invoke-virtual {v1}, Lo/O;->final()V

    const/4 v9, 0x4

    .line 79
    return-void

    .line 80
    :pswitch_1
    const/4 v9, 0x3

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v9, 0x6

    .line 82
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v9, 0x6

    .line 84
    iput-object v1, v2, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->instanceof:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v9, 0x1

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
