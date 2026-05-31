.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

.field public break:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

.field public case:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field public continue:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

.field public default:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

.field public else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

.field public goto:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field public instanceof:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

.field public package:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

.field public protected:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

.field public throws:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final else()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v14, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x5

    .line 5
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v14, 0x7

    .line 7
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;-><init>()V

    const/4 v14, 0x6

    .line 10
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v14, 0x1

    .line 12
    :cond_0
    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    const/4 v14, 0x2

    .line 14
    if-nez v0, :cond_1

    const/4 v14, 0x2

    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    const/4 v14, 0x4

    .line 18
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;-><init>()V

    const/4 v14, 0x5

    .line 21
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    const/4 v14, 0x7

    .line 23
    :cond_1
    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v14, 0x7

    .line 25
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v14, 0x6

    .line 27
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 30
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v14, 0x6

    .line 32
    if-nez v0, :cond_2

    const/4 v14, 0x3

    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v14, 0x2

    .line 36
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;-><init>()V

    const/4 v14, 0x3

    .line 39
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v14, 0x5

    .line 41
    :cond_2
    const/4 v14, 0x6

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->package:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v14, 0x4

    .line 43
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v14, 0x7

    .line 45
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protected:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v14, 0x3

    .line 50
    if-nez v0, :cond_3

    const/4 v14, 0x2

    .line 52
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v14, 0x2

    .line 54
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    const/4 v14, 0x1

    .line 57
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protected:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v14, 0x3

    .line 59
    :cond_3
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->continue:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v14, 0x7

    .line 61
    if-nez v0, :cond_4

    const/4 v14, 0x7

    .line 63
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v14, 0x5

    .line 65
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;-><init>()V

    const/4 v14, 0x4

    .line 68
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->continue:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v14, 0x1

    .line 70
    :cond_4
    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->case:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v14, 0x3

    .line 72
    if-nez v0, :cond_5

    const/4 v14, 0x4

    .line 74
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v14, 0x1

    .line 76
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;-><init>()V

    const/4 v14, 0x3

    .line 79
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->case:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v14, 0x4

    .line 81
    :cond_5
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->goto:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 83
    if-nez v0, :cond_6

    const/4 v14, 0x5

    .line 85
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    const/4 v14, 0x1

    .line 87
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;-><init>()V

    const/4 v14, 0x4

    .line 90
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->goto:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 92
    :cond_6
    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->break:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v14, 0x4

    .line 94
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v14, 0x2

    .line 96
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 99
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->throws:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v14, 0x7

    .line 101
    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v14, 0x4

    .line 103
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->else(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 106
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    const/4 v14, 0x7

    .line 108
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->else:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    const/4 v14, 0x2

    .line 110
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->abstract:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    const/4 v14, 0x5

    .line 112
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->default:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const/4 v14, 0x6

    .line 114
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->instanceof:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    const/4 v14, 0x7

    .line 116
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->package:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const/4 v14, 0x4

    .line 118
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protected:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    const/4 v14, 0x7

    .line 120
    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->continue:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    const/4 v14, 0x1

    .line 122
    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->case:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    const/4 v14, 0x5

    .line 124
    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->goto:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 126
    iget-object v12, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->break:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v14, 0x7

    .line 128
    iget-object v13, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->throws:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v14, 0x5

    .line 130
    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    const/4 v14, 0x3

    .line 133
    return-object v2
.end method
