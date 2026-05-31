.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final else:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->abstract:Lo/jF;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->abstract:Lo/jF;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v4, 0x4

    .line 9
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;-><init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    const/4 v4, 0x5

    .line 19
    return-object v1
.end method
