.class public Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;


# instance fields
.field public else:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


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

.method public static abstract(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x2

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x4

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v7

    move v3, v7

    .line 23
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v4, v7

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x1

    const-string v8, "name"

    move-object p1, v8

    .line 41
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v7, "parameters"

    move-object v5, v7

    .line 46
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v5, v8

    .line 53
    return-object v5
.end method


# virtual methods
.method public final default(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "$A$:"

    move-object v0, v6

    .line 3
    iget-object v1, v3, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->else:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    const/4 v6, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->abstract(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;->else(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final else(Lcom/google/firebase/crashlytics/internal/common/com3;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;->else:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;

    const/4 v3, 0x7

    .line 3
    return-void
.end method
