.class public final synthetic Lo/cG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;
.implements Lo/gm;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/cG;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/cG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/cG;->else:I

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo/cG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v4, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 10
    sget-object p1, Lo/jx;->else:Lo/jx;

    const/4 v4, 0x7

    .line 12
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->default:Lo/ex;

    const/4 v4, 0x2

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v4, 0x6

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v4, 0x7

    .line 17
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v4, 0x6

    .line 19
    invoke-static {p1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->default:Lo/ex;

    const/4 v4, 0x5

    .line 25
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v7, 0x6

    .line 3
    iget-object v0, v4, Lo/cG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v7, 0x6

    .line 5
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lo/V3;

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    invoke-direct {v2, v1, v3, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 16
    new-instance v1, Lo/d9;

    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x1

    move v3, v7

    .line 19
    invoke-direct {v1, v3, v2}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 22
    new-instance v2, Lo/k6;

    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x2

    move v3, v7

    .line 25
    invoke-direct {v2, v0, v3, p1}, Lo/k6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    return-object p1
.end method
