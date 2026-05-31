.class public final Lo/OE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/hh;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v5, "basePlanId"

    move-object v0, v5

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v5, "offerId"

    move-object v1, v5

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v5, "offerIdToken"

    move-object v1, v5

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    iput-object v1, v3, Lo/OE;->else:Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    new-instance v1, Lo/hh;

    const/4 v5, 0x6

    .line 28
    const-string v5, "pricingPhases"

    move-object v2, v5

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    invoke-direct {v1, v2}, Lo/hh;-><init>(Lorg/json/JSONArray;)V

    const/4 v5, 0x6

    .line 37
    iput-object v1, v3, Lo/OE;->abstract:Lo/hh;

    const/4 v5, 0x6

    .line 39
    const-string v5, "installmentPlanDetails"

    move-object v1, v5

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x2

    const-string v5, "commitmentPaymentsCount"

    move-object v2, v5

    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    const-string v5, "subsequentCommitmentPaymentsCount"

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    :goto_0
    const-string v5, "transitionPlanDetails"

    move-object v1, v5

    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v5, 0x7

    const-string v5, "productId"

    move-object v2, v5

    .line 69
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v5, "title"

    move-object v2, v5

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string v5, "name"

    move-object v2, v5

    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v5, "description"

    move-object v2, v5

    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    const-string v5, "pricingPhase"

    move-object v0, v5

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v5

    move-object v0, v5

    .line 96
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x1

    const-string v5, "billingPeriod"

    move-object v1, v5

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    const-string v5, "priceCurrencyCode"

    move-object v1, v5

    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    const-string v5, "formattedPrice"

    move-object v1, v5

    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v5, "priceAmountMicros"

    move-object v1, v5

    .line 116
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    const-string v5, "recurrenceMode"

    move-object v1, v5

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    const-string v5, "billingCycleCount"

    move-object v1, v5

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 134
    const-string v5, "offerTags"

    move-object v1, v5

    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    move-result-object v5

    move-object p1, v5

    .line 140
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 142
    const/4 v5, 0x0

    move v1, v5

    .line 143
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 146
    move-result v5

    move v2, v5

    .line 147
    if-ge v1, v2, :cond_3

    const/4 v5, 0x5

    .line 149
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v5

    move-object v2, v5

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v5, 0x3

    return-void
.end method
