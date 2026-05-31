.class public final Lcom/google/android/gms/measurement/internal/zzmw;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Landroid/app/AlarmManager;

.field public package:Lcom/google/android/gms/measurement/internal/zzmv;

.field public protected:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 8
    const-string v3, "alarm"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzmw;->instanceof:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic case()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x5
.end method

.method public final bridge synthetic continue()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x6
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x6
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public final extends(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v12, 0x6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v11, 0x4

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->f(Landroid/content/Context;)Z

    .line 11
    move-result v10

    move v2, v10

    .line 12
    if-nez v2, :cond_0

    const/4 v11, 0x5

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x3

    .line 20
    const-string v10, "Receiver not registered/enabled"

    move-object v3, v10

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 25
    :cond_0
    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->r(Landroid/content/Context;)Z

    .line 28
    move-result v10

    move v1, v10

    .line 29
    if-nez v1, :cond_1

    const/4 v12, 0x2

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x3

    .line 37
    const-string v10, "Service not registered/enabled"

    move-object v2, v10

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 42
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmw;->final()V

    const/4 v11, 0x1

    .line 45
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 51
    const-string v10, "Scheduling upload, millis"

    move-object v2, v10

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v10

    move-object v3, v10

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v11, 0x4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v1

    .line 69
    add-long v5, v1, p1

    const/4 v12, 0x5

    .line 71
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->static:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v12, 0x2

    .line 73
    const/4 v10, 0x0

    move v2, v10

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    move-object v1, v10

    .line 78
    check-cast v1, Ljava/lang/Long;

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v3

    .line 84
    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    .line 86
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 89
    move-result-wide v3

    .line 90
    cmp-long v1, p1, v3

    const/4 v12, 0x7

    .line 92
    if-gez v1, :cond_3

    const/4 v12, 0x6

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmw;->interface()Lcom/google/android/gms/measurement/internal/zzat;

    .line 97
    move-result-object v10

    move-object v1, v10

    .line 98
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzat;->default:J

    const/4 v11, 0x6

    .line 100
    cmp-long v1, v3, v7

    const/4 v12, 0x4

    .line 102
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmw;->interface()Lcom/google/android/gms/measurement/internal/zzat;

    .line 108
    move-result-object v10

    move-object v1, v10

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    const/4 v12, 0x1

    .line 112
    :cond_3
    const/4 v12, 0x3

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x1

    .line 114
    const/16 v10, 0x18

    move v3, v10

    .line 116
    if-lt v1, v3, :cond_7

    const/4 v11, 0x2

    .line 118
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v11, 0x6

    .line 120
    new-instance v1, Landroid/content/ComponentName;

    const/4 v12, 0x7

    .line 122
    const-string v10, "com.google.android.gms.measurement.AppMeasurementJobService"

    move-object v3, v10

    .line 124
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmw;->while()I

    .line 130
    move-result v10

    move v3, v10

    .line 131
    new-instance v4, Landroid/os/PersistableBundle;

    const/4 v11, 0x1

    .line 133
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const/4 v11, 0x7

    .line 136
    const-string v10, "action"

    move-object v5, v10

    .line 138
    const-string v10, "com.google.android.gms.measurement.UPLOAD"

    move-object v6, v10

    .line 140
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 143
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    const/4 v11, 0x5

    .line 145
    invoke-direct {v5, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v11, 0x7

    .line 148
    invoke-virtual {v5, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 151
    move-result-object v10

    move-object v1, v10

    .line 152
    const/4 v10, 0x1

    move v3, v10

    .line 153
    shl-long/2addr p1, v3

    const/4 v12, 0x4

    .line 154
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 157
    move-result-object v10

    move-object p1, v10

    .line 158
    invoke-virtual {p1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 161
    move-result-object v10

    move-object p1, v10

    .line 162
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 165
    move-result-object v10

    move-object p1, v10

    .line 166
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcn;->abstract:Ljava/lang/reflect/Method;

    const/4 v11, 0x6

    .line 168
    const-string v10, "jobscheduler"

    move-object p2, v10

    .line 170
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v10

    move-object p2, v10

    .line 174
    check-cast p2, Landroid/app/job/JobScheduler;

    const/4 v12, 0x7

    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->abstract:Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    .line 181
    if-eqz v1, :cond_6

    const/4 v11, 0x5

    .line 183
    invoke-static {v0}, Lo/cx;->this(Landroid/content/Context;)I

    .line 186
    move-result v10

    move v0, v10

    .line 187
    if-eqz v0, :cond_4

    const/4 v11, 0x2

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    const/4 v12, 0x5

    .line 192
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/app/job/JobScheduler;)V

    const/4 v11, 0x4

    .line 195
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcn;->default:Ljava/lang/reflect/Method;

    const/4 v12, 0x6

    .line 197
    const/4 v10, 0x0

    move v4, v10

    .line 198
    if-eqz p2, :cond_5

    const/4 v11, 0x3

    .line 200
    :try_start_0
    const/4 v11, 0x6

    const-class v5, Landroid/os/UserHandle;

    const/4 v12, 0x1

    .line 202
    invoke-virtual {p2, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v10

    move-object p2, v10

    .line 206
    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 208
    if-eqz p2, :cond_5

    const/4 v12, 0x7

    .line 210
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v10

    move p2, v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    :cond_5
    const/4 v11, 0x4

    const/4 v10, 0x0

    move p2, v10

    .line 216
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcn;->else:Landroid/app/job/JobScheduler;

    const/4 v12, 0x2

    .line 218
    :try_start_1
    const/4 v12, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v10

    move-object p2, v10

    .line 222
    const/4 v10, 0x4

    move v2, v10

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 225
    aput-object p1, v2, v4

    const/4 v11, 0x7

    .line 227
    const-string v10, "com.google.android.gms"

    move-object v4, v10

    .line 229
    aput-object v4, v2, v3

    const/4 v11, 0x5

    .line 231
    const/4 v10, 0x2

    move v3, v10

    .line 232
    aput-object p2, v2, v3

    const/4 v12, 0x4

    .line 234
    const-string v10, "UploadAlarm"

    move-object p2, v10

    .line 236
    const/4 v10, 0x3

    move v3, v10

    .line 237
    aput-object p2, v2, v3

    const/4 v12, 0x7

    .line 239
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    move-object p2, v10

    .line 243
    check-cast p2, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    goto :goto_3

    .line 246
    :catch_1
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const/4 v11, 0x2

    :goto_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 253
    return-void

    .line 254
    :cond_7
    const/4 v12, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->instanceof:Landroid/app/AlarmManager;

    const/4 v12, 0x5

    .line 256
    if-eqz v3, :cond_8

    const/4 v12, 0x3

    .line 258
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->interface:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x7

    .line 260
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v10

    move-object v0, v10

    .line 264
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmw;->this()Landroid/app/PendingIntent;

    .line 277
    move-result-object v10

    move-object v9, v10

    .line 278
    const/4 v10, 0x2

    move v4, v10

    .line 279
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    const/4 v11, 0x2

    .line 282
    :cond_8
    const/4 v11, 0x6

    :goto_3
    return-void
.end method

.method public final final()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v4, 0x5

    .line 4
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 10
    const-string v5, "Unscheduling upload"

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->instanceof:Landroid/app/AlarmManager;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmw;->this()Landroid/app/PendingIntent;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x2

    .line 26
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmw;->interface()Lcom/google/android/gms/measurement/internal/zzat;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v4, 0x7

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 35
    const/16 v4, 0x18

    move v1, v4

    .line 37
    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v5, 0x7

    .line 43
    const-string v5, "jobscheduler"

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v5, 0x6

    .line 51
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmw;->while()I

    .line 56
    move-result v4

    move v1, v4

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v5, 0x4

    .line 60
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final implements()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->instanceof:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmw;->this()Landroid/app/PendingIntent;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 14
    const/16 v4, 0x18

    move v1, v4

    .line 16
    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x7

    .line 22
    const-string v4, "jobscheduler"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v4, 0x7

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmw;->while()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    const/4 v4, 0x2

    .line 39
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 40
    return v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method

.method public final interface()Lcom/google/android/gms/measurement/internal/zzat;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->package:Lcom/google/android/gms/measurement/internal/zzmv;

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmv;

    const/4 v4, 0x7

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x5

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmv;-><init>(Lcom/google/android/gms/measurement/internal/zzmw;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v5, 0x3

    .line 14
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->package:Lcom/google/android/gms/measurement/internal/zzmv;

    const/4 v5, 0x4

    .line 16
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmw;->package:Lcom/google/android/gms/measurement/internal/zzmv;

    const/4 v4, 0x1

    .line 18
    return-object v0
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x4
.end method

.method public final this()Landroid/app/PendingIntent;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v7, 0x4

    .line 5
    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 7
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x7

    .line 10
    const-string v7, "com.google.android.gms.measurement.AppMeasurementReceiver"

    move-object v2, v7

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    const-string v7, "com.google.android.gms.measurement.UPLOAD"

    move-object v2, v7

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    sget v2, Lcom/google/android/gms/internal/measurement/zzco;->else:I

    const/4 v7, 0x2

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    return-object v0
.end method

.method public final bridge synthetic throws()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x5
.end method

.method public final while()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmw;->protected:Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 15
    const-string v5, "measurement"

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmw;->protected:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 37
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmw;->protected:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    move v0, v5

    .line 43
    return v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method
