.class public final synthetic Lo/zq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ia;
.implements Lo/gm;
.implements Lo/MD;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/zq;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/zq;->else:I

    const/4 v7, 0x4

    .line 3
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    const/4 v7, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 8
    iget-object v0, v5, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->default:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    const/4 v7, 0x5

    .line 12
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lo/V3;

    const/4 v7, 0x5

    .line 19
    const/4 v7, 0x4

    move v3, v7

    .line 20
    invoke-direct {v2, v1, v3, p1}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 23
    new-instance v1, Lo/d9;

    const/4 v7, 0x5

    .line 25
    const/4 v7, 0x1

    move v3, v7

    .line 26
    invoke-direct {v1, v3, v2}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 29
    new-instance v2, Lo/k6;

    const/4 v7, 0x3

    .line 31
    const/4 v7, 0x0

    move v3, v7

    .line 32
    invoke-direct {v2, v0, v3, p1}, Lo/k6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v1, v2}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    new-instance v0, Lo/K1;

    const/4 v7, 0x2

    .line 41
    const/4 v7, 0x1

    move v1, v7

    .line 42
    invoke-direct {v0, v1}, Lo/K1;-><init>(I)V

    const/4 v7, 0x5

    .line 45
    invoke-virtual {p1, v0}, Lo/Y8;->abstract(Lo/coM8;)Lo/m9;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    new-instance v0, Lo/hj;

    const/4 v7, 0x4

    .line 51
    const/16 v7, 0xb

    move v1, v7

    .line 53
    invoke-direct {v0, v1}, Lo/hj;-><init>(I)V

    const/4 v7, 0x1

    .line 56
    sget-object v1, Lo/Z2;->instanceof:Lo/xm;

    const/4 v7, 0x6

    .line 58
    new-instance v2, Lo/m9;

    const/4 v7, 0x6

    .line 60
    invoke-direct {v2, p1, v0, v1}, Lo/m9;-><init>(Lo/Y8;Lo/Ia;Lo/coM8;)V

    const/4 v7, 0x7

    .line 63
    new-instance p1, Lo/hj;

    const/4 v7, 0x1

    .line 65
    const/16 v7, 0xc

    move v0, v7

    .line 67
    invoke-direct {p1, v0}, Lo/hj;-><init>(I)V

    const/4 v7, 0x5

    .line 70
    new-instance v0, Lo/Vg;

    const/4 v7, 0x6

    .line 72
    const/4 v7, 0x0

    move v1, v7

    .line 73
    invoke-direct {v0, v1}, Lo/Vg;-><init>(I)V

    const/4 v7, 0x1

    .line 76
    :try_start_0
    const/4 v7, 0x2

    new-instance v1, Lo/n9;

    const/4 v7, 0x1

    .line 78
    invoke-direct {v1, v0, p1}, Lo/n9;-><init>(Lo/k9;Lo/hj;)V

    const/4 v7, 0x1

    .line 81
    invoke-interface {v0, v1}, Lo/k9;->default(Lo/wf;)V

    const/4 v7, 0x2

    .line 84
    invoke-virtual {v2, v1}, Lo/Y8;->default(Lo/k9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 92
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    .line 97
    const-string v7, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v1, v7

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 105
    throw v0

    const/4 v7, 0x1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    throw p1

    const/4 v7, 0x4

    .line 108
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v7, 0x3

    .line 110
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->continue:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    const/4 v7, 0x1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 117
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x2

    .line 120
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v7

    move v2, v7

    .line 132
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v7

    move-object v2, v7

    .line 138
    check-cast v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 143
    move-result-object v7

    move-object v3, v7

    .line 144
    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v7, 0x4

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v7

    move v3, v7

    .line 150
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 152
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 155
    move-result-object v7

    move-object v2, v7

    .line 156
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->e()Ljava/lang/String;

    .line 159
    move-result-object v7

    move-object v2, v7

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 164
    move-result-object v7

    move-object v2, v7

    .line 165
    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->e()Ljava/lang/String;

    .line 168
    move-result-object v7

    move-object v2, v7

    .line 169
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else()Lo/xx;

    .line 179
    move-result-object v7

    move-object p1, v7

    .line 180
    sget-object v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->default:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    const/4 v7, 0x3

    .line 182
    const-string v7, "defaultItem is null"

    move-object v3, v7

    .line 184
    invoke-static {v3, v2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 187
    invoke-static {v2}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 190
    move-result-object v7

    move-object v2, v7

    .line 191
    new-instance v3, Lo/v6;

    const/4 v7, 0x4

    .line 193
    const/16 v7, 0xa

    move v4, v7

    .line 195
    invoke-direct {v3, v0, v4, v1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 198
    new-instance v0, Lo/Vg;

    const/4 v7, 0x2

    .line 200
    const/4 v7, 0x0

    move v1, v7

    .line 201
    invoke-direct {v0, v1}, Lo/Vg;-><init>(I)V

    const/4 v7, 0x7

    .line 204
    :try_start_1
    const/4 v7, 0x1

    new-instance v1, Lo/l4;

    const/4 v7, 0x2

    .line 206
    const/4 v7, 0x3

    move v4, v7

    .line 207
    invoke-direct {v1, v0, v4, v3}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 210
    invoke-interface {v0, v1}, Lo/k9;->default(Lo/wf;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 213
    :try_start_2
    const/4 v7, 0x2

    new-instance v0, Lo/l4;

    const/4 v7, 0x6

    .line 215
    const/4 v7, 0x6

    move v3, v7

    .line 216
    invoke-direct {v0, v1, v3, v2}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 219
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    :try_start_3
    const/4 v7, 0x7

    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    .line 229
    const-string v7, "subscribeActual failed"

    move-object v1, v7

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 237
    throw v0

    const/4 v7, 0x1

    .line 238
    :catch_1
    move-exception p1

    .line 239
    throw p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :catchall_2
    move-exception p1

    .line 241
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 244
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    .line 249
    const-string v7, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v1, v7

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 257
    throw v0

    const/4 v7, 0x2

    .line 258
    :catch_2
    move-exception p1

    .line 259
    throw p1

    const/4 v7, 0x3

    nop

    const/4 v7, 0x2

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/zq;->else:I

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 17
    iget-object v7, v0, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g()Z

    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 28
    invoke-static {v1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 31
    move-result-object v1

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v7, v7, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->continue:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 45
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->e()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->e()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else()Lo/xx;

    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Lo/hj;

    .line 74
    invoke-direct {v9, v4}, Lo/hj;-><init>(I)V

    .line 77
    new-instance v4, Lo/ox;

    .line 79
    invoke-direct {v4, v7, v9, v6}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 82
    new-instance v7, Lo/hj;

    .line 84
    invoke-direct {v7, v2}, Lo/hj;-><init>(I)V

    .line 87
    new-instance v9, Lo/nx;

    .line 89
    invoke-direct {v9, v4, v7}, Lo/nx;-><init>(Lo/ox;Lo/hj;)V

    .line 92
    new-instance v4, Lo/hj;

    .line 94
    invoke-direct {v4, v3}, Lo/hj;-><init>(I)V

    .line 97
    new-instance v7, Lo/MA;

    .line 99
    invoke-direct {v7, v9, v4, v6}, Lo/MA;-><init>(Lo/GA;Ljava/lang/Object;I)V

    .line 102
    const-string v4, "element is null"

    .line 104
    invoke-static {v4, v8}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v4, Lo/lpt6;

    .line 109
    invoke-direct {v4, v8, v2}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    .line 112
    new-instance v2, Lo/IA;

    .line 114
    invoke-direct {v2, v7, v5, v4}, Lo/IA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    new-instance v4, Lo/hj;

    .line 119
    const/16 v7, 0x549d

    const/16 v7, 0xd

    .line 121
    invoke-direct {v4, v7}, Lo/hj;-><init>(I)V

    .line 124
    new-instance v7, Lo/pL;

    .line 126
    invoke-direct {v7, v2, v4, v5}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    new-instance v4, Lo/zx;

    .line 133
    invoke-direct {v4, v3, v2}, Lo/zx;-><init>(ILjava/lang/Object;)V

    .line 136
    new-instance v2, Lo/lf;

    .line 138
    invoke-direct {v2, v6, v4}, Lo/lf;-><init>(ILjava/lang/Object;)V

    .line 141
    new-instance v3, Lo/qL;

    .line 143
    invoke-direct {v3, v7, v2, v6}, Lo/qL;-><init>(Lo/mL;Lo/gm;I)V

    .line 146
    new-instance v2, Lo/yq;

    .line 148
    invoke-direct {v2, v1}, Lo/yq;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 151
    new-instance v4, Lo/pL;

    .line 153
    invoke-direct {v4, v3, v2, v6}, Lo/pL;-><init>(Lo/mL;Lo/Ia;I)V

    .line 156
    new-instance v2, Lo/hj;

    .line 158
    const/16 v3, 0x699b

    const/16 v3, 0xe

    .line 160
    invoke-direct {v2, v3}, Lo/hj;-><init>(I)V

    .line 163
    new-instance v3, Lo/mx;

    .line 165
    invoke-direct {v3, v4, v5, v2}, Lo/mx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    new-instance v2, Lo/yq;

    .line 170
    invoke-direct {v2, v1}, Lo/yq;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 173
    new-instance v1, Lo/ox;

    .line 175
    invoke-direct {v1, v3, v2, v6}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_0
    move-object/from16 v9, p1

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 183
    iget-object v8, v0, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 185
    iget-object v1, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->default:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v7, Lo/J1;

    .line 192
    invoke-direct {v7, v6, v1}, Lo/J1;-><init>(ILjava/lang/Object;)V

    .line 195
    new-instance v10, Lo/px;

    .line 197
    invoke-direct {v10, v7}, Lo/px;-><init>(Ljava/util/concurrent/Callable;)V

    .line 200
    iget-object v7, v1, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->else:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 202
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->i()Lcom/google/protobuf/Parser;

    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v12, Lo/V3;

    .line 211
    const/4 v13, 0x7

    const/4 v13, 0x5

    .line 212
    invoke-direct {v12, v7, v13, v11}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    new-instance v7, Lo/px;

    .line 217
    invoke-direct {v7, v12}, Lo/px;-><init>(Ljava/util/concurrent/Callable;)V

    .line 220
    new-instance v11, Lo/j6;

    .line 222
    invoke-direct {v11, v1, v5}, Lo/j6;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V

    .line 225
    new-instance v12, Lo/xx;

    .line 227
    sget-object v13, Lo/Z2;->package:Lo/rI;

    .line 229
    invoke-direct {v12, v7, v11, v13}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 232
    new-instance v7, Lo/lx;

    .line 234
    invoke-direct {v7, v10, v12, v4}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 237
    new-instance v10, Lo/j6;

    .line 239
    invoke-direct {v10, v1, v6}, Lo/j6;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V

    .line 242
    new-instance v11, Lo/lx;

    .line 244
    invoke-direct {v11, v7, v10, v5}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 247
    new-instance v7, Lo/j6;

    .line 249
    invoke-direct {v7, v1, v4}, Lo/j6;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;I)V

    .line 252
    new-instance v1, Lo/xx;

    .line 254
    invoke-direct {v1, v11, v13, v7}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 257
    new-instance v7, Lo/hj;

    .line 259
    const/16 v10, 0x8ef

    const/16 v10, 0xf

    .line 261
    invoke-direct {v7, v10}, Lo/hj;-><init>(I)V

    .line 264
    new-instance v10, Lo/xx;

    .line 266
    invoke-direct {v10, v1, v7, v13}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 269
    new-instance v1, Lo/hj;

    .line 271
    const/16 v7, 0x54d9

    const/16 v7, 0x10

    .line 273
    invoke-direct {v1, v7}, Lo/hj;-><init>(I)V

    .line 276
    new-instance v7, Lo/xx;

    .line 278
    invoke-direct {v7, v10, v13, v1}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 281
    new-instance v1, Lo/lf;

    .line 283
    sget-object v10, Lo/jx;->else:Lo/jx;

    .line 285
    invoke-direct {v1, v6, v10}, Lo/lf;-><init>(ILjava/lang/Object;)V

    .line 288
    new-instance v14, Lo/ox;

    .line 290
    invoke-direct {v14, v7, v1, v4}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 293
    new-instance v1, Lo/zq;

    .line 295
    invoke-direct {v1, v8, v2}, Lo/zq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 298
    new-instance v10, Lo/zq;

    .line 300
    invoke-direct {v10, v8, v3}, Lo/zq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    .line 303
    new-instance v11, Lo/Aq;

    .line 305
    invoke-direct {v11, v8, v9, v6}, Lo/Aq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    .line 308
    new-instance v12, Lcom/google/firebase/inappmessaging/internal/coM5;

    .line 310
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v7, Lo/aa;

    .line 315
    invoke-direct/range {v7 .. v12}, Lo/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    iget-object v2, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->continue:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 320
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->else()Lo/xx;

    .line 323
    move-result-object v2

    .line 324
    new-instance v10, Lo/hj;

    .line 326
    const/16 v11, 0x5d5

    const/16 v11, 0x11

    .line 328
    invoke-direct {v10, v11}, Lo/hj;-><init>(I)V

    .line 331
    new-instance v11, Lo/xx;

    .line 333
    invoke-direct {v11, v2, v13, v10}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 336
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->f()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 339
    move-result-object v2

    .line 340
    const-string v10, "defaultItem is null"

    .line 342
    invoke-static {v10, v2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    invoke-static {v2}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 348
    move-result-object v2

    .line 349
    new-instance v10, Lo/lx;

    .line 351
    invoke-direct {v10, v11, v2, v4}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 354
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->f()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 361
    move-result-object v2

    .line 362
    new-instance v11, Lo/lf;

    .line 364
    invoke-direct {v11, v6, v2}, Lo/lf;-><init>(ILjava/lang/Object;)V

    .line 367
    new-instance v2, Lo/ox;

    .line 369
    invoke-direct {v2, v10, v11, v4}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 372
    iget-object v10, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->return:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 374
    invoke-interface {v10}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 377
    move-result-object v11

    .line 378
    iget-object v12, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->implements:Ljava/util/concurrent/Executor;

    .line 380
    new-instance v15, Lo/v6;

    .line 382
    const/16 v3, 0x24e7

    const/16 v3, 0xc

    .line 384
    invoke-direct {v15, v11, v3, v12}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 387
    new-instance v11, Lo/ix;

    .line 389
    invoke-direct {v11, v5, v15}, Lo/ix;-><init>(ILjava/lang/Object;)V

    .line 392
    invoke-interface {v10}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->else()Lcom/google/android/gms/tasks/Task;

    .line 395
    move-result-object v10

    .line 396
    new-instance v15, Lo/v6;

    .line 398
    invoke-direct {v15, v10, v3, v12}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 401
    new-instance v3, Lo/ix;

    .line 403
    invoke-direct {v3, v5, v15}, Lo/ix;-><init>(ILjava/lang/Object;)V

    .line 406
    new-instance v10, Lcom/google/firebase/inappmessaging/internal/coM5;

    .line 408
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v12, Lo/T4;

    .line 413
    invoke-direct {v12, v10}, Lo/T4;-><init>(Lcom/google/firebase/inappmessaging/internal/coM5;)V

    .line 416
    new-array v10, v4, [Lo/ex;

    .line 418
    aput-object v11, v10, v5

    .line 420
    aput-object v3, v10, v6

    .line 422
    new-instance v3, Lo/mx;

    .line 424
    invoke-direct {v3, v10, v6, v12}, Lo/mx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    iget-object v10, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->protected:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 429
    iget-object v10, v10, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    .line 431
    const-string v11, "scheduler is null"

    .line 433
    invoke-static {v11, v10}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    .line 436
    new-instance v11, Lo/lx;

    .line 438
    invoke-direct {v11, v3, v10, v6}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 441
    new-instance v3, Lo/v6;

    .line 443
    const/16 v6, 0x789f

    const/16 v6, 0xb

    .line 445
    invoke-direct {v3, v8, v6, v11}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 448
    iget-object v6, v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->throws:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 450
    iget-boolean v8, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->default:Z

    .line 452
    if-eqz v8, :cond_2

    .line 454
    const-string v6, "ON_FOREGROUND"

    .line 456
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v6

    .line 460
    goto :goto_2

    .line 461
    :cond_2
    iget-boolean v6, v6, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->abstract:Z

    .line 463
    :goto_2
    if-eqz v6, :cond_4

    .line 465
    new-instance v1, Lo/ox;

    .line 467
    invoke-direct {v1, v2, v3, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 470
    new-instance v2, Lo/ox;

    .line 472
    invoke-direct {v2, v1, v7, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 475
    instance-of v1, v2, Lo/ym;

    .line 477
    if-eqz v1, :cond_3

    .line 479
    check-cast v2, Lo/ym;

    .line 481
    invoke-interface {v2}, Lo/ym;->else()Lo/vj;

    .line 484
    move-result-object v1

    .line 485
    goto :goto_3

    .line 486
    :cond_3
    new-instance v1, Lo/gk;

    .line 488
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 489
    invoke-direct {v1, v3, v2}, Lo/gk;-><init>(ILjava/lang/Object;)V

    .line 492
    goto :goto_3

    .line 493
    :cond_4
    new-instance v6, Lo/ox;

    .line 495
    invoke-direct {v6, v2, v3, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 498
    new-instance v2, Lo/xx;

    .line 500
    invoke-direct {v2, v6, v1, v13}, Lo/xx;-><init>(Lo/ex;Lo/Ia;Lo/Ia;)V

    .line 503
    new-instance v1, Lo/lx;

    .line 505
    invoke-direct {v1, v14, v2, v4}, Lo/lx;-><init>(Lo/ex;Ljava/lang/Object;I)V

    .line 508
    new-instance v2, Lo/ox;

    .line 510
    invoke-direct {v2, v1, v7, v5}, Lo/ox;-><init>(Lo/ex;Lo/gm;I)V

    .line 513
    instance-of v1, v2, Lo/ym;

    .line 515
    if-eqz v1, :cond_5

    .line 517
    check-cast v2, Lo/ym;

    .line 519
    invoke-interface {v2}, Lo/ym;->else()Lo/vj;

    .line 522
    move-result-object v1

    .line 523
    goto :goto_3

    .line 524
    :cond_5
    new-instance v1, Lo/gk;

    .line 526
    const/4 v3, 0x3

    const/4 v3, 0x4

    .line 527
    invoke-direct {v1, v3, v2}, Lo/gk;-><init>(ILjava/lang/Object;)V

    .line 530
    :goto_3
    return-object v1

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v9, 0x1

    .line 3
    iget-object v0, v7, Lo/zq;->abstract:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->throws:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    const/4 v9, 0x2

    .line 7
    iget-boolean v1, v1, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->abstract:Z

    const/4 v9, 0x4

    .line 9
    if-nez v1, :cond_2

    const/4 v9, 0x3

    .line 11
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->instanceof:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v9

    move v1, v9

    .line 23
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->g()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->d()J

    .line 40
    move-result-wide v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 45
    move-result-object v9

    move-object v1, v9

    .line 46
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move v1, v9

    .line 52
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 54
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->g()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->d()J

    .line 69
    move-result-wide v3

    .line 70
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->else()J

    .line 73
    move-result-wide v5

    .line 74
    cmp-long p1, v5, v1

    const/4 v9, 0x1

    .line 76
    if-lez p1, :cond_1

    const/4 v9, 0x6

    .line 78
    cmp-long p1, v5, v3

    const/4 v9, 0x5

    .line 80
    if-gez p1, :cond_1

    const/4 v9, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x0

    move p1, v9

    .line 84
    return p1

    .line 85
    :cond_2
    const/4 v9, 0x1

    :goto_1
    const/4 v9, 0x1

    move p1, v9

    .line 86
    return p1
.end method
