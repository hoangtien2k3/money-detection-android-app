.class public Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->else(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->e()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_7

    const/4 v5, 0x5

    .line 15
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;

    const/4 v5, 0x3

    .line 17
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;-><init>()V

    const/4 v5, 0x7

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->d()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->d()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 36
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->g()Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 42
    new-instance v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;-><init>()V

    const/4 v5, 0x7

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->f()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->f()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    move v2, v5

    .line 59
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->f()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v2, v5

    .line 65
    iput-object v2, v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x3

    .line 67
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->e()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v2, v5

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v5

    move v2, v5

    .line 75
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->e()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    iput-object p1, v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 83
    :cond_2
    const/4 v5, 0x6

    iget-object p1, v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    move p1, v5

    .line 89
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 91
    new-instance p1, Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v5, 0x1

    .line 93
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 95
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 97
    invoke-direct {p1, v2, v1}, Lcom/google/firebase/inappmessaging/model/Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 100
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 105
    const-string v5, "Text model must have a color"

    move-object p1, v5

    .line 107
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 110
    throw v3

    const/4 v5, 0x4

    .line 111
    :cond_4
    const/4 v5, 0x2

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v5

    move p1, v5

    .line 117
    if-nez p1, :cond_6

    const/4 v5, 0x3

    .line 119
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v5, 0x5

    .line 121
    if-eqz p1, :cond_5

    const/4 v5, 0x3

    .line 123
    new-instance v1, Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v5, 0x7

    .line 125
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 127
    invoke-direct {v1, p1, v0}, Lcom/google/firebase/inappmessaging/model/Button;-><init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 130
    iput-object v1, v3, Lcom/google/firebase/inappmessaging/model/Action$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v5, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 135
    const-string v5, "Button model must have text"

    move-object p1, v5

    .line 137
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 140
    throw v3

    const/4 v5, 0x7

    .line 141
    :cond_6
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 143
    const-string v5, "Button model must have a color"

    move-object p1, v5

    .line 145
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 148
    throw v3

    const/4 v5, 0x3

    .line 149
    :cond_7
    const/4 v5, 0x6

    :goto_1
    new-instance p1, Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v5, 0x4

    .line 151
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/model/Action$Builder;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 153
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/Action$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v5, 0x4

    .line 155
    invoke-direct {p1, v0, v3}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    const/4 v5, 0x4

    .line 158
    return-object p1
.end method

.method public static default(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;
    .locals 11

    .line 1
    const-string v0, "FirebaseInAppMessaging content cannot be null."

    invoke-static {v0, p0}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    const-string v0, "FirebaseInAppMessaging campaign id cannot be null."

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v0, "FirebaseInAppMessaging campaign name cannot be null."

    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient$2;->else:[I

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->h()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/4 v1, 0x7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 7
    new-instance p0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient$1;

    new-instance v0, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 8
    invoke-direct {p0, v0, p1, p4}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->e()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->m()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->package:Lcom/google/firebase/inappmessaging/model/Text;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->e()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p2

    .line 16
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->protected:Lcom/google/firebase/inappmessaging/model/Text;

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->d()Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->default:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->o()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->i()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->j()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->abstract(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p2

    .line 22
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->q()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->k()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->l()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->abstract(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->h()Ljava/lang/String;

    move-result-object p3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iput-object p3, p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    .line 31
    :cond_8
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 33
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 34
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->g()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 37
    iput-object p0, p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    .line 38
    :cond_a
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 40
    :cond_b
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz p0, :cond_13

    .line 41
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    if-eqz p0, :cond_12

    .line 42
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz p0, :cond_d

    .line 43
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    if-eqz p0, :cond_c

    goto :goto_0

    .line 44
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model secondary action must be null or have a button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_d
    :goto_0
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->package:Lcom/google/firebase/inappmessaging/model/Text;

    if-eqz p0, :cond_11

    .line 46
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-nez p0, :cond_f

    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-eqz p0, :cond_e

    goto :goto_1

    .line 47
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model must have at least one image"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_f
    :goto_1
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->default:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 49
    new-instance v1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->package:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->protected:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v5, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object v6, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object v7, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->default:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v9, p1, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    move-object v10, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/inappmessaging/model/CardMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;)V

    return-object v1

    .line 50
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model must have a background color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model must have a title"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model must have a primary action button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Card model must have a primary action"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    move-object v8, p4

    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->i()Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;

    move-result-object p0

    .line 55
    new-instance p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->f()Ljava/lang/String;

    move-result-object p2

    .line 58
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->package:Ljava/lang/String;

    .line 59
    :cond_15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    .line 60
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->i()Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_16

    .line 63
    iput-object p3, p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    .line 64
    :cond_16
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p2

    .line 65
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->default:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 66
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->k()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->e()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->abstract(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    .line 69
    :cond_18
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->l()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->g()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Text;

    .line 72
    :cond_19
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->m()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ModalMessage;->j()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    .line 74
    iput-object p0, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    .line 75
    :cond_1a
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    if-eqz p0, :cond_1e

    .line 76
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz p0, :cond_1c

    .line 77
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    if-eqz p0, :cond_1b

    goto :goto_2

    .line 78
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modal model action must be null or have a button"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1c
    :goto_2
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->package:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 80
    new-instance v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v5, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->default:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object v6, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v7, p1, Lcom/google/firebase/inappmessaging/model/ModalMessage$Builder;->package:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/model/ModalMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 81
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modal model must have a background color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Modal model must have a title"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    move-object v8, p4

    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->g()Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;

    move-result-object p0

    .line 84
    new-instance p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_21

    .line 86
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->f()Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_20

    .line 89
    iput-object p3, p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    .line 90
    :cond_20
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p2

    .line 91
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 92
    :cond_21
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->g()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 93
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$ImageOnlyMessage;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->else(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p0

    .line 94
    new-instance p2, Lcom/google/firebase/inappmessaging/model/Action;

    iget-object p3, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->else:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    invoke-direct {p2, p3, p0}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 95
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Action;

    .line 96
    :cond_22
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-eqz p0, :cond_23

    .line 97
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Action;

    .line 98
    sget-object p3, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p2, v2, p3, v8}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 99
    iput-object p0, p2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 100
    iput-object p1, p2, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p2

    .line 101
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ImageOnly model must have image data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    move-object v8, p4

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->d()Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;

    move-result-object p0

    .line 103
    new-instance p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;-><init>()V

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_25

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->e()Ljava/lang/String;

    move-result-object p2

    .line 106
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->package:Ljava/lang/String;

    .line 107
    :cond_25
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_27

    .line 108
    new-instance p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->h()Ljava/lang/String;

    move-result-object p3

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_26

    .line 111
    iput-object p3, p2, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else:Ljava/lang/String;

    .line 112
    :cond_26
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/ImageData$Builder;->else()Lcom/google/firebase/inappmessaging/model/ImageData;

    move-result-object p2

    .line 113
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->default:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 114
    :cond_27
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->j()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 115
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->else(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;

    move-result-object p2

    .line 116
    new-instance p3, Lcom/google/firebase/inappmessaging/model/Action;

    iget-object p4, p2, Lcom/google/firebase/inappmessaging/model/Action$Builder;->else:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/firebase/inappmessaging/model/Action$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    invoke-direct {p3, p4, p2}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    .line 117
    iput-object p3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    .line 118
    :cond_28
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->k()Z

    move-result p2

    if-eqz p2, :cond_29

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->f()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p2

    .line 120
    iput-object p2, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Text;

    .line 121
    :cond_29
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->l()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$BannerMessage;->i()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p0

    .line 123
    iput-object p0, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    .line 124
    :cond_2a
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    if-eqz p0, :cond_2c

    .line 125
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->package:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2b

    .line 126
    new-instance v1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->else:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->abstract:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v5, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->default:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object v6, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->instanceof:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v7, p1, Lcom/google/firebase/inappmessaging/model/BannerMessage$Builder;->package:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/model/BannerMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 127
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Banner model must have a background color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Banner model must have a title"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static else(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Action$Builder;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;-><init>()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->d()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->d()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 26
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public static instanceof(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->e()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->e()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->f()Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->f()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 38
    :cond_1
    const/4 v4, 0x7

    iget-object v2, v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    move v2, v4

    .line 44
    if-nez v2, :cond_2

    const/4 v4, 0x2

    .line 46
    new-instance v2, Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v4, 0x2

    .line 48
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 50
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/inappmessaging/model/Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 55
    return-object v2

    .line 56
    :cond_2
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 58
    const-string v4, "Text model must have a color"

    move-object v0, v4

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 63
    throw v2

    const/4 v4, 0x4
.end method
