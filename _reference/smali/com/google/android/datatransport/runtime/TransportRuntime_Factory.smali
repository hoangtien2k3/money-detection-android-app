.class public final Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/TransportRuntime;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lo/jF;

.field public final instanceof:Lo/jF;

.field public final package:Lo/jF;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lo/jF;Lo/jF;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->else:Lo/jF;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->abstract:Lo/jF;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->default:Lo/jF;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->package:Lo/jF;

    const/4 v3, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->else:Lo/jF;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v9, 0x4

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->abstract:Lo/jF;

    const/4 v8, 0x4

    .line 12
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v8, 0x4

    .line 19
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->default:Lo/jF;

    const/4 v9, 0x3

    .line 21
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    const/4 v8, 0x2

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->instanceof:Lo/jF;

    const/4 v9, 0x2

    .line 30
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    const/4 v9, 0x7

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->package:Lo/jF;

    const/4 v9, 0x1

    .line 39
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    const/4 v8, 0x4

    .line 46
    new-instance v1, Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v8, 0x3

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    const/4 v8, 0x6

    .line 51
    return-object v1
.end method
