.class public Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;
    }
.end annotation


# instance fields
.field public final abstract:Lo/xk;

.field public default:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

.field public final else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->else:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v5, 0x7

    .line 6
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;

    const/4 v5, 0x7

    .line 8
    invoke-direct {p1, v3}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    const/4 v5, 0x5

    .line 11
    sget-object v0, Lo/V1;->BUFFER:Lo/V1;

    const/4 v5, 0x7

    .line 13
    sget v1, Lo/vj;->else:I

    const/4 v5, 0x6

    .line 15
    const-string v5, "mode is null"

    move-object v1, v5

    .line 17
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 20
    new-instance v1, Lo/Jj;

    const/4 v5, 0x4

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    invoke-direct {v1, p1, v2, v0}, Lo/Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {v1}, Lo/vj;->default()Lo/xk;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iput-object p1, v3, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->abstract:Lo/xk;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1}, Lo/xk;->protected()V

    const/4 v5, 0x4

    .line 35
    return-void
.end method
