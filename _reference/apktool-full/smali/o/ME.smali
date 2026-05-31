.class public final Lo/ME;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v6, "formattedPrice"

    move-object v0, v6

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v6, "priceAmountMicros"

    move-object v0, v6

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v4, Lo/ME;->else:J

    const/4 v6, 0x4

    .line 17
    const-string v6, "priceCurrencyCode"

    move-object v0, v6

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iput-object v0, v4, Lo/ME;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 25
    const-string v6, "offerIdToken"

    move-object v0, v6

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v6

    move v2, v6

    .line 36
    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    :cond_0
    const/4 v6, 0x5

    iput-object v0, v4, Lo/ME;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 41
    const-string v6, "offerId"

    move-object v0, v6

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v6, "purchaseOptionId"

    move-object v0, v6

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v6, "offerType"

    move-object v0, v6

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    const-string v6, "offerTags"

    move-object v0, v6

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    move-result-object v6

    move-object v0, v6

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 75
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 77
    const/4 v6, 0x0

    move v2, v6

    .line 78
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 81
    move-result v6

    move v3, v6

    .line 82
    if-ge v2, v3, :cond_1

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    move-object v3, v6

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->static(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 97
    const-string v6, "fullPriceMicros"

    move-object v0, v6

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    move-result v6

    move v1, v6

    .line 103
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 108
    :cond_2
    const/4 v6, 0x7

    const-string v6, "discountDisplayInfo"

    move-object v0, v6

    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v6

    move-object v0, v6

    .line 114
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v6, 0x6

    const-string v6, "percentageDiscount"

    move-object v1, v6

    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 122
    :goto_1
    const-string v6, "validTimeWindow"

    move-object v0, v6

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v6

    move-object v0, v6

    .line 128
    if-nez v0, :cond_4

    const/4 v6, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v6, 0x4

    const-string v6, "startTimeMillis"

    move-object v1, v6

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    const-string v6, "endTimeMillis"

    move-object v1, v6

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    :goto_2
    const-string v6, "limitedQuantityInfo"

    move-object v0, v6

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    move-result-object v6

    move-object v0, v6

    .line 147
    if-nez v0, :cond_5

    const/4 v6, 0x5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v6, 0x3

    const-string v6, "maximumQuantity"

    move-object v1, v6

    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    const-string v6, "remainingQuantity"

    move-object v1, v6

    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    :goto_3
    const-string v6, "preorderDetails"

    move-object v0, v6

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    if-nez v0, :cond_6

    const/4 v6, 0x2

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 v6, 0x6

    const-string v6, "preorderReleaseTimeMillis"

    move-object v1, v6

    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 174
    const-string v6, "preorderPresaleEndTimeMillis"

    move-object v1, v6

    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 179
    :goto_4
    const-string v6, "rentalDetails"

    move-object v0, v6

    .line 181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    move-result-object v6

    move-object p1, v6

    .line 185
    if-nez p1, :cond_7

    const/4 v6, 0x2

    .line 187
    return-void

    .line 188
    :cond_7
    const/4 v6, 0x6

    const-string v6, "rentalPeriod"

    move-object v0, v6

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    const-string v6, "rentalExpirationPeriod"

    move-object v0, v6

    .line 195
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v6

    move-object p1, v6

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    return-void
.end method
