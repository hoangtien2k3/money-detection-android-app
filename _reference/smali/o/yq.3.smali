.class public final synthetic Lo/yq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gm;
.implements Lo/Ia;


# instance fields
.field public final synthetic else:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/yq;->else:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 3
    iget-object p1, v2, Lo/yq;->else:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->k()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->f()Ljava/lang/String;

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->h()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->f()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->f()Ljava/lang/String;

    .line 44
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Lo/yq;->else:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v2, 0x7

    .line 5
    return-object p1
.end method
