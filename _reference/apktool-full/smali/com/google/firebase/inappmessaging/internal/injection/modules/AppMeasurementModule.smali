.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/events/Subscriber;

.field public final else:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Lo/Ep;

    const/4 v5, 0x4

    .line 13
    const/16 v5, 0x14

    move v2, v5

    .line 15
    invoke-direct {v1, v2, v0}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    invoke-interface {p1, v1}, Lcom/google/firebase/inject/Deferred;->else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    const/4 v5, 0x6

    .line 21
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->else:Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;

    const/4 v5, 0x6

    .line 23
    iput-object p2, v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;->abstract:Lcom/google/firebase/events/Subscriber;

    const/4 v5, 0x7

    .line 25
    return-void
.end method
