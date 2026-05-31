.class Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/tk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnalyticsFlowableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/tk;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;->else:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/Fj;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;->else:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x4

    .line 5
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 10
    iput-object p1, v2, Lcom/google/firebase/inappmessaging/internal/FiamAnalyticsConnectorListener;->else:Lo/Fj;

    const/4 v5, 0x6

    .line 12
    const-string v6, "fiam"

    move-object p1, v6

    .line 14
    invoke-interface {v1, p1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->case(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    const/4 v6, 0x1

    .line 20
    return-void
.end method
