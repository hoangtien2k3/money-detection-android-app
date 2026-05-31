.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;,
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;

    const/4 v10, 0x3

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;-><init>()V

    const/4 v10, 0x6

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v10, 0x7

    .line 8
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;

    const/4 v10, 0x7

    .line 10
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;-><init>()V

    const/4 v10, 0x4

    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v10, 0x3

    .line 15
    const-string v10, "Null flags"

    move-object v4, v10

    .line 17
    if-eqz v3, :cond_5

    const/4 v10, 0x6

    .line 19
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->default:Ljava/util/Set;

    const/4 v10, 0x5

    .line 21
    const-wide/16 v5, 0x7530

    const/4 v10, 0x3

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else:Ljava/lang/Long;

    const/4 v10, 0x3

    .line 29
    const-wide/32 v5, 0x5265c00

    const/4 v10, 0x3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v10

    move-object v5, v10

    .line 36
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->abstract:Ljava/lang/Long;

    const/4 v10, 0x2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    .line 41
    move-result-object v10

    move-object v2, v10

    .line 42
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 44
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v10, 0x5

    .line 49
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;

    const/4 v10, 0x7

    .line 51
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;-><init>()V

    const/4 v10, 0x7

    .line 54
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 56
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->default:Ljava/util/Set;

    const/4 v10, 0x5

    .line 58
    const-wide/16 v6, 0x3e8

    const/4 v10, 0x5

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v10

    move-object v6, v10

    .line 64
    iput-object v6, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else:Ljava/lang/Long;

    const/4 v10, 0x7

    .line 66
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->abstract:Ljava/lang/Long;

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    .line 71
    move-result-object v10

    move-object v2, v10

    .line 72
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 74
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v10, 0x5

    .line 79
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;

    const/4 v10, 0x2

    .line 81
    invoke-direct {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;-><init>()V

    const/4 v10, 0x5

    .line 84
    if-eqz v3, :cond_3

    const/4 v10, 0x2

    .line 86
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->default:Ljava/util/Set;

    const/4 v10, 0x4

    .line 88
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else:Ljava/lang/Long;

    const/4 v10, 0x6

    .line 90
    iput-object v5, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->abstract:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 92
    const/4 v10, 0x1

    move v3, v10

    .line 93
    new-array v3, v3, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v10, 0x5

    .line 95
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v10, 0x3

    .line 97
    const/4 v10, 0x0

    move v6, v10

    .line 98
    aput-object v5, v3, v6

    const/4 v10, 0x4

    .line 100
    new-instance v5, Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 102
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v10

    move-object v3, v10

    .line 106
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x1

    .line 109
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    move-result-object v10

    move-object v3, v10

    .line 113
    if-eqz v3, :cond_2

    const/4 v10, 0x4

    .line 115
    iput-object v3, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->default:Ljava/util/Set;

    const/4 v10, 0x4

    .line 117
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue$Builder;->else()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    .line 120
    move-result-object v10

    move-object v2, v10

    .line 121
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iput-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->else:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v10, 0x2

    .line 128
    if-eqz v8, :cond_1

    const/4 v10, 0x7

    .line 130
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 132
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v10

    move-object v8, v10

    .line 136
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 139
    move-result v10

    move v8, v10

    .line 140
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 143
    move-result-object v10

    move-object v1, v10

    .line 144
    array-length v1, v1

    const/4 v10, 0x3

    .line 145
    if-lt v8, v1, :cond_0

    const/4 v10, 0x5

    .line 147
    iget-object v8, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 149
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x5

    .line 151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x6

    .line 154
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 156
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Builder;->else:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v10, 0x7

    .line 158
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;

    const/4 v10, 0x1

    .line 160
    invoke-direct {v1, v0, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 163
    return-object v1

    .line 164
    :cond_0
    const/4 v10, 0x5

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 166
    const-string v10, "Not all priorities have been configured"

    move-object v0, v10

    .line 168
    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 171
    throw v8

    const/4 v10, 0x6

    .line 172
    :cond_1
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    .line 174
    const-string v10, "missing required property: clock"

    move-object v0, v10

    .line 176
    invoke-direct {v8, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 179
    throw v8

    const/4 v10, 0x7

    .line 180
    :cond_2
    const/4 v10, 0x4

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v10, 0x5

    .line 182
    invoke-direct {v8, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 185
    throw v8

    const/4 v10, 0x4

    .line 186
    :cond_3
    const/4 v10, 0x6

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v10, 0x5

    .line 188
    invoke-direct {v8, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 191
    throw v8

    const/4 v10, 0x4

    .line 192
    :cond_4
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    .line 194
    invoke-direct {v8, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 197
    throw v8

    const/4 v10, 0x7

    .line 198
    :cond_5
    const/4 v10, 0x2

    new-instance v8, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    .line 200
    invoke-direct {v8, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 203
    throw v8

    const/4 v10, 0x1
.end method


# virtual methods
.method public final default(Lcom/google/android/datatransport/Priority;JI)J
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->else()Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    const/4 v10, 0x1

    .line 10
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->instanceof()Ljava/util/Map;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object p1, v10

    .line 18
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;

    const/4 v10, 0x7

    .line 20
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->else()J

    .line 23
    move-result-wide v0

    .line 24
    add-int/lit8 p4, p4, -0x1

    const/4 v10, 0x3

    .line 26
    const-wide/16 v2, 0x1

    const/4 v10, 0x3

    .line 28
    cmp-long v4, v0, v2

    const/4 v10, 0x7

    .line 30
    if-lez v4, :cond_0

    const/4 v10, 0x1

    .line 32
    move-wide v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x1

    const-wide/16 v2, 0x2

    const/4 v10, 0x4

    .line 36
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    const/4 v10, 0x4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 44
    move-result-wide v4

    .line 45
    int-to-long v6, p4

    const/4 v10, 0x6

    .line 46
    mul-long v2, v2, v6

    const/4 v10, 0x5

    .line 48
    long-to-double v2, v2

    const/4 v10, 0x6

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 52
    move-result-wide v2

    .line 53
    div-double/2addr v4, v2

    const/4 v10, 0x5

    .line 54
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x7

    .line 56
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 59
    move-result-wide v2

    .line 60
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const/4 v10, 0x2

    .line 62
    int-to-double v6, p4

    const/4 v10, 0x6

    .line 63
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 66
    move-result-wide v4

    .line 67
    long-to-double v0, v0

    const/4 v10, 0x2

    .line 68
    mul-double v4, v4, v0

    const/4 v10, 0x6

    .line 70
    mul-double v4, v4, v2

    const/4 v10, 0x4

    .line 72
    double-to-long v0, v4

    const/4 v10, 0x5

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide p2

    .line 77
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$ConfigValue;->default()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

.method public abstract else()Lcom/google/android/datatransport/runtime/time/Clock;
.end method

.method public abstract instanceof()Ljava/util/Map;
.end method
