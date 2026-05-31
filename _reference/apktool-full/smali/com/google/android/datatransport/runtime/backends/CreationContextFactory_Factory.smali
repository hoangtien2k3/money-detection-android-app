.class public final Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lo/jF;

.field public final default:Lo/jF;

.field public final else:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->else:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->abstract:Lo/jF;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->default:Lo/jF;

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->else:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x7

    .line 7
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->abstract:Lo/jF;

    const/4 v6, 0x6

    .line 9
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v6, 0x5

    .line 15
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->default:Lo/jF;

    const/4 v6, 0x4

    .line 17
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v6, 0x6

    .line 23
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    const/4 v6, 0x6

    .line 28
    return-object v3
.end method
