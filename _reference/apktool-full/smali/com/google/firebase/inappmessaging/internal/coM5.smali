.class public final synthetic Lcom/google/firebase/inappmessaging/internal/coM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/gm;


# direct methods
.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/AutoValue_InstallationIdResult;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/AutoValue_InstallationIdResult;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/InstallationTokenResult;)V

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$1;->else:[I

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->d()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->h()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    aget v0, v0, v1

    const/4 v4, 0x6

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x2

    move v1, v5

    .line 23
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x3

    move v1, v5

    .line 26
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 28
    const/4 v4, 0x4

    move v1, v4

    .line 29
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 31
    sget-object p1, Lo/jx;->else:Lo/jx;

    const/4 v5, 0x7

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v4, 0x7

    invoke-static {p1}, Lo/ex;->abstract(Ljava/lang/Object;)Lo/ux;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1
.end method
