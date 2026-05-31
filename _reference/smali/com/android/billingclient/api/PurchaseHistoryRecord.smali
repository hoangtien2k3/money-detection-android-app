.class public final Lcom/android/billingclient/api/PurchaseHistoryRecord;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lorg/json/JSONObject;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->abstract:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    iput-object p2, v0, Lcom/android/billingclient/api/PurchaseHistoryRecord;->default:Lorg/json/JSONObject;

    const/4 v2, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    const/4 v7, 0x1

    .line 13
    iget-object v1, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 17
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 23
    iget-object v1, v4, Lcom/android/billingclient/api/PurchaseHistoryRecord;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 25
    iget-object p1, p1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 27
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "PurchaseHistoryRecord. Json: "

    move-object v0, v4

    .line 3
    iget-object v1, v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
