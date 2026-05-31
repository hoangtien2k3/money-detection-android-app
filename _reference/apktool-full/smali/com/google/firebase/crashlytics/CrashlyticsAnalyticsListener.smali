.class Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public abstract:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

.field public else:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(ILandroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    const-string v4, "name"

    move-object p1, v4

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    if-eqz p1, :cond_3

    const/4 v4, 0x1

    .line 14
    const-string v4, "params"

    move-object v0, v4

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 22
    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 24
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v4, 0x5

    const-string v4, "_o"

    move-object v0, v4

    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    const-string v4, "clx"

    move-object v1, v4

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 41
    iget-object v0, v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->else:Lcom/google/firebase/crashlytics/internal/analytics/BlockingAnalyticsEventLogger;

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/firebase/crashlytics/CrashlyticsAnalyticsListener;->abstract:Lcom/google/firebase/crashlytics/internal/analytics/BreadcrumbAnalyticsEventReceiver;

    const/4 v4, 0x7

    .line 46
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x3

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->default(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 52
    :cond_3
    const/4 v4, 0x1

    :goto_1
    return-void
.end method
