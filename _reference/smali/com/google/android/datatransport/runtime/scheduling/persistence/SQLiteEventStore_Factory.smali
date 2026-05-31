.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
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
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;Lo/jF;Lo/jF;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->else:Lo/jF;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->abstract:Lo/jF;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->default:Lo/jF;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->instanceof:Lo/jF;

    const/4 v2, 0x4

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->package:Lo/jF;

    const/4 v2, 0x2

    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->else:Lo/jF;

    const/4 v8, 0x3

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v8, 0x1

    .line 10
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->abstract:Lo/jF;

    const/4 v8, 0x7

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
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->default:Lo/jF;

    const/4 v8, 0x4

    .line 21
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->instanceof:Lo/jF;

    const/4 v8, 0x5

    .line 27
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v8, 0x5

    .line 34
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v8, 0x4

    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v8, 0x1

    .line 39
    iget-object v6, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->package:Lo/jF;

    const/4 v8, 0x6

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lo/jF;)V

    const/4 v8, 0x4

    .line 45
    return-object v1
.end method
