.class public final Lo/NE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "billingPeriod"

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v4, "priceCurrencyCode"

    move-object v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Lo/NE;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    const-string v4, "formattedPrice"

    move-object v0, v4

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    const-string v4, "priceAmountMicros"

    move-object v0, v4

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v2, Lo/NE;->else:J

    const/4 v4, 0x3

    .line 30
    const-string v4, "recurrenceMode"

    move-object v0, v4

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    const-string v4, "billingCycleCount"

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    return-void
.end method
