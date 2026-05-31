.class public final synthetic Lo/Aq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gm;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Aq;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Aq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lo/Aq;->default:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/Aq;->else:I

    const/4 v9, 0x1

    .line 3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v9, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    .line 8
    iget-object v0, v7, Lo/Aq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 16
    move-result v9

    move v1, v9

    .line 17
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 19
    const-string v9, "ON_FOREGROUND"

    move-object v1, v9

    .line 21
    iget-object v2, v7, Lo/Aq;->default:Ljava/lang/String;

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v9

    move v1, v9

    .line 27
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 29
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->case:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    const/4 v9, 0x1

    .line 31
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->goto:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->else()Lo/xx;

    .line 36
    move-result-object v9

    move-object v2, v9

    .line 37
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;->e()Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    invoke-static {v3}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    new-instance v4, Lo/lx;

    const/4 v9, 0x7

    .line 47
    const/4 v9, 0x2

    move v5, v9

    .line 48
    invoke-direct {v4, v2, v3, v5}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 51
    new-instance v2, Lo/bG;

    const/4 v9, 0x4

    .line 53
    const/4 v9, 0x2

    move v3, v9

    .line 54
    invoke-direct {v2, v1, v0, v3}, Lo/bG;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    const/4 v9, 0x6

    .line 57
    new-instance v3, Lo/ox;

    const/4 v9, 0x1

    .line 59
    const/4 v9, 0x1

    move v5, v9

    .line 60
    invoke-direct {v3, v4, v2, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    const/4 v9, 0x2

    .line 63
    new-instance v2, Lo/bG;

    const/4 v9, 0x5

    .line 65
    const/4 v9, 0x3

    move v4, v9

    .line 66
    invoke-direct {v2, v1, v0, v4}, Lo/bG;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;I)V

    const/4 v9, 0x1

    .line 69
    new-instance v0, Lo/lx;

    const/4 v9, 0x4

    .line 71
    const/4 v9, 0x0

    move v1, v9

    .line 72
    invoke-direct {v0, v3, v2, v1}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    const/4 v9, 0x7

    .line 75
    new-instance v1, Lo/tx;

    const/4 v9, 0x1

    .line 77
    invoke-direct {v1, v0}, Lo/tx;-><init>(Lo/lx;)V

    const/4 v9, 0x2

    .line 80
    new-instance v0, Lo/hj;

    const/4 v9, 0x5

    .line 82
    const/4 v9, 0x6

    move v2, v9

    .line 83
    invoke-direct {v0, v2}, Lo/hj;-><init>(I)V

    const/4 v9, 0x3

    .line 86
    new-instance v2, Lo/pL;

    const/4 v9, 0x3

    .line 88
    const/4 v9, 0x1

    move v3, v9

    .line 89
    invoke-direct {v2, v1, v0, v3}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    const/4 v9, 0x7

    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 94
    new-instance v1, Lo/zx;

    const/4 v9, 0x3

    .line 96
    const/4 v9, 0x4

    move v3, v9

    .line 97
    invoke-direct {v1, v3, v0}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 100
    new-instance v0, Lo/lf;

    const/4 v9, 0x2

    .line 102
    const/4 v9, 0x1

    move v3, v9

    .line 103
    invoke-direct {v0, v3, v1}, Lo/lf;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x7

    .line 106
    new-instance v1, Lo/qL;

    const/4 v9, 0x7

    .line 108
    invoke-direct {v1, v2, v0, v3}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    const/4 v9, 0x7

    .line 111
    new-instance v0, Lo/hj;

    const/4 v9, 0x5

    .line 113
    const/4 v9, 0x7

    move v2, v9

    .line 114
    invoke-direct {v0, v2}, Lo/hj;-><init>(I)V

    const/4 v9, 0x1

    .line 117
    new-instance v2, Lo/mx;

    const/4 v9, 0x7

    .line 119
    const/4 v9, 0x0

    move v3, v9

    .line 120
    invoke-direct {v2, v1, v3, v0}, Lo/mx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 123
    new-instance v0, Lo/yq;

    const/4 v9, 0x1

    .line 125
    invoke-direct {v0, p1}, Lo/yq;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    const/4 v9, 0x1

    .line 128
    new-instance p1, Lo/ox;

    const/4 v9, 0x4

    .line 130
    const/4 v9, 0x1

    move v1, v9

    .line 131
    invoke-direct {p1, v2, v0, v1}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    const/4 v9, 0x3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v9, 0x1

    invoke-static {p1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 138
    move-result-object v9

    move-object p1, v9

    .line 139
    :goto_0
    return-object p1

    .line 140
    :pswitch_0
    const/4 v9, 0x5

    iget-object v0, v7, Lo/Aq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v9, 0x2

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 148
    move-result-object v9

    move-object v1, v9

    .line 149
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v9, 0x6

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v9

    move v1, v9

    .line 155
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 157
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 160
    move-result-object v9

    move-object v0, v9

    .line 161
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->e()Ljava/lang/String;

    .line 164
    move-result-object v9

    move-object v0, v9

    .line 165
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 168
    move-result-object v9

    move-object v1, v9

    .line 169
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->f()Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v1, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 177
    move-result-object v9

    move-object v1, v9

    .line 178
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v9, 0x7

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    move v1, v9

    .line 184
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 186
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 189
    move-result-object v9

    move-object v1, v9

    .line 190
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->e()Ljava/lang/String;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 197
    move-result-object v9

    move-object v2, v9

    .line 198
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->f()Ljava/lang/String;

    .line 201
    move-result-object v9

    move-object v2, v9

    .line 202
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 205
    move-result v9

    move v3, v9

    .line 206
    if-nez v3, :cond_2

    const/4 v9, 0x2

    .line 208
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->public:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const/4 v9, 0x3

    .line 210
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 213
    move-result-object v9

    move-object v3, v9

    .line 214
    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->i()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 217
    move-result-object v9

    move-object v3, v9

    .line 218
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abstract:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 220
    new-instance v5, Lo/Com1;

    const/4 v9, 0x3

    .line 222
    const/4 v9, 0x0

    move v6, v9

    .line 223
    invoke-direct {v5, v0, v6, v3}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 226
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 229
    :cond_2
    const/4 v9, 0x3

    move-object v0, v1

    .line 230
    move-object v1, v2

    .line 231
    :goto_1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 234
    move-result-object v9

    move-object v2, v9

    .line 235
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 238
    move-result v9

    move v3, v9

    .line 239
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->e()Ljava/util/Map;

    .line 242
    move-result-object v9

    move-object p1, v9

    .line 243
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->default(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 246
    move-result-object v9

    move-object p1, v9

    .line 247
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x5

    .line 249
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x2

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v9

    move v0, v9

    .line 255
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    const/4 v9, 0x6

    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    const/4 v9, 0x4

    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 263
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v9, 0x6

    .line 265
    iget-object p1, v7, Lo/Aq;->default:Ljava/lang/String;

    const/4 v9, 0x2

    .line 267
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 269
    invoke-static {v0}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 272
    move-result-object v9

    move-object p1, v9

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const/4 v9, 0x4

    :goto_2
    sget-object p1, Lo/jx;->else:Lo/jx;

    const/4 v9, 0x1

    .line 276
    :goto_3
    return-object p1

    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
