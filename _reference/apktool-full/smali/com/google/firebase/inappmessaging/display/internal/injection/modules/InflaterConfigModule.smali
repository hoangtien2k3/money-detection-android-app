.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x4

    move v1, v7

    .line 3
    const/4 v7, 0x3

    move v2, v7

    .line 4
    const/4 v7, 0x2

    move v3, v7

    .line 5
    const/4 v7, 0x1

    move v4, v7

    .line 6
    if-ne p1, v4, :cond_4

    const/4 v7, 0x5

    .line 8
    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$1;->else:[I

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v7

    move v5, v7

    .line 14
    aget v5, p1, v5

    const/4 v7, 0x7

    .line 16
    if-eq v5, v4, :cond_3

    const/4 v7, 0x6

    .line 18
    if-eq v5, v3, :cond_2

    const/4 v7, 0x6

    .line 20
    if-eq v5, v2, :cond_1

    const/4 v7, 0x4

    .line 22
    if-eq v5, v1, :cond_0

    const/4 v7, 0x2

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v7, 0x3

    const-string v7, "BANNER_PORTRAIT"

    move-object v5, v7

    .line 27
    return-object v5

    .line 28
    :cond_1
    const/4 v7, 0x4

    const-string v7, "IMAGE_ONLY_PORTRAIT"

    move-object v5, v7

    .line 30
    return-object v5

    .line 31
    :cond_2
    const/4 v7, 0x1

    const-string v7, "CARD_PORTRAIT"

    move-object v5, v7

    .line 33
    return-object v5

    .line 34
    :cond_3
    const/4 v7, 0x5

    const-string v7, "MODAL_PORTRAIT"

    move-object v5, v7

    .line 36
    return-object v5

    .line 37
    :cond_4
    const/4 v7, 0x1

    sget-object p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule$1;->else:[I

    const/4 v7, 0x6

    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v7

    move v5, v7

    .line 43
    aget v5, p1, v5

    const/4 v7, 0x2

    .line 45
    if-eq v5, v4, :cond_8

    const/4 v7, 0x5

    .line 47
    if-eq v5, v3, :cond_7

    const/4 v7, 0x6

    .line 49
    if-eq v5, v2, :cond_6

    const/4 v7, 0x2

    .line 51
    if-eq v5, v1, :cond_5

    const/4 v7, 0x2

    .line 53
    return-object v0

    .line 54
    :cond_5
    const/4 v7, 0x6

    const-string v7, "BANNER_LANDSCAPE"

    move-object v5, v7

    .line 56
    return-object v5

    .line 57
    :cond_6
    const/4 v7, 0x4

    const-string v7, "IMAGE_ONLY_LANDSCAPE"

    move-object v5, v7

    .line 59
    return-object v5

    .line 60
    :cond_7
    const/4 v7, 0x3

    const-string v7, "CARD_LANDSCAPE"

    move-object v5, v7

    .line 62
    return-object v5

    .line 63
    :cond_8
    const/4 v7, 0x7

    const-string v7, "MODAL_LANDSCAPE"

    move-object v5, v7

    .line 65
    return-object v5
.end method
