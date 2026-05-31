.class public final Lo/PE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lorg/json/JSONObject;

.field public final case:Ljava/util/ArrayList;

.field public final continue:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final goto:Ljava/util/ArrayList;

.field public final instanceof:Ljava/lang/String;

.field public final package:Ljava/lang/String;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lo/PE;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 11
    iput-object v0, v6, Lo/PE;->abstract:Lorg/json/JSONObject;

    const/4 v8, 0x5

    .line 13
    const-string v8, "productId"

    move-object p1, v8

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object p1, v8

    .line 19
    iput-object p1, v6, Lo/PE;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 21
    const-string v8, "type"

    move-object v1, v8

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    iput-object v1, v6, Lo/PE;->instanceof:Ljava/lang/String;

    const/4 v8, 0x1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v8

    move p1, v8

    .line 33
    if-nez p1, :cond_8

    const/4 v8, 0x5

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v8

    move p1, v8

    .line 39
    if-nez p1, :cond_7

    const/4 v8, 0x3

    .line 41
    const-string v8, "title"

    move-object p1, v8

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    iput-object p1, v6, Lo/PE;->package:Ljava/lang/String;

    const/4 v8, 0x4

    .line 49
    const-string v8, "name"

    move-object p1, v8

    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string v8, "description"

    move-object p1, v8

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    const-string v8, "packageDisplayName"

    move-object p1, v8

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string v8, "iconUrl"

    move-object p1, v8

    .line 66
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    const-string v8, "skuDetailsToken"

    move-object p1, v8

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object p1, v8

    .line 75
    iput-object p1, v6, Lo/PE;->protected:Ljava/lang/String;

    const/4 v8, 0x1

    .line 77
    const-string v8, "serializedDocid"

    move-object p1, v8

    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    iput-object p1, v6, Lo/PE;->continue:Ljava/lang/String;

    const/4 v8, 0x1

    .line 85
    const-string v8, "subscriptionOfferDetails"

    move-object p1, v8

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v8

    move-object p1, v8

    .line 91
    const/4 v8, 0x0

    move v0, v8

    .line 92
    const/4 v8, 0x0

    move v2, v8

    .line 93
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 100
    const/4 v8, 0x0

    move v3, v8

    .line 101
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 104
    move-result v8

    move v4, v8

    .line 105
    if-ge v3, v4, :cond_0

    const/4 v8, 0x7

    .line 107
    new-instance v4, Lo/OE;

    const/4 v8, 0x6

    .line 109
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    move-result-object v8

    move-object v5, v8

    .line 113
    invoke-direct {v4, v5}, Lo/OE;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x3

    .line 116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v8, 0x6

    iput-object v1, v6, Lo/PE;->case:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v8, 0x5

    const-string v8, "subs"

    move-object p1, v8

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v8

    move p1, v8

    .line 131
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 133
    const-string v8, "play_pass_subs"

    move-object p1, v8

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v8

    move p1, v8

    .line 139
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v8, 0x3

    move-object p1, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v8, 0x7

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 149
    :goto_2
    iput-object p1, v6, Lo/PE;->case:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 151
    :goto_3
    iget-object p1, v6, Lo/PE;->abstract:Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 153
    const-string v8, "oneTimePurchaseOfferDetails"

    move-object v1, v8

    .line 155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v8

    move-object p1, v8

    .line 159
    iget-object v1, v6, Lo/PE;->abstract:Lorg/json/JSONObject;

    const/4 v8, 0x4

    .line 161
    const-string v8, "oneTimePurchaseOfferDetailsList"

    move-object v3, v8

    .line 163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v8

    move-object v1, v8

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 172
    if-eqz v1, :cond_5

    const/4 v8, 0x5

    .line 174
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 177
    move-result v8

    move p1, v8

    .line 178
    if-ge v2, p1, :cond_4

    const/4 v8, 0x6

    .line 180
    new-instance p1, Lo/ME;

    const/4 v8, 0x2

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v8

    move-object v0, v8

    .line 186
    invoke-direct {p1, v0}, Lo/ME;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    .line 189
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    const/4 v8, 0x6

    iput-object v3, v6, Lo/PE;->goto:Ljava/util/ArrayList;

    .line 197
    return-void

    .line 198
    :cond_5
    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    .line 200
    new-instance v0, Lo/ME;

    const/4 v8, 0x7

    .line 202
    invoke-direct {v0, p1}, Lo/ME;-><init>(Lorg/json/JSONObject;)V

    const/4 v8, 0x3

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iput-object v3, v6, Lo/PE;->goto:Ljava/util/ArrayList;

    .line 210
    return-void

    .line 211
    :cond_6
    const/4 v8, 0x7

    iput-object v0, v6, Lo/PE;->goto:Ljava/util/ArrayList;

    .line 213
    return-void

    .line 214
    :cond_7
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 216
    const-string v8, "Product type cannot be empty."

    move-object v0, v8

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 221
    throw p1

    const/4 v8, 0x7

    .line 222
    :cond_8
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 224
    const-string v8, "Product id cannot be empty."

    move-object v0, v8

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 229
    throw p1

    const/4 v8, 0x5
.end method


# virtual methods
.method public final else()Lo/ME;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/PE;->goto:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lo/ME;

    const/4 v4, 0x3

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lo/PE;

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lo/PE;

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lo/PE;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    iget-object p1, p1, Lo/PE;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/PE;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/PE;->abstract:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lo/PE;->case:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 15
    const-string v7, "ProductDetails{jsonString=\'"

    move-object v3, v7

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    iget-object v3, v4, Lo/PE;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, "\', parsedJson="

    move-object v3, v6

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, ", productId=\'"

    move-object v0, v7

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, v4, Lo/PE;->default:Ljava/lang/String;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, "\', productType=\'"

    move-object v0, v7

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, v4, Lo/PE;->instanceof:Ljava/lang/String;

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v7, "\', title=\'"

    move-object v0, v7

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, v4, Lo/PE;->package:Ljava/lang/String;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, "\', productDetailsToken=\'"

    move-object v0, v6

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, v4, Lo/PE;->protected:Ljava/lang/String;

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, "\', subscriptionOfferDetails="

    move-object v0, v7

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v7, "}"

    move-object v0, v7

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object v0, v7

    .line 90
    return-object v0
.end method
