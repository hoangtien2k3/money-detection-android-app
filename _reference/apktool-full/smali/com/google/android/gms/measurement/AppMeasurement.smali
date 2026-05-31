.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$zza;,
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;,
        Lcom/google/android/gms/measurement/AppMeasurement$EventInterceptor;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile abstract:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final else:Lcom/google/android/gms/measurement/AppMeasurement$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/zzb;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v3, 0x5

    .line 3
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 4

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/zza;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x6

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->abstract:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v13, 0x5

    .line 5
    const-class v1, Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x5

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v13, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->abstract:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_1

    const/4 v13, 0x3

    .line 12
    const/4 v13, 0x0

    move v0, v13

    .line 13
    :try_start_1
    const/4 v13, 0x2

    const-class v2, Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    const/4 v13, 0x7

    const-string v13, "getScionFrontendApiImplementation"

    move-object v3, v13

    .line 17
    const/4 v13, 0x2

    move v4, v13

    .line 18
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v13, 0x6

    .line 20
    const-class v6, Landroid/content/Context;

    const/4 v13, 0x5

    .line 22
    const/4 v13, 0x0

    move v7, v13

    .line 23
    aput-object v6, v5, v7

    const/4 v13, 0x1

    .line 25
    const-class v6, Landroid/os/Bundle;

    const/4 v13, 0x4

    .line 27
    const/4 v13, 0x1

    move v8, v13

    .line 28
    aput-object v6, v5, v8

    const/4 v13, 0x7

    .line 30
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v13

    move-object v2, v13

    .line 34
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 36
    aput-object p0, v3, v7

    const/4 v13, 0x6

    .line 38
    aput-object v0, v3, v8

    const/4 v13, 0x7

    .line 40
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v13

    move-object v2, v13

    .line 44
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzkk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    const/4 v13, 0x3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v2, :cond_0

    const/4 v13, 0x5

    .line 53
    :try_start_3
    const/4 v13, 0x4

    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x4

    .line 55
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzkk;)V

    const/4 v13, 0x5

    .line 58
    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->abstract:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x5

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    const/4 v13, 0x6

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v13, 0x1

    .line 66
    const/4 v13, 0x0

    move v11, v13

    .line 67
    const/4 v13, 0x0

    move v12, v13

    .line 68
    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    .line 70
    const-wide/16 v5, 0x0

    const/4 v13, 0x3

    .line 72
    const/4 v13, 0x1

    move v7, v13

    .line 73
    const/4 v13, 0x0

    move v8, v13

    .line 74
    const/4 v13, 0x0

    move v9, v13

    .line 75
    const/4 v13, 0x0

    move v10, v13

    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 79
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->abstract(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    .line 82
    move-result-object v13

    move-object p0, v13

    .line 83
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x2

    .line 85
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v13, 0x1

    .line 88
    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->abstract:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x6

    .line 90
    :cond_1
    const/4 v13, 0x1

    :goto_2
    monitor-exit v1

    const/4 v13, 0x2

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p0

    const/4 v13, 0x2

    .line 94
    :cond_2
    const/4 v13, 0x1

    :goto_4
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->abstract:Lcom/google/android/gms/measurement/AppMeasurement;

    const/4 v13, 0x1

    .line 96
    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkk;->else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->public(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public generateEventId()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->package()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->continue()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v12, 0x4

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkk;->throws(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v12

    move-object p1, v12

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/4 v12, 0x5

    .line 9
    if-nez p1, :cond_0

    const/4 v12, 0x2

    .line 11
    const/4 v12, 0x0

    move v0, v12

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v12

    move v0, v12

    .line 17
    :goto_0
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v12

    move-object p1, v12

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v12

    move v0, v12

    .line 28
    if-eqz v0, :cond_1

    const/4 v12, 0x3

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v0, v12

    .line 34
    check-cast v0, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 36
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    const/4 v12, 0x5

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 44
    const-string v12, "app_id"

    move-object v2, v12

    .line 46
    const-class v3, Ljava/lang/String;

    const/4 v12, 0x6

    .line 48
    const/4 v12, 0x0

    move v4, v12

    .line 49
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v2, v12

    .line 53
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x3

    .line 55
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v12, 0x3

    .line 57
    const-string v12, "origin"

    move-object v2, v12

    .line 59
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v12

    move-object v2, v12

    .line 63
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x4

    .line 65
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const/4 v12, 0x3

    .line 67
    const-string v12, "name"

    move-object v2, v12

    .line 69
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v12

    move-object v2, v12

    .line 73
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x7

    .line 75
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v12, 0x4

    .line 77
    const-string v12, "value"

    move-object v2, v12

    .line 79
    const-class v5, Ljava/lang/Object;

    const/4 v12, 0x5

    .line 81
    invoke-static {v0, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v12

    move-object v2, v12

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 87
    const-string v12, "trigger_event_name"

    move-object v2, v12

    .line 89
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    move-object v2, v12

    .line 93
    check-cast v2, Ljava/lang/String;

    const/4 v12, 0x5

    .line 95
    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v12, 0x1

    .line 97
    const-wide/16 v5, 0x0

    const/4 v12, 0x4

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v12

    move-object v2, v12

    .line 103
    const-string v12, "trigger_timeout"

    move-object v5, v12

    .line 105
    const-class v6, Ljava/lang/Long;

    const/4 v12, 0x4

    .line 107
    invoke-static {v0, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    move-object v5, v12

    .line 111
    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v12, 0x5

    .line 119
    const-string v12, "timed_out_event_name"

    move-object v5, v12

    .line 121
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v12

    move-object v5, v12

    .line 125
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    .line 127
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v12, 0x1

    .line 129
    const-string v12, "timed_out_event_params"

    move-object v5, v12

    .line 131
    const-class v7, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 133
    invoke-static {v0, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v12

    move-object v5, v12

    .line 137
    check-cast v5, Landroid/os/Bundle;

    const/4 v12, 0x3

    .line 139
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 141
    const-string v12, "triggered_event_name"

    move-object v5, v12

    .line 143
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v12

    move-object v5, v12

    .line 147
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x6

    .line 149
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v12, 0x3

    .line 151
    const-string v12, "triggered_event_params"

    move-object v5, v12

    .line 153
    invoke-static {v0, v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object v5, v12

    .line 157
    check-cast v5, Landroid/os/Bundle;

    const/4 v12, 0x7

    .line 159
    iput-object v5, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v12, 0x7

    .line 161
    const-string v12, "time_to_live"

    move-object v5, v12

    .line 163
    invoke-static {v0, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    move-object v5, v12

    .line 167
    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 169
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v8

    .line 173
    iput-wide v8, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v12, 0x1

    .line 175
    const-string v12, "expired_event_name"

    move-object v5, v12

    .line 177
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v3, v12

    .line 181
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x3

    .line 183
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v12, 0x7

    .line 185
    const-string v12, "expired_event_params"

    move-object v3, v12

    .line 187
    invoke-static {v0, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v12

    move-object v3, v12

    .line 191
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 193
    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 195
    const-class v3, Ljava/lang/Boolean;

    const/4 v12, 0x7

    .line 197
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 199
    const-string v12, "active"

    move-object v5, v12

    .line 201
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    move-object v3, v12

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v12

    move v3, v12

    .line 211
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v12, 0x2

    .line 213
    const-string v12, "creation_timestamp"

    move-object v3, v12

    .line 215
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v12

    move-object v3, v12

    .line 219
    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 221
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v12, 0x2

    .line 227
    const-string v12, "triggered_timestamp"

    move-object v3, v12

    .line 229
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v12

    move-object v0, v12

    .line 233
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v2

    .line 239
    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v12, 0x7

    .line 241
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_1
    const/4 v12, 0x1

    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->protected()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->case()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->break()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->goto(Ljava/lang/String;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkk;->default(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzkk;->instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 13
    const-string v6, "app_id"

    move-object v2, v6

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 18
    :cond_0
    const/4 v7, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const/4 v7, 0x2

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 22
    const-string v7, "origin"

    move-object v2, v7

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 27
    :cond_1
    const/4 v6, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const/4 v6, 0x3

    .line 29
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 31
    const-string v7, "name"

    move-object v2, v7

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 36
    :cond_2
    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 38
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->abstract(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 43
    :cond_3
    const/4 v7, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    const/4 v6, 0x7

    .line 45
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 47
    const-string v7, "trigger_event_name"

    move-object v2, v7

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 52
    :cond_4
    const/4 v6, 0x6

    const-string v6, "trigger_timeout"

    move-object v1, v6

    .line 54
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x3

    .line 59
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    const/4 v7, 0x5

    .line 61
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 63
    const-string v6, "timed_out_event_name"

    move-object v2, v6

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 68
    :cond_5
    const/4 v6, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 70
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 72
    const-string v7, "timed_out_event_params"

    move-object v2, v7

    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 77
    :cond_6
    const/4 v7, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    const/4 v7, 0x3

    .line 79
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    .line 81
    const-string v6, "triggered_event_name"

    move-object v2, v6

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 86
    :cond_7
    const/4 v6, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 88
    if-eqz v1, :cond_8

    const/4 v7, 0x3

    .line 90
    const-string v6, "triggered_event_params"

    move-object v2, v6

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 95
    :cond_8
    const/4 v6, 0x5

    const-string v7, "time_to_live"

    move-object v1, v7

    .line 97
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    const/4 v6, 0x6

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 102
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    const/4 v6, 0x7

    .line 104
    if-eqz v1, :cond_9

    const/4 v7, 0x7

    .line 106
    const-string v7, "expired_event_name"

    move-object v2, v7

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 111
    :cond_9
    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 113
    if-eqz v1, :cond_a

    const/4 v6, 0x5

    .line 115
    const-string v6, "expired_event_params"

    move-object v2, v6

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 120
    :cond_a
    const/4 v6, 0x6

    const-string v6, "creation_timestamp"

    move-object v1, v6

    .line 122
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/4 v7, 0x3

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    .line 127
    const-string v6, "active"

    move-object v1, v6

    .line 129
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    const/4 v6, 0x1

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x7

    .line 134
    const-string v7, "triggered_timestamp"

    move-object v1, v7

    .line 136
    iget-wide v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    .line 141
    iget-object p1, v4, Lcom/google/android/gms/measurement/AppMeasurement;->else:Lcom/google/android/gms/measurement/AppMeasurement$zza;

    const/4 v7, 0x6

    .line 143
    invoke-interface {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->implements(Landroid/os/Bundle;)V

    const/4 v6, 0x6

    .line 146
    return-void
.end method
