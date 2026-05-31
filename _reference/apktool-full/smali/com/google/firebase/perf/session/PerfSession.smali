.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/firebase/perf/util/Timer;

.field public default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/perf/session/PerfSession$1;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 7
    iput-boolean v0, v2, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v2, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    :cond_0
    const/4 v5, 0x5

    iput-boolean v0, v2, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v4, 0x2

    .line 10
    const-class v0, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/perf/util/Clock;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    .line 2
    iput-boolean p2, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    const/4 v2, 0x5

    .line 5
    iput-object p1, v0, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v2, 0x4

    return-void
.end method

.method public static abstract(Ljava/util/List;)[Lcom/google/firebase/perf/v1/PerfSession;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 7
    const/4 v10, 0x0

    move v8, v10

    .line 8
    return-object v8

    .line 9
    :cond_0
    const/4 v10, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    new-array v0, v0, [Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v10, 0x6

    .line 15
    const/4 v10, 0x0

    move v1, v10

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v10, 0x6

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->else()Lcom/google/firebase/perf/v1/PerfSession;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    const/4 v10, 0x1

    move v3, v10

    .line 27
    const/4 v10, 0x1

    move v4, v10

    .line 28
    const/4 v10, 0x0

    move v5, v10

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    if-ge v4, v6, :cond_2

    const/4 v10, 0x1

    .line 35
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v6, v10

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v10, 0x4

    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->else()Lcom/google/firebase/perf/v1/PerfSession;

    .line 44
    move-result-object v10

    move-object v6, v10

    .line 45
    if-nez v5, :cond_1

    const/4 v10, 0x1

    .line 47
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v7, v10

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v10, 0x7

    .line 53
    iget-boolean v7, v7, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v10, 0x3

    .line 55
    if-eqz v7, :cond_1

    const/4 v10, 0x3

    .line 57
    aput-object v6, v0, v1

    const/4 v10, 0x5

    .line 59
    aput-object v2, v0, v4

    const/4 v10, 0x4

    .line 61
    const/4 v10, 0x1

    move v5, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x2

    aput-object v6, v0, v4

    const/4 v10, 0x7

    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v10, 0x5

    if-nez v5, :cond_3

    const/4 v10, 0x7

    .line 70
    aput-object v2, v0, v1

    const/4 v10, 0x6

    .line 72
    :cond_3
    const/4 v10, 0x7

    return-object v0
.end method

.method public static default(Ljava/lang/String;)Lcom/google/firebase/perf/session/PerfSession;
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "-"

    move-object v0, v12

    .line 3
    const-string v11, ""

    move-object v1, v11

    .line 5
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object v12

    move-object v9, v12

    .line 9
    new-instance v0, Lcom/google/firebase/perf/session/PerfSession;

    const/4 v12, 0x5

    .line 11
    new-instance v1, Lcom/google/firebase/perf/util/Clock;

    const/4 v11, 0x1

    .line 13
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    const/4 v11, 0x5

    .line 16
    invoke-direct {v0, v9, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/util/Clock;)V

    const/4 v12, 0x1

    .line 19
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 22
    move-result-object v12

    move-object v9, v12

    .line 23
    invoke-virtual {v9}, Lcom/google/firebase/perf/config/ConfigResolver;->while()Z

    .line 26
    move-result v11

    move v1, v11

    .line 27
    if-eqz v1, :cond_4

    const/4 v11, 0x3

    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v9, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v11, 0x4

    .line 35
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsSamplingRate;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-virtual {v9, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->break(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 42
    move-result-object v11

    move-object v5, v11

    .line 43
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 46
    move-result v12

    move v6, v12

    .line 47
    if-eqz v6, :cond_0

    const/4 v11, 0x1

    .line 49
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    check-cast v5, Ljava/lang/Double;

    const/4 v12, 0x6

    .line 55
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v5

    .line 59
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v12, 0x2

    .line 61
    div-double/2addr v5, v7

    const/4 v12, 0x5

    .line 62
    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 65
    move-result v11

    move v7, v11

    .line 66
    if-eqz v7, :cond_0

    const/4 v11, 0x5

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_0
    const/4 v11, 0x1

    const-string v11, "fpr_vc_session_sampling_rate"

    move-object v5, v11

    .line 71
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 74
    move-result-object v12

    move-object v5, v12

    .line 75
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 78
    move-result v12

    move v6, v12

    .line 79
    if-eqz v6, :cond_1

    const/4 v12, 0x4

    .line 81
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 84
    move-result-object v12

    move-object v6, v12

    .line 85
    check-cast v6, Ljava/lang/Double;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 94
    move-result v11

    move v6, v11

    .line 95
    if-eqz v6, :cond_1

    const/4 v11, 0x1

    .line 97
    iget-object v9, v9, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 102
    move-result-object v12

    move-object v3, v12

    .line 103
    check-cast v3, Ljava/lang/Double;

    const/4 v12, 0x2

    .line 105
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v3

    .line 109
    const-string v11, "com.google.firebase.perf.SessionSamplingRate"

    move-object v6, v11

    .line 111
    invoke-virtual {v9, v6, v3, v4}, Lcom/google/firebase/perf/config/DeviceCacheManager;->instanceof(Ljava/lang/String;D)V

    const/4 v11, 0x6

    .line 114
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 117
    move-result-object v11

    move-object v9, v11

    .line 118
    check-cast v9, Ljava/lang/Double;

    const/4 v12, 0x4

    .line 120
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 123
    move-result-wide v5

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v9, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->abstract(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 128
    move-result-object v12

    move-object v9, v12

    .line 129
    invoke-virtual {v9}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 132
    move-result v11

    move v4, v11

    .line 133
    if-eqz v4, :cond_2

    const/4 v11, 0x7

    .line 135
    invoke-virtual {v9}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 138
    move-result-object v11

    move-object v4, v11

    .line 139
    check-cast v4, Ljava/lang/Double;

    const/4 v11, 0x6

    .line 141
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->this(D)Z

    .line 148
    move-result v11

    move v4, v11

    .line 149
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 151
    invoke-virtual {v9}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 154
    move-result-object v12

    move-object v9, v12

    .line 155
    check-cast v9, Ljava/lang/Double;

    const/4 v12, 0x5

    .line 157
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v5

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 165
    move-result v11

    move v9, v11

    .line 166
    if-eqz v9, :cond_3

    const/4 v11, 0x6

    .line 168
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/4 v12, 0x7

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/4 v11, 0x7

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    const/4 v12, 0x1

    .line 179
    :goto_0
    cmpg-double v9, v1, v5

    const/4 v11, 0x5

    .line 181
    if-gez v9, :cond_4

    const/4 v11, 0x3

    .line 183
    const/4 v11, 0x1

    move v9, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v9, v12

    .line 186
    :goto_1
    iput-boolean v9, v0, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v12, 0x3

    .line 188
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final else()Lcom/google/firebase/perf/v1/PerfSession;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/v1/PerfSession;->h()Lcom/google/firebase/perf/v1/PerfSession$Builder;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 10
    check-cast v1, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 14
    invoke-static {v1, v2}, Lcom/google/firebase/perf/v1/PerfSession;->d(Lcom/google/firebase/perf/v1/PerfSession;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 17
    iget-boolean v1, v3, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v5, 0x4

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 21
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v5, 0x2

    .line 26
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 28
    check-cast v2, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x1

    .line 30
    invoke-static {v2, v1}, Lcom/google/firebase/perf/v1/PerfSession;->e(Lcom/google/firebase/perf/v1/PerfSession;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    const/4 v5, 0x4

    .line 33
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    const/4 v5, 0x6

    .line 39
    return-object v0
.end method

.method public final instanceof()Z
    .locals 13

    move-object v10, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x5

    .line 3
    iget-object v1, v10, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->else()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->package()Lcom/google/firebase/perf/config/ConfigResolver;

    .line 16
    move-result-object v12

    move-object v2, v12

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;->instanceof()Lcom/google/firebase/perf/config/ConfigurationConstants$SessionsMaxDurationMinutes;

    .line 23
    move-result-object v12

    move-object v3, v12

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->throws(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 27
    move-result-object v12

    move-object v4, v12

    .line 28
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 31
    move-result v12

    move v5, v12

    .line 32
    const-wide/16 v6, 0x0

    const/4 v12, 0x7

    .line 34
    if-eqz v5, :cond_0

    const/4 v12, 0x2

    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 39
    move-result-object v12

    move-object v5, v12

    .line 40
    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v8

    .line 46
    cmp-long v5, v8, v6

    const/4 v12, 0x2

    .line 48
    if-lez v5, :cond_0

    const/4 v12, 0x5

    .line 50
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 53
    move-result-object v12

    move-object v2, v12

    .line 54
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v12, 0x5

    iget-object v4, v2, Lcom/google/firebase/perf/config/ConfigResolver;->else:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v12, 0x7

    .line 63
    const-string v12, "fpr_session_max_duration_min"

    move-object v5, v12

    .line 65
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    .line 68
    move-result-object v12

    move-object v4, v12

    .line 69
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 72
    move-result v12

    move v5, v12

    .line 73
    if-eqz v5, :cond_1

    const/4 v12, 0x4

    .line 75
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v5, v12

    .line 79
    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x7

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v8

    .line 85
    cmp-long v5, v8, v6

    const/4 v12, 0x6

    .line 87
    if-lez v5, :cond_1

    const/4 v12, 0x3

    .line 89
    iget-object v2, v2, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v12, 0x7

    .line 91
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 94
    move-result-object v12

    move-object v3, v12

    .line 95
    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v5

    .line 101
    const-string v12, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    move-object v3, v12

    .line 103
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/firebase/perf/config/DeviceCacheManager;->package(Ljava/lang/String;J)V

    const/4 v12, 0x7

    .line 106
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 109
    move-result-object v12

    move-object v2, v12

    .line 110
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->default(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    .line 120
    move-result-object v12

    move-object v2, v12

    .line 121
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->instanceof()Z

    .line 124
    move-result v12

    move v3, v12

    .line 125
    if-eqz v3, :cond_2

    const/4 v12, 0x3

    .line 127
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 130
    move-result-object v12

    move-object v3, v12

    .line 131
    check-cast v3, Ljava/lang/Long;

    const/4 v12, 0x6

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    cmp-long v5, v3, v6

    const/4 v12, 0x6

    .line 139
    if-lez v5, :cond_2

    const/4 v12, 0x3

    .line 141
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->default()Ljava/lang/Object;

    .line 144
    move-result-object v12

    move-object v2, v12

    .line 145
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 147
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v2

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/4 v12, 0x3

    const-wide/16 v2, 0xf0

    const/4 v12, 0x2

    .line 154
    :goto_0
    cmp-long v4, v0, v2

    const/4 v12, 0x6

    .line 156
    if-lez v4, :cond_3

    const/4 v12, 0x4

    .line 158
    const/4 v12, 0x1

    move v0, v12

    .line 159
    return v0

    .line 160
    :cond_3
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    .line 161
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lcom/google/firebase/perf/session/PerfSession;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-boolean p2, v1, Lcom/google/firebase/perf/session/PerfSession;->default:Z

    const/4 v3, 0x7

    .line 8
    int-to-byte p2, p2

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    .line 12
    iget-object p2, v1, Lcom/google/firebase/perf/session/PerfSession;->abstract:Lcom/google/firebase/perf/util/Timer;

    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method
