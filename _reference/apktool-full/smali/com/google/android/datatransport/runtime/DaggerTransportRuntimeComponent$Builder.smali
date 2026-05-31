.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public else:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->else:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;

    .line 9
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;-><init>()V

    .line 12
    sget-object v3, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->else:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    .line 14
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->else(Lo/jF;)Lo/jF;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->else:Lo/jF;

    .line 20
    new-instance v3, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 22
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 27
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    .line 37
    invoke-direct {v5, v3, v1, v4}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    .line 40
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 42
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    .line 44
    invoke-direct {v3, v1, v5}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Lo/jF;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;)V

    .line 47
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->else(Lo/jF;)Lo/jF;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->default:Lo/jF;

    .line 53
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 55
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;->else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;->else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;

    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 65
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_DbNameFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_SchemaVersionFactory;)V

    .line 68
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 70
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 72
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    .line 74
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;-><init>(Lo/jF;)V

    .line 77
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->else(Lo/jF;)Lo/jF;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->volatile:Lo/jF;

    .line 83
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;->else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;

    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    .line 97
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->volatile:Lo/jF;

    .line 99
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_StoreConfigFactory;Lo/jF;Lo/jF;)V

    .line 104
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->else(Lo/jF;)Lo/jF;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->throw:Lo/jF;

    .line 110
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    .line 116
    invoke-direct {v3, v1}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;)V

    .line 119
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 121
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->throw:Lo/jF;

    .line 123
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 126
    move-result-object v5

    .line 127
    new-instance v9, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 129
    invoke-direct {v9, v1, v4, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;-><init>(Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    .line 132
    iput-object v9, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->synchronized:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 134
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->else:Lo/jF;

    .line 136
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->default:Lo/jF;

    .line 138
    iget-object v10, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->throw:Lo/jF;

    .line 140
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 142
    move-object v11, v10

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Lo/jF;Lo/jF;)V

    .line 146
    iput-object v6, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->private:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 148
    move-object v11, v7

    .line 149
    iget-object v7, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->abstract:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    .line 151
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 154
    move-result-object v13

    .line 155
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 158
    move-result-object v14

    .line 159
    iget-object v15, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->throw:Lo/jF;

    .line 161
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 163
    move-object v12, v10

    .line 164
    move-object/from16 v16, v10

    .line 166
    move-object v10, v9

    .line 167
    move-object/from16 v9, v16

    .line 169
    invoke-direct/range {v6 .. v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Lo/jF;Lo/jF;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lo/jF;)V

    .line 172
    iput-object v6, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->finally:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 174
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->else:Lo/jF;

    .line 176
    iget-object v3, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->synchronized:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    .line 178
    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 180
    invoke-direct {v4, v1, v15, v3, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Lo/jF;Lo/jF;Lo/jF;Lo/jF;)V

    .line 183
    iput-object v4, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 185
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->else()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    .line 192
    move-result-object v7

    .line 193
    iget-object v8, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->private:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    .line 195
    iget-object v9, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->finally:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    .line 197
    iget-object v10, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    .line 199
    new-instance v5, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    .line 201
    invoke-direct/range {v5 .. v10}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lo/jF;Lo/jF;Lo/jF;)V

    .line 204
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->else(Lo/jF;)Lo/jF;

    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lo/jF;

    .line 210
    return-object v2

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-class v3, Landroid/content/Context;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, " must be set"

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v1
.end method
