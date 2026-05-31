.class public final synthetic Lo/bG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gm;
.implements Lo/MD;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field public final synthetic default:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/bG;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/bG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v3, 0x6

    .line 5
    iput-object p2, v0, Lo/bG;->default:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/bG;->else:I

    const/4 v9, 0x4

    .line 3
    iget-object v1, v7, Lo/bG;->default:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v9, 0x4

    .line 5
    iget-object v2, v7, Lo/bG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v9, 0x7

    .line 7
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x6

    .line 12
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->default()Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->abstract()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->f(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 28
    move-result-object v9

    move-object p1, v9

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v9, 0x2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->default()Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->abstract()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 42
    move-result-object v9

    move-object v3, v9

    .line 43
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->f(Ljava/lang/String;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 46
    move-result-object v9

    move-object v0, v9

    .line 47
    const-string v9, "item is null"

    move-object v3, v9

    .line 49
    invoke-static {v3, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 52
    new-instance v3, Lo/RA;

    const/4 v9, 0x7

    .line 54
    invoke-direct {v3, v0}, Lo/RA;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 57
    new-instance v0, Lo/bG;

    const/4 v9, 0x6

    .line 59
    const/4 v9, 0x1

    move v4, v9

    .line 60
    invoke-direct {v0, v2, v1, v4}, Lo/bG;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    const/4 v9, 0x1

    .line 63
    new-instance v5, Lo/MA;

    const/4 v9, 0x7

    .line 65
    const/4 v9, 0x0

    move v6, v9

    .line 66
    invoke-direct {v5, v3, v0, v6}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->abstract()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    new-instance v3, Lo/RA;

    const/4 v9, 0x3

    .line 75
    invoke-direct {v3, v0}, Lo/RA;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 78
    new-instance v0, Lo/MA;

    const/4 v9, 0x3

    .line 80
    const/4 v9, 0x3

    move v6, v9

    .line 81
    invoke-direct {v0, v5, v3, v6}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 84
    new-instance v3, Lo/v6;

    const/4 v9, 0x1

    .line 86
    const/16 v9, 0xf

    move v5, v9

    .line 88
    invoke-direct {v3, p1, v5, v1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 91
    new-instance p1, Lo/MA;

    const/4 v9, 0x3

    .line 93
    invoke-direct {p1, v0, v3, v4}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 96
    new-instance v0, Lo/cG;

    const/4 v9, 0x7

    .line 98
    const/4 v9, 0x2

    move v1, v9

    .line 99
    invoke-direct {v0, v2, v1}, Lo/cG;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;I)V

    const/4 v9, 0x2

    .line 102
    new-instance v1, Lo/Z8;

    const/4 v9, 0x3

    .line 104
    invoke-direct {v1, p1, v6, v0}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 107
    return-object v1

    nop

    const/4 v9, 0x6

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/bG;->else:I

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    iget-object v3, v8, Lo/bG;->default:Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v11, 0x5

    .line 7
    iget-object v4, v8, Lo/bG;->abstract:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v11, 0x6

    .line 9
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    const/4 v10, 0x5

    .line 11
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x3

    .line 14
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v11, 0x1

    .line 16
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v10, 0x4

    .line 18
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->h()J

    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v4, v6

    const/4 v10, 0x5

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit;->instanceof()J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v0, v4, v6

    const/4 v11, 0x3

    .line 33
    if-lez v0, :cond_0

    const/4 v11, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->i()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit;->abstract()J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long p1, v4, v6

    const/4 v10, 0x3

    .line 46
    if-gez p1, :cond_1

    const/4 v10, 0x5

    .line 48
    :goto_0
    const/4 v10, 0x1

    move v1, v10

    .line 49
    :cond_1
    const/4 v10, 0x3

    return v1

    .line 50
    :pswitch_0
    const/4 v11, 0x7

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->instanceof:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    const/4 v10, 0x5

    .line 52
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->abstract:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v11, 0x6

    .line 54
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;->h()J

    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v4, v6

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/RateLimit;->instanceof()J

    .line 66
    move-result-wide v6

    .line 67
    cmp-long p1, v4, v6

    const/4 v11, 0x3

    .line 69
    if-lez p1, :cond_2

    const/4 v10, 0x2

    .line 71
    const/4 v10, 0x1

    move v1, v10

    .line 72
    :cond_2
    const/4 v10, 0x7

    xor-int/lit8 p1, v1, 0x1

    const/4 v10, 0x5

    .line 74
    return p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
