.class final Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public else:Lo/Fj;


# virtual methods
.method public final else(ILandroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;->else:Lo/Fj;

    const/4 v4, 0x3

    .line 6
    const-string v3, "events"

    move-object v0, v3

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p2, v3

    .line 12
    invoke-interface {p1, p2}, Lo/Rj;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
