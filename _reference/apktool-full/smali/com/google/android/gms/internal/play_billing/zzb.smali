.class public final Lcom/google/android/gms/internal/play_billing/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v1

    move v0, v1

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zzb;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public static abstract(ZZLjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x2

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    .line 6
    const-string v1, "playBillingLibraryVersion"

    move-object v0, v1

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 11
    if-eqz p0, :cond_0

    const/4 v2, 0x4

    .line 13
    const-string v1, "enablePendingPurchases"

    move-object p0, v1

    .line 15
    const/4 v1, 0x1

    move p2, v1

    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    .line 19
    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public static continue(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Lcom/android/billingclient/api/Purchase;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v2, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v4, "Got JSONException while parsing purchase data: "

    move-object p1, v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x4

    :goto_0
    const-string v5, "BillingHelper"

    move-object v2, v5

    .line 26
    const-string v5, "Received a null purchase data."

    move-object p1, v5

    .line 28
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    return-object v0
.end method

.method public static default(Landroid/content/Intent;Ljava/lang/String;)Lo/s2;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-static {}, Lo/s2;->abstract()Lo/s2;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    const/4 v4, 0x6

    move p1, v4

    .line 8
    iput p1, v2, Lo/s2;->abstract:I

    const/4 v4, 0x5

    .line 10
    const-string v4, "An internal error occurred."

    move-object p1, v4

    .line 12
    iput-object p1, v2, Lo/s2;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2}, Lo/s2;->else()Lo/s2;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lo/s2;->abstract()Lo/s2;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->else(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 30
    move-result v4

    move v1, v4

    .line 31
    iput v1, v0, Lo/s2;->abstract:I

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    iput-object v2, v0, Lo/s2;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0}, Lo/s2;->else()Lo/s2;

    .line 46
    move-result-object v4

    move-object v2, v4

    .line 47
    return-object v2
.end method

.method public static else(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v4, "RESPONSE_CODE"

    move-object v1, v4

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 13
    const-string v4, "getResponseCodeFromBundle() got null response code, assuming OK"

    move-object p1, v4

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move v2, v4

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v4, 0x5

    instance-of v2, p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    const/4 v4, 0x7

    .line 24
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v4

    move v2, v4

    .line 30
    return v2

    .line 31
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    const-string v4, "Unexpected type for bundle response code: "

    move-object p1, v4

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return v0
.end method

.method public static instanceof(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-string v4, "DEBUG_MESSAGE"

    move-object v1, v4

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    if-nez p1, :cond_1

    const/4 v4, 0x4

    .line 14
    const-string v4, "getDebugMessageFromBundle() got null response code, assuming OK"

    move-object p1, v4

    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v4, 0x7

    instance-of v2, p1, Ljava/lang/String;

    const/4 v4, 0x4

    .line 22
    if-eqz v2, :cond_2

    const/4 v4, 0x4

    .line 24
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v2, v4

    .line 35
    const-string v4, "Unexpected type for debug message: "

    move-object p1, v4

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method public static package(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zza;->zza(I)Lcom/google/android/gms/internal/play_billing/zza;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method

.method public static protected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v4

    move v2, v4

    .line 6
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v4

    move v2, v4

    .line 12
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 14
    const v2, 0x9c40

    const/4 v4, 0x3

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 23
    if-lez v2, :cond_0

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    const/16 v4, 0xfa0

    move v1, v4

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v4

    move v1, v4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    const/4 v4, 0x0

    move v1, v4

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    sub-int/2addr v2, v0

    const/4 v4, 0x3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
