.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->else:Lo/jF;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->else:Lo/jF;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->abstract(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method
