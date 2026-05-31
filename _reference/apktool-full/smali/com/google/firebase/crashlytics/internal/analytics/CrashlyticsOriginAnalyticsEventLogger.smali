.class public Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;


# instance fields
.field public final else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/analytics/CrashlyticsOriginAnalyticsEventLogger;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v6, 0x5

    .line 3
    const-string v6, "clx"

    move-object v1, v6

    .line 5
    const-string v5, "_ae"

    move-object v2, v5

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 10
    return-void
.end method
