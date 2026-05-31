.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:I

.field public final case:Ljava/lang/Object;

.field public final class:Lcom/google/android/gms/measurement/internal/zzka;

.field public final continue:Ljava/util/concurrent/atomic/AtomicReference;

.field public default:Lcom/google/android/gms/measurement/internal/zzki;

.field public final extends:Lcom/google/android/gms/measurement/internal/zzr;

.field public final:Z

.field public goto:Z

.field public implements:J

.field public instanceof:Lcom/google/android/gms/measurement/internal/zzir;

.field public interface:Lcom/google/android/gms/measurement/internal/zzjo;

.field public final package:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public protected:Z

.field public public:Ljava/util/PriorityQueue;

.field public return:Lcom/google/android/gms/measurement/internal/zzin;

.field public final super:Ljava/util/concurrent/atomic/AtomicLong;

.field public this:Lcom/google/android/gms/measurement/internal/zzjd;

.field public throws:Lcom/google/android/gms/measurement/internal/zzjk;

.field public while:Lcom/google/android/gms/measurement/internal/zzjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->package:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x5

    .line 11
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->case:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    iput v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->break:I

    const/4 v5, 0x5

    .line 24
    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->final:Z

    const/4 v5, 0x3

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    const/4 v5, 0x4

    .line 31
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->class:Lcom/google/android/gms/measurement/internal/zzka;

    const/4 v5, 0x2

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x5

    .line 38
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->continue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->default:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v5, 0x5

    .line 42
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v6, 0x1

    .line 44
    const-wide/16 v0, -0x1

    const/4 v6, 0x3

    .line 46
    iput-wide v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->implements:J

    const/4 v5, 0x1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x2

    .line 50
    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v6, 0x7

    .line 55
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->super:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v5, 0x2

    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const/4 v5, 0x6

    .line 62
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zziv;->extends:Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v6, 0x6

    .line 64
    return-void
.end method

.method public static C(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "app_id"

    .line 5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 11
    const-string v2, "name"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    const-string v2, "origin"

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 29
    const-string v2, "value"

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 38
    move-object/from16 v15, p0

    .line 40
    iget-object v9, v15, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    invoke-super {v15}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 54
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 62
    const-string v4, "triggered_timestamp"

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    move-object v8, v11

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-super {v15}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    const-string v2, "triggered_event_name"

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v4, "triggered_event_params"

    .line 91
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v10

    .line 95
    const-wide/16 v12, 0x0

    .line 97
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 98
    move-object/from16 v23, v9

    .line 100
    move-object v9, v2

    .line 101
    move-object/from16 v2, v23

    .line 103
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 106
    move-result-object v19

    .line 107
    invoke-super {v15}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    const-string v4, "timed_out_event_name"

    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    const-string v4, "timed_out_event_params"

    .line 122
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    move-result-object v10

    .line 126
    const-wide/16 v12, 0x0

    .line 128
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 129
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 132
    move-result-object v16

    .line 133
    invoke-super {v15}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    const-string v4, "expired_event_name"

    .line 142
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    const-string v4, "expired_event_params"

    .line 148
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    move-result-object v10

    .line 152
    const-wide/16 v12, 0x0

    .line 154
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 155
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 158
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzae;

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    const-string v1, "creation_timestamp"

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 170
    move-result-wide v12

    .line 171
    const-string v1, "trigger_event_name"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    const-string v1, "trigger_timeout"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    move-result-wide v17

    .line 183
    const-string v1, "time_to_live"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v20

    .line 189
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 190
    move-object v10, v11

    .line 191
    move-object v11, v3

    .line 192
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzkx;->this(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 202
    :catch_0
    return-void
.end method

.method public static new(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "creation_timestamp"

    .line 5
    const-string v2, "app_id"

    .line 7
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 13
    const-string v3, "name"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 22
    move-object/from16 v3, p0

    .line 24
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 38
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzno;

    .line 46
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 47
    const-string v9, ""

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    move-object v4, v14

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string v4, "expired_event_name"

    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const-string v5, "expired_event_params"

    .line 70
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    move-result-object v5

    .line 74
    const-string v6, ""

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v7

    .line 80
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 81
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->catch(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 84
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzae;

    .line 87
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v15

    .line 95
    const-string v1, "active"

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v17

    .line 101
    const-string v1, "trigger_event_name"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v18

    .line 107
    const-string v1, "trigger_timeout"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v20

    .line 113
    const-string v1, "time_to_live"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v23

    .line 119
    const-string v13, ""

    .line 121
    const/16 v19, 0x53fc

    const/16 v19, 0x0

    .line 123
    const/16 v22, 0x2a29

    const/16 v22, 0x0

    .line 125
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 128
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzkx;->this(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 135
    :catch_0
    return-void
.end method

.method public static switch(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v8, 0x7

    .line 3
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v8, 0x3

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v8, 0x4

    .line 11
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    iget-wide v3, v6, Lcom/google/android/gms/measurement/internal/zziv;->implements:J

    const/4 v8, 0x7

    .line 21
    cmp-long v5, p2, v3

    const/4 v8, 0x2

    .line 23
    if-gtz v5, :cond_0

    const/4 v8, 0x6

    .line 25
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v8, 0x4

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzin;->case(II)Z

    .line 30
    move-result v8

    move v2, v8

    .line 31
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 33
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    move-result-object v8

    move-object v6, v8

    .line 37
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x7

    .line 39
    const-string v8, "Dropped out-of-date consent setting, proposed settings"

    move-object p2, v8

    .line 41
    invoke-virtual {v6, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v8, 0x7

    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgh;->super(I)Z

    .line 55
    move-result v8

    move v3, v8

    .line 56
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 61
    move-result-object v8

    move-object v2, v8

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v8

    move-object v2, v8

    .line 66
    const-string v8, "consent_settings"

    move-object v3, v8

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->implements()Ljava/lang/String;

    .line 71
    move-result-object v8

    move-object v4, v8

    .line 72
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v8, "consent_source"

    move-object v3, v8

    .line 77
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x6

    .line 83
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x7

    .line 89
    const-string v8, "Setting storage consent(FE)"

    move-object v2, v8

    .line 91
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 94
    iput-wide p2, v6, Lcom/google/android/gms/measurement/internal/zziv;->implements:J

    const/4 v8, 0x7

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 99
    move-result-object v8

    move-object v6, v8

    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkx;->i()Z

    .line 103
    move-result v8

    move v6, v8

    .line 104
    if-eqz v6, :cond_1

    const/4 v8, 0x3

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 109
    move-result-object v8

    move-object v6, v8

    .line 110
    invoke-virtual {v6, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->m(Z)V

    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 117
    move-result-object v8

    move-object v6, v8

    .line 118
    invoke-virtual {v6, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->volatile(Z)V

    const/4 v8, 0x2

    .line 121
    :goto_0
    if-eqz p5, :cond_2

    const/4 v8, 0x1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 126
    move-result-object v8

    move-object v6, v8

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x1

    .line 132
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->for(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v8, 0x4

    .line 135
    :cond_2
    const/4 v8, 0x2

    return-void

    .line 136
    :cond_3
    const/4 v8, 0x1

    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 139
    move-result-object v8

    move-object v6, v8

    .line 140
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x3

    .line 142
    const-string v8, "Lower precedence consent source ignored, proposed source"

    move-object p1, v8

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    move-object p2, v8

    .line 148
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 151
    return-void
.end method

.method public static volatile(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v9, 0x4

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x1

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 17
    const/4 v9, 0x2

    move v0, v9

    .line 18
    new-array v1, v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x4

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x2

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    aput-object v2, v1, v3

    const/4 v9, 0x4

    .line 25
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x5

    .line 27
    const/4 v9, 0x1

    move v4, v9

    .line 28
    aput-object v2, v1, v4

    const/4 v9, 0x1

    .line 30
    const/4 v9, 0x0

    move v2, v9

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v9, 0x7

    .line 33
    aget-object v5, v1, v2

    const/4 v9, 0x4

    .line 35
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 38
    move-result v9

    move v6, v9

    .line 39
    if-nez v6, :cond_0

    const/4 v9, 0x7

    .line 41
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 44
    move-result v9

    move v5, v9

    .line 45
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 47
    const/4 v9, 0x1

    move v1, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 53
    :goto_1
    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x1

    .line 55
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x7

    .line 57
    aput-object v2, v0, v3

    const/4 v9, 0x5

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x5

    .line 61
    aput-object v2, v0, v4

    const/4 v9, 0x2

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzin;->throws(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 66
    move-result v9

    move p1, v9

    .line 67
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 69
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 71
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 74
    move-result-object v9

    move-object v7, v9

    .line 75
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    const/4 v9, 0x2

    .line 78
    :cond_3
    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 10
    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 12
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v11, 0x3

    .line 15
    const-string v11, "app_id"

    move-object p1, v11

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v11

    move-object v2, v11

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v11

    move v2, v11

    .line 25
    if-nez v2, :cond_0

    const/4 v11, 0x6

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    const-string v11, "Package name should be null when calling setConditionalUserProperty"

    move-object v3, v11

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 38
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 41
    const-class v2, Ljava/lang/String;

    const/4 v11, 0x6

    .line 43
    const/4 v11, 0x0

    move v3, v11

    .line 44
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v11, "origin"

    move-object p1, v11

    .line 49
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v11, "name"

    move-object v4, v11

    .line 54
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-class v5, Ljava/lang/Object;

    const/4 v11, 0x1

    .line 59
    const-string v11, "value"

    move-object v6, v11

    .line 61
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v11, "trigger_event_name"

    move-object v5, v11

    .line 66
    invoke-static {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v11, "trigger_timeout"

    move-object v7, v11

    .line 71
    const-class v8, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 73
    invoke-static {v1, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v11, "timed_out_event_name"

    move-object v9, v11

    .line 78
    invoke-static {v1, v9, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v11, "timed_out_event_params"

    move-object v9, v11

    .line 83
    const-class v10, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 85
    invoke-static {v1, v9, v10, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v11, "triggered_event_name"

    move-object v9, v11

    .line 90
    invoke-static {v1, v9, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v11, "triggered_event_params"

    move-object v9, v11

    .line 95
    invoke-static {v1, v9, v10, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v11, "time_to_live"

    move-object v9, v11

    .line 100
    invoke-static {v1, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v11, "expired_event_name"

    move-object v0, v11

    .line 105
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v11, "expired_event_params"

    move-object v0, v11

    .line 110
    invoke-static {v1, v0, v10, v3}, Lcom/google/android/gms/measurement/internal/zzik;->else(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v11

    move-object v0, v11

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object p1, v11

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 127
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object p1, v11

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 134
    const-string v11, "creation_timestamp"

    move-object p1, v11

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x5

    .line 139
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object p1, v11

    .line 143
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    move-result-object v11

    move-object p2, v11

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 150
    move-result-object v11

    move-object p3, v11

    .line 151
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->t(Ljava/lang/String;)I

    .line 154
    move-result v11

    move p3, v11

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x6

    .line 157
    if-eqz p3, :cond_1

    const/4 v11, 0x4

    .line 159
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 162
    move-result-object v11

    move-object p2, v11

    .line 163
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x7

    .line 165
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x6

    .line 167
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v11

    move-object p1, v11

    .line 171
    const-string v11, "Invalid conditional user property name"

    move-object p3, v11

    .line 173
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 176
    return-void

    .line 177
    :cond_1
    const/4 v11, 0x7

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 180
    move-result-object v11

    move-object p3, v11

    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->super(Ljava/lang/String;Ljava/lang/Object;)I

    .line 184
    move-result v11

    move p3, v11

    .line 185
    if-eqz p3, :cond_2

    const/4 v11, 0x6

    .line 187
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 190
    move-result-object v11

    move-object p3, v11

    .line 191
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 193
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x1

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v11

    move-object p1, v11

    .line 199
    const-string v11, "Invalid conditional user property value"

    move-object v0, v11

    .line 201
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 204
    return-void

    .line 205
    :cond_2
    const/4 v11, 0x3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 208
    move-result-object v11

    move-object p3, v11

    .line 209
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v11

    move-object p3, v11

    .line 213
    if-nez p3, :cond_3

    const/4 v11, 0x6

    .line 215
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 218
    move-result-object v11

    move-object p3, v11

    .line 219
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x5

    .line 221
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x3

    .line 223
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v11

    move-object p1, v11

    .line 227
    const-string v11, "Unable to normalize conditional user property value"

    move-object v0, v11

    .line 229
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 232
    return-void

    .line 233
    :cond_3
    const/4 v11, 0x7

    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzik;->abstract(Landroid/os/Bundle;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 236
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 239
    move-result-wide p2

    .line 240
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v11

    move-object v2, v11

    .line 244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v11

    move v2, v11

    .line 248
    const-wide/16 v3, 0x1

    const/4 v11, 0x3

    .line 250
    const-wide v5, 0x39ef8b000L

    const/4 v11, 0x6

    .line 255
    if-nez v2, :cond_5

    const/4 v11, 0x2

    .line 257
    cmp-long v2, p2, v5

    const/4 v11, 0x3

    .line 259
    if-gtz v2, :cond_4

    const/4 v11, 0x3

    .line 261
    cmp-long v2, p2, v3

    const/4 v11, 0x2

    .line 263
    if-gez v2, :cond_5

    const/4 v11, 0x6

    .line 265
    :cond_4
    const/4 v11, 0x5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 268
    move-result-object v11

    move-object v1, v11

    .line 269
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x1

    .line 271
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x5

    .line 273
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v11

    move-object p1, v11

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v11

    move-object p2, v11

    .line 281
    const-string v11, "Invalid conditional user property timeout"

    move-object p3, v11

    .line 283
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 286
    return-void

    .line 287
    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 290
    move-result-wide p2

    .line 291
    cmp-long v2, p2, v5

    const/4 v11, 0x3

    .line 293
    if-gtz v2, :cond_7

    const/4 v11, 0x5

    .line 295
    cmp-long v2, p2, v3

    const/4 v11, 0x3

    .line 297
    if-gez v2, :cond_6

    const/4 v11, 0x2

    .line 299
    goto :goto_0

    .line 300
    :cond_6
    const/4 v11, 0x3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 303
    move-result-object v11

    move-object p1, v11

    .line 304
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjt;

    const/4 v11, 0x7

    .line 306
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    const/4 v11, 0x3

    .line 309
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    .line 312
    return-void

    .line 313
    :cond_7
    const/4 v11, 0x2

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 316
    move-result-object v11

    move-object v1, v11

    .line 317
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x7

    .line 319
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x7

    .line 321
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v11

    move-object p1, v11

    .line 325
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v11

    move-object p2, v11

    .line 329
    const-string v11, "Invalid conditional user property time to live"

    move-object p3, v11

    .line 331
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 334
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->package:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 18
    const-string v3, "OnEventListener had not been registered"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 23
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    const/4 v9, 0x1

    move v5, v9

    .line 13
    const/4 v9, 0x1

    move v6, v9

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v11, 0x1

    .line 21
    return-void
.end method

.method public final E(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x6

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x1

    .line 23
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    const/4 v5, 0x5

    .line 30
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x7

    .line 32
    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 34
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x3

    .line 39
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v5, 0x5

    .line 44
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x6

    .line 50
    const-string v5, "Registered activity lifecycle callback"

    move-object v0, v5

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 55
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final F(J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 13
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    const/4 v4, 0x6

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjc;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x7

    .line 22
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjc;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 27
    return-void
.end method

.method public final H(Landroid/os/Bundle;J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 10
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjb;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x7

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjb;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 14
    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zzjb;->default:J

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->this(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->continue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v10, 0x3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->this(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 22
    return-void
.end method

.method public final K(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v5, 0x4

    .line 4
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    move/from16 v10, p8

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 17
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 23
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 28
    move-result v0

    .line 29
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 31
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 33
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 43
    const-string v2, "Event not sent since app measurement is disabled"

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfq;->goto:Ljava/util/List;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 69
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 71
    invoke-virtual {v0, v8, v7, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->protected:Z

    .line 77
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 79
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_3

    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zziv;->protected:Z

    .line 84
    :try_start_0
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzhj;->package:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    .line 88
    if-nez v0, :cond_2

    .line 90
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_0
    :try_start_2
    const-string v4, "initialize"

    .line 105
    new-array v5, v3, [Ljava/lang/Class;

    .line 107
    const-class v6, Landroid/content/Context;

    .line 109
    aput-object v6, v5, v15

    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v0

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 117
    aput-object v2, v4, v15

    .line 119
    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_3
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 130
    const-string v4, "Failed to invoke Tag Manager\'s initialize() method"

    .line 132
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 142
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 147
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    const-string v0, "gclid"

    .line 157
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 163
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v2

    .line 175
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 176
    const-string v5, "auto"

    .line 178
    const/16 v16, 0x189c

    const/16 v16, 0x1

    .line 180
    const-string v6, "_lgclid"

    .line 182
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object v6, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object v6, v1

    .line 189
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 190
    :goto_2
    if-eqz p6, :cond_5

    .line 192
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznp;->break:[Ljava/lang/String;

    .line 194
    aget-object v0, v0, v15

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5

    .line 202
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 205
    move-result-object v0

    .line 206
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->else()Landroid/os/Bundle;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/measurement/internal/zznp;->for(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->class:Lcom/google/android/gms/measurement/internal/zzka;

    .line 221
    const/16 v1, 0x6a00

    const/16 v1, 0x28

    .line 223
    if-nez v10, :cond_a

    .line 225
    const-string v2, "_iap"

    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 233
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    .line 235
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 238
    const-string v3, "event"

    .line 240
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zznp;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_6

    .line 246
    :goto_3
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    sget-object v4, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    .line 250
    sget-object v5, Lcom/google/android/gms/measurement/internal/zziq;->abstract:[Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_7

    .line 258
    const/16 v5, 0x170b

    const/16 v5, 0xd

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {v2, v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_8

    .line 267
    goto :goto_3

    .line 268
    :cond_8
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 269
    :goto_4
    if-eqz v5, :cond_a

    .line 271
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 274
    move-result-object v2

    .line 275
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 277
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 279
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->while()V

    .line 289
    invoke-static {v8, v1, v14}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v8, :cond_9

    .line 295
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 298
    move-result v15

    .line 299
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->while()V

    .line 302
    const-string v2, "_ev"

    .line 304
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 305
    move-object/from16 p1, v0

    .line 307
    move-object/from16 p5, v1

    .line 309
    move-object/from16 p4, v2

    .line 311
    move-object/from16 p2, v3

    .line 313
    move/from16 p3, v5

    .line 315
    move/from16 p6, v15

    .line 317
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 320
    return-void

    .line 321
    :cond_a
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 328
    move-result-object v2

    .line 329
    const-string v3, "_sc"

    .line 331
    if-eqz v2, :cond_b

    .line 333
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_b

    .line 339
    iput-boolean v14, v2, Lcom/google/android/gms/measurement/internal/zzkp;->instanceof:Z

    .line 341
    :cond_b
    if-eqz p6, :cond_c

    .line 343
    if-nez v10, :cond_c

    .line 345
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 348
    :goto_5
    invoke-static {v2, v9, v4}, Lcom/google/android/gms/measurement/internal/zznp;->a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 351
    const-string v2, "am"

    .line 353
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v16

    .line 357
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 360
    move-result v2

    .line 361
    if-eqz p6, :cond_d

    .line 363
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    .line 365
    if-eqz v4, :cond_d

    .line 367
    if-nez v2, :cond_d

    .line 369
    if-nez v16, :cond_d

    .line 371
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 377
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v3, "Passing event to registered event handler (FE)"

    .line 387
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 395
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    .line 397
    move-wide/from16 v1, p3

    .line 399
    move-object v4, v7

    .line 400
    move-object v5, v8

    .line 401
    move-object v3, v9

    .line 402
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzir;->else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void

    .line 406
    :cond_d
    move-wide/from16 v4, p3

    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->case()Z

    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_e

    .line 414
    goto/16 :goto_12

    .line 416
    :cond_e
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zznp;->return(Ljava/lang/String;)I

    .line 423
    move-result v2

    .line 424
    const/16 v18, 0x148b

    const/16 v18, 0x0

    .line 426
    if-eqz v2, :cond_10

    .line 428
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 431
    move-result-object v3

    .line 432
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 434
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 436
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 446
    invoke-static {v8, v1, v14}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    if-eqz v8, :cond_f

    .line 452
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 455
    move-result v15

    .line 456
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->while()V

    .line 459
    const-string v3, "_ev"

    .line 461
    move-object/from16 p1, v0

    .line 463
    move-object/from16 p5, v1

    .line 465
    move/from16 p3, v2

    .line 467
    move-object/from16 p4, v3

    .line 469
    move/from16 p6, v15

    .line 471
    move-object/from16 p2, v18

    .line 473
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 476
    return-void

    .line 477
    :cond_10
    move-object/from16 v12, v18

    .line 479
    const-string v0, "_sn"

    .line 481
    const-string v1, "_si"

    .line 483
    const-string v2, "_o"

    .line 485
    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1, v8, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zznp;->class(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 508
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v15}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 515
    move-result-object v1

    .line 516
    const-string v9, "_ae"

    .line 518
    move-object v10, v13

    .line 519
    if-eqz v1, :cond_11

    .line 521
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_11

    .line 527
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 530
    move-result-object v1

    .line 531
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 533
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 535
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 537
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    const/16 v19, 0x174c

    const/16 v19, 0x0

    .line 544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 547
    move-result-wide v14

    .line 548
    const-wide/16 p5, 0x0

    .line 550
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    .line 552
    sub-long v12, v14, v12

    .line 554
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    .line 556
    cmp-long v1, v12, p5

    .line 558
    if-lez v1, :cond_12

    .line 560
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zznp;->try(Landroid/os/Bundle;J)V

    .line 567
    goto :goto_6

    .line 568
    :cond_11
    const-wide/16 p5, 0x0

    .line 570
    const/16 v19, 0x8d

    const/16 v19, 0x0

    .line 572
    :cond_12
    :goto_6
    const-string v1, "auto"

    .line 574
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    const-string v3, "_ffr"

    .line 580
    if-nez v1, :cond_17

    .line 582
    const-string v1, "_ssr"

    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_17

    .line 590
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    sget v12, Lcom/google/android/gms/common/util/Strings;->else:I

    .line 600
    if-eqz v3, :cond_14

    .line 602
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 605
    move-result-object v12

    .line 606
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_13

    .line 612
    goto :goto_7

    .line 613
    :cond_13
    if-eqz v3, :cond_15

    .line 615
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 619
    goto :goto_8

    .line 620
    :cond_14
    :goto_7
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 621
    :cond_15
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 624
    move-result-object v12

    .line 625
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 627
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 630
    move-result-object v12

    .line 631
    invoke-static {v3, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    move-result v12

    .line 635
    if-eqz v12, :cond_16

    .line 637
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 640
    move-result-object v0

    .line 641
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 643
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 645
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 648
    return-void

    .line 649
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 652
    move-result-object v1

    .line 653
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 655
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    .line 658
    goto :goto_9

    .line 659
    :cond_17
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_18

    .line 665
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 672
    move-result-object v1

    .line 673
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 675
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    move-result v12

    .line 683
    if-nez v12, :cond_18

    .line 685
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_18
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 690
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 693
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 698
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->V:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 700
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 701
    invoke-virtual {v1, v13, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_19

    .line 707
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->while()Z

    .line 714
    move-result v1

    .line 715
    goto :goto_a

    .line 716
    :cond_19
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 719
    move-result-object v1

    .line 720
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->interface:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 722
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->abstract()Z

    .line 725
    move-result v1

    .line 726
    :goto_a
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 729
    move-result-object v3

    .line 730
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 732
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 735
    move-result-wide v14

    .line 736
    cmp-long v3, v14, p5

    .line 738
    if-lez v3, :cond_1a

    .line 740
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->implements(J)Z

    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_1a

    .line 750
    if-eqz v1, :cond_1a

    .line 752
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 758
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 760
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    move-object v1, v2

    .line 767
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    move-result-wide v2

    .line 771
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 772
    const-string v5, "auto"

    .line 774
    const-string v6, "_sid"

    .line 776
    move-wide/from16 v14, p3

    .line 778
    move-object v13, v1

    .line 779
    move-object/from16 v1, p0

    .line 781
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 790
    move-result-wide v2

    .line 791
    const-string v5, "auto"

    .line 793
    const-string v6, "_sno"

    .line 795
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 804
    move-result-wide v2

    .line 805
    const-string v5, "auto"

    .line 807
    const-string v6, "_se"

    .line 809
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    move-object v6, v1

    .line 813
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 816
    move-result-object v1

    .line 817
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 819
    move-wide/from16 v2, p5

    .line 821
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    .line 824
    goto :goto_b

    .line 825
    :cond_1a
    move-object v13, v2

    .line 826
    move-wide v14, v4

    .line 827
    move-wide/from16 v2, p5

    .line 829
    :goto_b
    const-string v1, "extend_session"

    .line 831
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 834
    move-result-wide v1

    .line 835
    const-wide/16 v3, 0x1

    .line 837
    cmp-long v5, v1, v3

    .line 839
    if-nez v5, :cond_1b

    .line 841
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 844
    move-result-object v1

    .line 845
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 847
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 849
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 852
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhj;->throws:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 854
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 857
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->package:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 859
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/measurement/internal/zzmp;->abstract(J)V

    .line 862
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 867
    move-result-object v2

    .line 868
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 871
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 874
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 877
    move-result v2

    .line 878
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 879
    :goto_c
    if-ge v3, v2, :cond_21

    .line 881
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    add-int/lit8 v3, v3, 0x1

    .line 887
    check-cast v4, Ljava/lang/String;

    .line 889
    if-eqz v4, :cond_1f

    .line 891
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 894
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    move-result-object v5

    .line 898
    move-object/from16 p5, v1

    .line 900
    instance-of v1, v5, Landroid/os/Bundle;

    .line 902
    if-eqz v1, :cond_1c

    .line 904
    check-cast v5, Landroid/os/Bundle;

    .line 906
    move/from16 p6, v2

    .line 908
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 909
    new-array v2, v1, [Landroid/os/Bundle;

    .line 911
    aput-object v5, v2, v19

    .line 913
    goto :goto_d

    .line 914
    :cond_1c
    move/from16 p6, v2

    .line 916
    instance-of v1, v5, [Landroid/os/Parcelable;

    .line 918
    if-eqz v1, :cond_1d

    .line 920
    check-cast v5, [Landroid/os/Parcelable;

    .line 922
    array-length v1, v5

    .line 923
    const-class v2, [Landroid/os/Bundle;

    .line 925
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 929
    move-object v2, v1

    .line 930
    check-cast v2, [Landroid/os/Bundle;

    .line 932
    goto :goto_d

    .line 933
    :cond_1d
    instance-of v1, v5, Ljava/util/ArrayList;

    .line 935
    if-eqz v1, :cond_1e

    .line 937
    check-cast v5, Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 942
    move-result v1

    .line 943
    new-array v1, v1, [Landroid/os/Bundle;

    .line 945
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 948
    move-result-object v1

    .line 949
    move-object v2, v1

    .line 950
    check-cast v2, [Landroid/os/Bundle;

    .line 952
    goto :goto_d

    .line 953
    :cond_1e
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 954
    :goto_d
    if-eqz v2, :cond_20

    .line 956
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 959
    goto :goto_e

    .line 960
    :cond_1f
    move-object/from16 p5, v1

    .line 962
    move/from16 p6, v2

    .line 964
    :cond_20
    :goto_e
    move-object/from16 v1, p5

    .line 966
    move/from16 v2, p6

    .line 968
    goto :goto_c

    .line 969
    :cond_21
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 970
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 973
    move-result v1

    .line 974
    if-ge v0, v1, :cond_25

    .line 976
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Landroid/os/Bundle;

    .line 982
    if-eqz v0, :cond_22

    .line 984
    const-string v2, "_ep"

    .line 986
    goto :goto_10

    .line 987
    :cond_22
    move-object v2, v8

    .line 988
    :goto_10
    invoke-virtual {v1, v13, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    if-eqz p7, :cond_23

    .line 993
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->interface(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1000
    move-result-object v1

    .line 1001
    :cond_23
    move v3, v0

    .line 1002
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1004
    move-object v4, v2

    .line 1005
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1007
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1010
    move-wide/from16 v20, v14

    .line 1012
    move-object v14, v1

    .line 1013
    move-object v1, v4

    .line 1014
    move-wide/from16 v4, v20

    .line 1016
    move-object/from16 v20, v7

    .line 1018
    move v7, v3

    .line 1019
    move-object/from16 v3, v20

    .line 1021
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1024
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 1027
    move-result-object v1

    .line 1028
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 1029
    invoke-virtual {v1, v0, v15}, Lcom/google/android/gms/measurement/internal/zzkx;->interface(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    .line 1032
    if-nez v16, :cond_24

    .line 1034
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->package:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1039
    move-result-object v17

    .line 1040
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_24

    .line 1046
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lcom/google/android/gms/measurement/internal/zziu;

    .line 1052
    new-instance v3, Landroid/os/Bundle;

    .line 1054
    invoke-direct {v3, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1057
    move-object/from16 v4, p1

    .line 1059
    move-wide/from16 v1, p3

    .line 1061
    move-object v5, v8

    .line 1062
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziu;->else(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    goto :goto_11

    .line 1066
    :cond_24
    add-int/lit8 v0, v7, 0x1

    .line 1068
    move-object/from16 v7, p1

    .line 1070
    move-wide/from16 v14, p3

    .line 1072
    goto :goto_f

    .line 1073
    :cond_25
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 1076
    move-result-object v0

    .line 1077
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 1078
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_26

    .line 1084
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_26

    .line 1090
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1100
    move-result-wide v1

    .line 1101
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 1103
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 1104
    invoke-virtual {v0, v14, v14, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmn;->else(ZZJ)Z

    .line 1107
    :cond_26
    :goto_12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 15
    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    .line 20
    const-string v6, "name"

    move-object v3, v6

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 25
    const-string v6, "creation_timestamp"

    move-object p1, v6

    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x1

    .line 30
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 32
    const-string v7, "expired_event_name"

    move-object p1, v7

    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    const-string v7, "expired_event_params"

    move-object p1, v7

    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 42
    :cond_0
    const/4 v7, 0x4

    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjw;

    const/4 v6, 0x5

    .line 48
    invoke-direct {p2, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 54
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "app"

    .line 5
    :cond_0
    move-object v2, p1

    .line 6
    if-nez p3, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object p1, p3

    .line 15
    :goto_0
    const-string v0, "screen_view"

    .line 17
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->throws()Lcom/google/android/gms/measurement/internal/zzks;

    .line 26
    move-result-object p2

    .line 27
    move-wide/from16 v4, p6

    .line 29
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzks;->class(Landroid/os/Bundle;J)V

    .line 32
    return-void

    .line 33
    :cond_2
    move-wide/from16 v4, p6

    .line 35
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 36
    if-eqz p5, :cond_4

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 52
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 53
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 55
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    instance-of v7, v3, Landroid/os/Bundle;

    .line 84
    if-eqz v7, :cond_6

    .line 86
    new-instance v7, Landroid/os/Bundle;

    .line 88
    check-cast v3, Landroid/os/Bundle;

    .line 90
    invoke-direct {v7, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    instance-of v1, v3, [Landroid/os/Parcelable;

    .line 99
    if-eqz v1, :cond_8

    .line 101
    check-cast v3, [Landroid/os/Parcelable;

    .line 103
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 104
    :goto_4
    array-length v7, v3

    .line 105
    if-ge v1, v7, :cond_5

    .line 107
    aget-object v7, v3, v1

    .line 109
    instance-of v7, v7, Landroid/os/Bundle;

    .line 111
    if-eqz v7, :cond_7

    .line 113
    new-instance v7, Landroid/os/Bundle;

    .line 115
    aget-object v9, v3, v1

    .line 117
    check-cast v9, Landroid/os/Bundle;

    .line 119
    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 122
    aput-object v7, v3, v1

    .line 124
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    instance-of v1, v3, Ljava/util/List;

    .line 129
    if-eqz v1, :cond_5

    .line 131
    check-cast v3, Ljava/util/List;

    .line 133
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 134
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    move-result v7

    .line 138
    if-ge v1, v7, :cond_5

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    instance-of v9, v7, Landroid/os/Bundle;

    .line 146
    if-eqz v9, :cond_9

    .line 148
    new-instance v9, Landroid/os/Bundle;

    .line 150
    check-cast v7, Landroid/os/Bundle;

    .line 152
    invoke-direct {v9, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 155
    invoke-interface {v3, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 167
    move-object v1, p0

    .line 168
    move-object v3, p2

    .line 169
    move v9, p4

    .line 170
    move v7, p5

    .line 171
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public final catch(Landroid/os/Bundle;IJ)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x2

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->default:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v9, 0x2

    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v9, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    array-length v1, v0

    const/4 v9, 0x3

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    const/4 v9, 0x0

    move v3, v9

    .line 15
    :goto_0
    const/4 v9, 0x0

    move v4, v9

    .line 16
    if-ge v3, v1, :cond_3

    const/4 v9, 0x5

    .line 18
    aget-object v5, v0, v3

    const/4 v9, 0x1

    .line 20
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x4

    .line 22
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result v9

    move v6, v9

    .line 26
    if-eqz v6, :cond_2

    const/4 v9, 0x6

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    move-object v5, v9

    .line 34
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 36
    const-string v9, "granted"

    move-object v6, v9

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    move v6, v9

    .line 42
    if-eqz v6, :cond_0

    const/4 v9, 0x1

    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x6

    const-string v9, "denied"

    move-object v6, v9

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v9

    move v6, v9

    .line 53
    if-eqz v6, :cond_1

    const/4 v9, 0x4

    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    .line 57
    :cond_1
    const/4 v9, 0x3

    :goto_1
    if-nez v4, :cond_2

    const/4 v9, 0x6

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v9, 0x6

    :goto_2
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 66
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 69
    move-result-object v9

    move-object v0, v9

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 72
    const-string v9, "Ignoring invalid consent setting"

    move-object v1, v9

    .line 74
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 77
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x5

    .line 83
    const-string v9, "Valid consent values are \'granted\', \'denied\'"

    move-object v1, v9

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 88
    :cond_4
    const/4 v9, 0x7

    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 91
    move-result-object v9

    move-object v0, v9

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 95
    move-result v9

    move v0, v9

    .line 96
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzin;->instanceof(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 99
    move-result-object v9

    move-object v1, v9

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->final()Z

    .line 103
    move-result v9

    move v3, v9

    .line 104
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 106
    invoke-virtual {v7, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->try(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    const/4 v9, 0x1

    .line 109
    :cond_5
    const/4 v9, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->else(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 112
    move-result-object v9

    move-object p3, v9

    .line 113
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzav;->package:Ljava/util/EnumMap;

    const/4 v9, 0x4

    .line 115
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 118
    move-result-object v9

    move-object p4, v9

    .line 119
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v9

    move-object p4, v9

    .line 123
    :cond_6
    const/4 v9, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v9

    move v1, v9

    .line 127
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 129
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v1, v9

    .line 133
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x5

    .line 135
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v9, 0x6

    .line 137
    if-eq v1, v3, :cond_6

    const/4 v9, 0x2

    .line 139
    invoke-virtual {v7, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->transient(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    const/4 v9, 0x1

    .line 142
    :cond_7
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->default(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 145
    move-result-object v9

    move-object p1, v9

    .line 146
    if-eqz p1, :cond_9

    const/4 v9, 0x3

    .line 148
    const/16 v9, -0x1e

    move p3, v9

    .line 150
    if-ne p2, p3, :cond_8

    const/4 v9, 0x6

    .line 152
    const-string v9, "tcf"

    move-object p2, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v9, 0x6

    const-string v9, "app"

    move-object p2, v9

    .line 157
    :goto_3
    const-string v9, "allow_personalized_ads"

    move-object p3, v9

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 162
    move-result-object v9

    move-object p1, v9

    .line 163
    invoke-virtual {v7, p2, p3, p1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v9, 0x1

    .line 166
    :cond_9
    const/4 v9, 0x7

    return-void
.end method

.method public final class(Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x6

    .line 10
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 31
    const-string v6, "Activity intent has no data. Preview Mode was not enabled."

    move-object v0, v6

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v6, 0x7

    const-string v6, "sgtm_debug_enable"

    move-object v1, v6

    .line 39
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 45
    const-string v6, "1"

    move-object v2, v6

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    move v1, v6

    .line 51
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x1

    const-string v6, "sgtm_preview_key"

    move-object v1, v6

    .line 56
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v6

    move v1, v6

    .line 64
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 66
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 69
    move-result-object v6

    move-object v1, v6

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 72
    const-string v6, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    move-object v2, v6

    .line 74
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 77
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v6, 0x7

    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 86
    const-string v6, "Preview Mode was not enabled."

    move-object v1, v6

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 91
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 93
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method public final const(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    const/4 v13, 0x1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 6
    move-result-object v12

    move-object p1, v12

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v13, 0x4

    .line 9
    new-instance v0, Landroid/os/Bundle;

    const/4 v13, 0x1

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->abstract(Landroid/os/Bundle;)V

    const/4 v13, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v13, 0x3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v13, 0x1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->else()Landroid/os/Bundle;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v12

    move-object v1, v12

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v12

    move-object v1, v12

    .line 36
    :cond_1
    const/4 v13, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v12

    move v2, v12

    .line 40
    const/4 v12, 0x0

    move v3, v12

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziv;->class:Lcom/google/android/gms/measurement/internal/zzka;

    const/4 v13, 0x4

    .line 43
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v13, 0x5

    .line 45
    if-eqz v2, :cond_6

    const/4 v13, 0x6

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v2, v12

    .line 51
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x7

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v12

    move-object v11, v12

    .line 57
    if-eqz v11, :cond_3

    const/4 v13, 0x2

    .line 59
    instance-of v5, v11, Ljava/lang/String;

    const/4 v13, 0x6

    .line 61
    if-nez v5, :cond_3

    const/4 v13, 0x1

    .line 63
    instance-of v5, v11, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 65
    if-nez v5, :cond_3

    const/4 v13, 0x7

    .line 67
    instance-of v5, v11, Ljava/lang/Double;

    const/4 v13, 0x1

    .line 69
    if-nez v5, :cond_3

    const/4 v13, 0x2

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 74
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zznp;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v12

    move v3, v12

    .line 78
    if-eqz v3, :cond_2

    const/4 v13, 0x6

    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 83
    const/4 v12, 0x0

    move v9, v12

    .line 84
    const/4 v12, 0x0

    move v5, v12

    .line 85
    const/16 v12, 0x1b

    move v6, v12

    .line 87
    const/4 v12, 0x0

    move v7, v12

    .line 88
    const/4 v12, 0x0

    move v8, v12

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x6

    .line 92
    :cond_2
    const/4 v13, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    move-result-object v12

    move-object v3, v12

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x2

    .line 98
    const-string v12, "Invalid default event parameter type. Name, value"

    move-object v4, v12

    .line 100
    invoke-virtual {v3, v2, v11, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v13, 0x1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 107
    move-result v12

    move v4, v12

    .line 108
    if-eqz v4, :cond_4

    const/4 v13, 0x5

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 113
    move-result-object v12

    move-object v3, v12

    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x4

    .line 116
    const-string v12, "Invalid default event parameter name. Name"

    move-object v4, v12

    .line 118
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v13, 0x5

    if-nez v11, :cond_5

    const/4 v13, 0x7

    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_5
    const/4 v13, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 131
    move-result-object v12

    move-object v4, v12

    .line 132
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x4

    .line 134
    const/4 v12, 0x0

    move v6, v12

    .line 135
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 138
    move-result v12

    move v3, v12

    .line 139
    const-string v12, "param"

    move-object v5, v12

    .line 141
    invoke-virtual {v4, v5, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zznp;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 144
    move-result v12

    move v3, v12

    .line 145
    if-eqz v3, :cond_1

    const/4 v13, 0x7

    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 150
    move-result-object v12

    move-object v3, v12

    .line 151
    invoke-virtual {v3, v0, v2, v11}, Lcom/google/android/gms/measurement/internal/zznp;->native(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x2

    .line 154
    goto/16 :goto_0

    .line 155
    :cond_6
    const/4 v13, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 158
    iget-object p1, v10, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v13, 0x5

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->const()I

    .line 163
    move-result v12

    move p1, v12

    .line 164
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 167
    move-result v12

    move v1, v12

    .line 168
    if-gt v1, p1, :cond_7

    const/4 v13, 0x5

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v13, 0x2

    new-instance v1, Ljava/util/TreeSet;

    const/4 v13, 0x2

    .line 173
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 176
    move-result-object v12

    move-object v2, v12

    .line 177
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x2

    .line 180
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v12

    move-object v1, v12

    .line 184
    :cond_8
    const/4 v13, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v12

    move v2, v12

    .line 188
    if-eqz v2, :cond_9

    const/4 v13, 0x6

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v12

    move-object v2, v12

    .line 194
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x1

    .line 196
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    .line 198
    if-le v3, p1, :cond_8

    const/4 v13, 0x6

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v13, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 207
    const/4 v12, 0x0

    move v9, v12

    .line 208
    const/4 v12, 0x0

    move v5, v12

    .line 209
    const/16 v12, 0x1a

    move v6, v12

    .line 211
    const/4 v12, 0x0

    move v7, v12

    .line 212
    const/4 v12, 0x0

    move v8, v12

    .line 213
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x2

    .line 216
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 219
    move-result-object v12

    move-object p1, v12

    .line 220
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x7

    .line 222
    const-string v12, "Too many default event parameters set. Discarding beyond event parameter limit"

    move-object v1, v12

    .line 224
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 227
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 230
    move-result-object v12

    move-object p1, v12

    .line 231
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v13, 0x3

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->abstract(Landroid/os/Bundle;)V

    const/4 v13, 0x5

    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 239
    move-result-object v12

    move-object p1, v12

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->extends(Landroid/os/Bundle;)V

    const/4 v13, 0x3

    .line 243
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x7

    .line 20
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v2, "app"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x1844

    const/16 v5, 0x18

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zznp;->t(Ljava/lang/String;)I

    .line 19
    move-result v6

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 24
    move-result-object v6

    .line 25
    const-string v7, "user property"

    .line 27
    invoke-virtual {v6, v7, p2}, Lcom/google/android/gms/measurement/internal/zznp;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x3

    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_2

    .line 34
    :goto_1
    const/4 v6, 0x3

    const/4 v6, 0x6

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzis;->else:[Ljava/lang/String;

    .line 38
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/zznp;->o(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_3

    .line 45
    const/16 v6, 0x662

    const/16 v6, 0xf

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v6, v7, v5, p2}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;ILjava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 56
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zziv;->class:Lcom/google/android/gms/measurement/internal/zzka;

    .line 58
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 60
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 61
    if-eqz v6, :cond_6

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 66
    invoke-static {p2, v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->while()V

    .line 79
    const-string v2, "_ev"

    .line 81
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 82
    move-object/from16 p5, v0

    .line 84
    move-object p4, v2

    .line 85
    move-object p2, v3

    .line 86
    move/from16 p6, v4

    .line 88
    move p3, v6

    .line 89
    move-object p1, v7

    .line 90
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    return-void

    .line 94
    :cond_6
    move-object v6, v7

    .line 95
    if-eqz p3, :cond_b

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->super(Ljava/lang/String;Ljava/lang/Object;)I

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_9

    .line 107
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 110
    invoke-static {p2, v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->static(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    instance-of v3, p3, Ljava/lang/String;

    .line 116
    if-nez v3, :cond_7

    .line 118
    instance-of v3, p3, Ljava/lang/CharSequence;

    .line 120
    if-eqz v3, :cond_8

    .line 122
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    move-result v4

    .line 130
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhj;->while()V

    .line 133
    const-string v0, "_ev"

    .line 135
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 136
    move-object p4, v0

    .line 137
    move-object/from16 p5, v2

    .line 139
    move-object p2, v3

    .line 140
    move/from16 p6, v4

    .line 142
    move-object p1, v6

    .line 143
    move p3, v7

    .line 144
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->b(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 158
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 161
    move-result-object v7

    .line 162
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 164
    move-object v1, p0

    .line 165
    move-object v3, p2

    .line 166
    move-wide/from16 v5, p5

    .line 168
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 171
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 178
    move-result-object v7

    .line 179
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 181
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 189
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    const/4 v8, 0x0

    move v1, v8

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x7

    .line 18
    const-string v8, "Cannot get conditional user properties from analytics worker thread"

    move-object p2, v8

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x4

    .line 41
    const-string v8, "Cannot get conditional user properties from main thread"

    move-object p2, v8

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    .line 51
    return-object p1

    .line 52
    :cond_1
    const/4 v9, 0x3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 54
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x4

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x2

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v10, 0x2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v10, 0x4

    .line 64
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjv;

    const/4 v10, 0x4

    .line 66
    invoke-direct {v7, p0, v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 69
    const-wide/16 v4, 0x1388

    const/4 v9, 0x7

    .line 71
    const-string v8, "get conditional user properties"

    move-object v6, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x4

    .line 82
    if-nez p1, :cond_2

    const/4 v9, 0x6

    .line 84
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 87
    move-result-object v8

    move-object p1, v8

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x1

    .line 90
    const-string v8, "Timed out waiting for get conditional user properties"

    move-object p2, v8

    .line 92
    const/4 v8, 0x0

    move v0, v8

    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    .line 101
    return-object p1

    .line 102
    :cond_2
    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    return-object p1
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v10, 0x3

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 6
    const/16 v10, 0x1e

    move v1, v10

    .line 8
    if-lt v0, v1, :cond_3

    const/4 v10, 0x4

    .line 10
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 13
    move-result-object v9

    move-object v0, v9

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->this()Landroid/util/SparseArray;

    .line 17
    move-result-object v10

    move-object v0, v10

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v10

    move-object p1, v10

    .line 22
    :cond_0
    const/4 v10, 0x6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v9

    move v1, v9

    .line 26
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v10, 0x6

    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v10, 0x3

    .line 36
    invoke-static {v0, v2}, Lo/lPT2;->super(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v10

    move v2, v10

    .line 40
    if-eqz v2, :cond_1

    const/4 v10, 0x6

    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v2, v9

    .line 48
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v9, 0x3

    .line 56
    cmp-long v6, v2, v4

    const/4 v10, 0x7

    .line 58
    if-gez v6, :cond_0

    const/4 v10, 0x4

    .line 60
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziv;->q()Ljava/util/PriorityQueue;

    .line 63
    move-result-object v9

    move-object v2, v9

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziv;->w()V

    const/4 v9, 0x6

    .line 71
    :cond_3
    const/4 v9, 0x2

    return-void
.end method

.method public final final(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 17
    const-string v7, "Cannot get user properties from analytics worker thread"

    move-object p2, v7

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 22
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v8, 0x5

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 37
    const-string v7, "Cannot get user properties from main thread"

    move-object p2, v7

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 v9, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x6

    .line 52
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v8, 0x5

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v10, 0x7

    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v8, 0x1

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v5, p3

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x6

    .line 67
    move-object v1, v2

    .line 68
    move p1, v5

    .line 69
    const-wide/16 v2, 0x1388

    const/4 v9, 0x6

    .line 71
    const-string v7, "get user properties"

    move-object v4, v7

    .line 73
    move-object v5, v0

    .line 74
    move-object v0, v6

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v7

    move-object p2, v7

    .line 82
    check-cast p2, Ljava/util/List;

    const/4 v9, 0x3

    .line 84
    if-nez p2, :cond_2

    const/4 v9, 0x7

    .line 86
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 89
    move-result-object v7

    move-object p2, v7

    .line 90
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x3

    .line 92
    const-string v7, "Timed out waiting for handle get user properties, includeInternal"

    move-object p3, v7

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v7

    move-object p1, v7

    .line 98
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 101
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x3

    .line 103
    return-object p1

    .line 104
    :cond_2
    const/4 v8, 0x2

    new-instance p1, Lo/Q0;

    const/4 v9, 0x5

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    move-result v7

    move p3, v7

    .line 110
    invoke-direct {p1, p3}, Lo/hL;-><init>(I)V

    const/4 v9, 0x3

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v7

    move-object p2, v7

    .line 117
    :cond_3
    const/4 v8, 0x3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v7

    move p3, v7

    .line 121
    if-eqz p3, :cond_4

    const/4 v10, 0x4

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object p3, v7

    .line 127
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x7

    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    if-eqz v0, :cond_3

    const/4 v8, 0x5

    .line 135
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 137
    invoke-virtual {p1, p3, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v8, 0x5

    return-object p1
.end method

.method public final finally(Ljava/lang/String;J)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    const/4 v10, 0x2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x2

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->goto:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v10, 0x3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 18
    const-string v9, "User ID must be non-empty or null"

    move-object p2, v9

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v11, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    const/4 v11, 0x6

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 33
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjg;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v10, 0x6

    .line 35
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjg;->abstract:Ljava/lang/String;

    const/4 v10, 0x7

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 40
    const-string v9, "_id"

    move-object v4, v9

    .line 42
    const/4 v9, 0x1

    move v6, v9

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p1

    .line 46
    move-wide v7, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v11, 0x2

    .line 50
    return-void
.end method

.method public final for(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    const/4 v4, 0x7

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    const-string v4, "EventInterceptor already set."

    move-object v1, v4

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->throws(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 21
    :cond_1
    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    const/4 v4, 0x4

    .line 23
    return-void
.end method

.method public final g(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->implements:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->else()Landroid/os/Bundle;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    .line 24
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->native(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 27
    return-void
.end method

.method public final h(ZJ)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v10, 0x7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x4

    .line 7
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x1

    .line 13
    const-string v9, "Resetting analytics data (FE)"

    move-object v1, v9

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 18
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v10, 0x3

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v10, 0x1

    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v10, 0x6

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->instanceof:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v10, 0x5

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x5

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x4

    .line 38
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->n0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x7

    .line 40
    const/4 v10, 0x0

    move v4, v10

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 44
    move-result v9

    move v2, v9

    .line 45
    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    .line 47
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v10, 0x2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v10, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v9, 0x7

    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v9, 0x6

    .line 63
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->else:J

    const/4 v9, 0x3

    .line 65
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    const/4 v9, 0x6

    .line 67
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 72
    move-result-object v9

    move-object v1, v9

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    const/4 v10, 0x4

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 79
    move-result v10

    move v1, v10

    .line 80
    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgh;->continue:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v9, 0x6

    .line 86
    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 92
    move-result-object v9

    move-object p2, v9

    .line 93
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object p2, v9

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v10

    move p2, v10

    .line 103
    if-nez p2, :cond_1

    const/4 v10, 0x1

    .line 105
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 107
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 110
    :cond_1
    const/4 v9, 0x4

    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v10, 0x3

    .line 112
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v9, 0x4

    .line 115
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v9, 0x7

    .line 117
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v9, 0x2

    .line 120
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x5

    .line 122
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x2

    .line 124
    const-string v9, "firebase_analytics_collection_deactivated"

    move-object p3, v9

    .line 126
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 129
    move-result-object v9

    move-object p2, v9

    .line 130
    if-eqz p2, :cond_2

    const/4 v10, 0x1

    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v9

    move p2, v9

    .line 136
    if-eqz p2, :cond_2

    const/4 v9, 0x7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v9, 0x3

    xor-int/lit8 p2, v1, 0x1

    const/4 v10, 0x6

    .line 141
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->extends(Z)V

    const/4 v9, 0x6

    .line 144
    :goto_1
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->strictfp:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x2

    .line 146
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 149
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->static:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v9, 0x4

    .line 151
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v10, 0x3

    .line 154
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->transient:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v9, 0x1

    .line 156
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzgj;->abstract(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 159
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 164
    move-result-object v9

    move-object p1, v9

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->c()V

    const/4 v10, 0x3

    .line 168
    :cond_3
    const/4 v9, 0x7

    invoke-super {v7}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 171
    move-result-object v9

    move-object p1, v9

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmh;->package:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v10, 0x1

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->else()V

    const/4 v9, 0x2

    .line 177
    xor-int/lit8 p1, v1, 0x1

    const/4 v9, 0x3

    .line 179
    iput-boolean p1, v7, Lcom/google/android/gms/measurement/internal/zziv;->final:Z

    const/4 v9, 0x2

    .line 181
    return-void
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->throw()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final import(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v7, 0x5

    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 19
    move-result v7

    move p1, v7

    .line 20
    if-nez p1, :cond_1

    const/4 v7, 0x5

    .line 22
    :cond_0
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x5

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->h()Z

    .line 31
    move-result v7

    move p1, v7

    .line 32
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 34
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 37
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 39
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x2

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x2

    .line 47
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->native:Z

    const/4 v7, 0x2

    .line 49
    if-eq p1, v0, :cond_5

    const/4 v7, 0x3

    .line 51
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x6

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x4

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v7, 0x7

    .line 61
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->native:Z

    const/4 v7, 0x1

    .line 63
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 73
    move-result-object v7

    move-object v3, v7

    .line 74
    const-string v7, "measurement_enabled_from_api"

    move-object v4, v7

    .line 76
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    move-result v7

    move v3, v7

    .line 80
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v7

    move v0, v7

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 96
    :goto_1
    if-eqz p1, :cond_4

    const/4 v7, 0x7

    .line 98
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v7

    move v0, v7

    .line 104
    if-eqz v0, :cond_5

    const/4 v7, 0x4

    .line 106
    :cond_4
    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->synchronized(Ljava/lang/Boolean;Z)V

    const/4 v7, 0x4

    .line 113
    :cond_5
    const/4 v7, 0x5

    return-void
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v9, 0x7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x6

    .line 13
    const-string v9, "allow_personalized_ads"

    move-object v0, v9

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    move v0, v9

    .line 19
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 21
    instance-of v0, p3, Ljava/lang/String;

    const/4 v9, 0x4

    .line 23
    const-string v9, "_npa"

    move-object v1, v9

    .line 25
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v9

    move v2, v9

    .line 34
    if-nez v2, :cond_2

    const/4 v9, 0x4

    .line 36
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x7

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object p3, v9

    .line 42
    const-string v9, "false"

    move-object p5, v9

    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move p3, v9

    .line 48
    const-wide/16 v2, 0x1

    const/4 v9, 0x7

    .line 50
    if-eqz p3, :cond_0

    const/4 v9, 0x3

    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v9, 0x5

    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v9

    move-object p3, v9

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->super:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x2

    .line 66
    cmp-long v6, v4, v2

    const/4 v9, 0x2

    .line 68
    if-nez v6, :cond_1

    const/4 v9, 0x7

    .line 70
    const-string v9, "true"

    move-object p5, v9

    .line 72
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 75
    :goto_1
    move-object p5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x6

    if-nez p3, :cond_3

    const/4 v9, 0x7

    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 82
    move-result-object v9

    move-object p5, v9

    .line 83
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzgh;->super:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x3

    .line 85
    const-string v9, "unset"

    move-object v0, v9

    .line 87
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v9, 0x5

    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 94
    move-result-object v9

    move-object v0, v9

    .line 95
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x5

    .line 97
    const-string v9, "Setting user property(FE)"

    move-object v1, v9

    .line 99
    const-string v9, "non_personalized_ads(_npa)"

    move-object v2, v9

    .line 101
    invoke-virtual {v0, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 104
    :cond_4
    const/4 v9, 0x2

    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x7

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 111
    move-result v9

    move p5, v9

    .line 112
    if-nez p5, :cond_5

    const/4 v9, 0x6

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 120
    const-string v9, "User property not set since app measurement is disabled"

    move-object p2, v9

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 125
    return-void

    .line 126
    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->case()Z

    .line 129
    move-result v9

    move p5, v9

    .line 130
    if-nez p5, :cond_6

    const/4 v9, 0x7

    .line 132
    return-void

    .line 133
    :cond_6
    const/4 v9, 0x5

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v9, 0x7

    .line 135
    move-wide v4, p1

    .line 136
    move-object v8, p4

    .line 137
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 140
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 143
    move-result-object v9

    move-object p1, v9

    .line 144
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->static(Lcom/google/android/gms/measurement/internal/zzno;)V

    const/4 v9, 0x7

    .line 147
    return-void
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjf;

    const/4 v7, 0x6

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x7

    .line 15
    const-wide/16 v2, 0x3a98

    const/4 v7, 0x1

    .line 17
    const-string v6, "boolean test flag value"

    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 25
    return-object v0
.end method

.method public final k()Ljava/lang/Double;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v8, 0x4

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v8, 0x1

    .line 15
    const-wide/16 v2, 0x3a98

    const/4 v7, 0x7

    .line 17
    const-string v6, "double test flag value"

    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x4

    .line 25
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x1

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v8, 0x6

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v8, 0x3

    .line 15
    const-wide/16 v2, 0x3a98

    const/4 v8, 0x1

    .line 17
    const-string v6, "int test flag value"

    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 25
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x7

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjz;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x7

    .line 15
    const-wide/16 v2, 0x3a98

    const/4 v6, 0x4

    .line 17
    const-string v6, "long test flag value"

    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 25
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->implements:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 16
    return-object v0
.end method

.method public final native(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zziv;->package:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 18
    const-string v3, "OnEventListener already registered"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->implements:Lcom/google/android/gms/measurement/internal/zzks;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    const/4 v8, 0x6

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v7, 0x1

    .line 15
    const-wide/16 v2, 0x3a98

    const/4 v7, 0x3

    .line 17
    const-string v6, "String test flag value"

    move-object v4, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 25
    return-object v0
.end method

.method public final private(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "IABTCF_TCString"

    move-object v0, v4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x2

    .line 15
    const-string v4, "IABTCF_TCString change picked up in listener."

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zziv;->interface:Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v4, 0x3

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 25
    const-wide/16 v0, 0x1f4

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final q()Ljava/util/PriorityQueue;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->public:Ljava/util/PriorityQueue;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v5, 0x5

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zziy;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zziy;-><init>()V

    const/4 v4, 0x1

    .line 12
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzix;-><init>()V

    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v1}, Lo/UB;->case(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/measurement/internal/zzix;)Ljava/util/Comparator;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-static {v0}, Lo/UB;->break(Ljava/util/Comparator;)Ljava/util/PriorityQueue;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->public:Ljava/util/PriorityQueue;

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->public:Ljava/util/PriorityQueue;

    const/4 v5, 0x6

    .line 29
    return-object v0
.end method

.method public final r()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x3

    .line 7
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->case()Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x3

    .line 19
    const-string v8, "google_analytics_deferred_deep_link_enabled"

    move-object v2, v8

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v8

    move v1, v8

    .line 31
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 33
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x1

    .line 39
    const-string v8, "Deferred Deep Link feature enabled."

    move-object v2, v8

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 44
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 53
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/zzje;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v8, 0x2

    .line 58
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 61
    move-result-object v9

    move-object v1, v9

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->synchronized()V

    const/4 v9, 0x4

    .line 65
    const/4 v8, 0x0

    move v1, v8

    .line 66
    iput-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zziv;->final:Z

    const/4 v8, 0x7

    .line 68
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 71
    move-result-object v8

    move-object v1, v8

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    const/4 v8, 0x0

    move v3, v8

    .line 80
    const-string v9, "previous_os_version"

    move-object v4, v9

    .line 82
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v2, v8

    .line 86
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x6

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->return()Lcom/google/android/gms/measurement/internal/zzax;

    .line 91
    move-result-object v8

    move-object v3, v8

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v8, 0x1

    .line 95
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x1

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v8

    move v5, v8

    .line 101
    if-nez v5, :cond_2

    const/4 v9, 0x2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    move v5, v9

    .line 107
    if-nez v5, :cond_2

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v9

    move-object v1, v9

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v8

    move-object v1, v8

    .line 117
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x5

    .line 123
    :cond_2
    const/4 v9, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v8

    move v1, v8

    .line 127
    if-nez v1, :cond_3

    const/4 v8, 0x5

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->return()Lcom/google/android/gms/measurement/internal/zzax;

    .line 132
    move-result-object v9

    move-object v0, v9

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->case()V

    const/4 v9, 0x5

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v9

    move v0, v9

    .line 140
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 142
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 144
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    .line 147
    const-string v9, "_po"

    move-object v1, v9

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 152
    const-string v8, "auto"

    move-object v1, v8

    .line 154
    const-string v9, "_ou"

    move-object v2, v9

    .line 156
    invoke-virtual {v6, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 159
    :cond_3
    const/4 v8, 0x1

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    const/4 v5, 0x5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x4

    .line 25
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziv;->default:Lcom/google/android/gms/measurement/internal/zzki;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x4

    .line 30
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final static(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public final strictfp(Landroid/os/Bundle;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->while()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->catch(Landroid/os/Bundle;IJ)V

    const/4 v3, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v3, 0x6

    .line 28
    const-string v3, "Using developer consent only; google app id found"

    move-object p2, v3

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 33
    return-void
.end method

.method public final synchronized(Ljava/lang/Boolean;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v5, 0x1

    .line 7
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 13
    const-string v5, "Setting app measurement enabled (FE)"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    const-string v5, "measurement_enabled"

    move-object v1, v5

    .line 35
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    move v2, v5

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x7

    .line 51
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 53
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 56
    move-result-object v5

    move-object p2, v5

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x2

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 63
    move-result-object v5

    move-object p2, v5

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v5

    move-object p2, v5

    .line 68
    const-string v5, "measurement_enabled_from_api"

    move-object v0, v5

    .line 70
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v5

    move v1, v5

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x2

    .line 86
    :cond_2
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 88
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x1

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    const/4 v5, 0x5

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    const/4 v5, 0x5

    .line 96
    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->native:Z

    const/4 v5, 0x5

    .line 98
    if-nez p2, :cond_4

    const/4 v5, 0x3

    .line 100
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v5

    move p1, v5

    .line 106
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v5, 0x7

    return-void

    .line 110
    :cond_4
    const/4 v5, 0x5

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziv;->y()V

    const/4 v5, 0x4

    .line 113
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v9, 0x3

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v9, 0x3

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->P:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x2

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 14
    move-result v8

    move v0, v8

    .line 15
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 34
    const-string v8, "Cannot get trigger URIs from analytics worker thread"

    move-object v1, v8

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 43
    move-result v8

    move v0, v8

    .line 44
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 46
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 52
    const-string v8, "Cannot get trigger URIs from main thread"

    move-object v1, v8

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v9, 0x7

    .line 61
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 67
    const-string v8, "Getting trigger URIs (FE)"

    move-object v1, v8

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 72
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x5

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzja;

    const/4 v9, 0x7

    .line 83
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 86
    iput-object p0, v7, Lcom/google/android/gms/measurement/internal/zzja;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v9, 0x6

    .line 88
    iput-object v3, v7, Lcom/google/android/gms/measurement/internal/zzja;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 90
    const-wide/16 v4, 0x1388

    const/4 v9, 0x2

    .line 92
    const-string v8, "get trigger URIs"

    move-object v6, v8

    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->return(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v8

    move-object v0, v8

    .line 101
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x6

    .line 103
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 105
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 108
    move-result-object v8

    move-object v0, v8

    .line 109
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x6

    .line 111
    const-string v8, "Timed out waiting for get trigger URIs"

    move-object v1, v8

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v9, 0x6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 120
    move-result-object v8

    move-object v1, v8

    .line 121
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    const/4 v9, 0x1

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x4

    .line 126
    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zziz;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v9, 0x5

    .line 128
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziz;->abstract:Ljava/util/List;

    const/4 v9, 0x5

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    .line 133
    return-void
.end method

.method public final this(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->instanceof:Lcom/google/android/gms/measurement/internal/zzir;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 16
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 19
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 20
    :goto_1
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 21
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 30
    return-void
.end method

.method public final throw(Ljava/lang/Boolean;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v4, 0x2

    .line 4
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;)V

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public final transient(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzav;)V

    const/4 v3, 0x3

    .line 6
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->run()V

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 22
    return-void
.end method

.method public final try(Lcom/google/android/gms/measurement/internal/zzin;JZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    .line 4
    iget v7, p1, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->else()Z

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->f0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 19
    move-result v2

    .line 20
    const/16 v8, 0x6faf

    const/16 v8, -0xa

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-eq v7, v8, :cond_3

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    .line 28
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzim;

    .line 36
    if-nez v2, :cond_0

    .line 38
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 40
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 42
    if-ne v2, v3, :cond_3

    .line 44
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    .line 46
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 48
    invoke-virtual {v2, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzim;

    .line 54
    if-nez v2, :cond_1

    .line 56
    move-object v2, v3

    .line 57
    :cond_1
    if-ne v2, v3, :cond_3

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 65
    const-string v2, "Ignoring empty consent settings"

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    if-eq v7, v8, :cond_3

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->public()Ljava/lang/Boolean;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->return()Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 91
    const-string v2, "Discarding empty consent settings"

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->case:Ljava/lang/Object;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    .line 102
    iget v3, v6, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    .line 104
    invoke-static {v7, v3}, Lcom/google/android/gms/measurement/internal/zzin;->case(II)Z

    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    .line 113
    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzin;->else:Ljava/util/EnumMap;

    .line 115
    invoke-virtual {v9}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v9

    .line 119
    new-array v10, v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 121
    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    check-cast v9, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 127
    invoke-virtual {p1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzin;->throws(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 130
    move-result v3

    .line 131
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 133
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 138
    if-eqz v10, :cond_4

    .line 140
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_4

    .line 151
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto/16 :goto_3

    .line 156
    :cond_4
    :goto_0
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    .line 158
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/zzin;->break(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->return:Lcom/google/android/gms/measurement/internal/zzin;

    .line 164
    move v9, v7

    .line 165
    move v7, v5

    .line 166
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v0, p1

    .line 169
    move v9, v7

    .line 170
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 171
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 172
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-nez v5, :cond_6

    .line 175
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 181
    const-string v3, "Ignoring lower-priority consent settings, proposed settings"

    .line 183
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->super:Ljava/util/concurrent/atomic/AtomicLong;

    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 192
    move-result-wide v10

    .line 193
    if-eqz v3, :cond_8

    .line 195
    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    .line 198
    move-object v2, v0

    .line 199
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 201
    move-object v1, p0

    .line 202
    move-wide v3, p2

    .line 203
    move-object v8, v6

    .line 204
    move-wide v5, v10

    .line 205
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V

    .line 208
    if-eqz p4, :cond_7

    .line 210
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->run()V

    .line 216
    return-void

    .line 217
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->this(Ljava/lang/Runnable;)V

    .line 224
    return-void

    .line 225
    :cond_8
    move-object v2, v0

    .line 226
    move v5, v7

    .line 227
    move-wide v3, v10

    .line 228
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 230
    move-object v1, p0

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V

    .line 234
    if-eqz p4, :cond_9

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->run()V

    .line 242
    return-void

    .line 243
    :cond_9
    const/16 v1, 0x4ed0

    const/16 v1, 0x1e

    .line 245
    if-eq v9, v1, :cond_b

    .line 247
    if-ne v9, v8, :cond_a

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 257
    return-void

    .line 258
    :cond_b
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->this(Ljava/lang/Runnable;)V

    .line 265
    return-void

    .line 266
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public final u()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v7, 0x3

    .line 4
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->class:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->abstract()Z

    .line 13
    move-result v7

    move v0, v7

    .line 14
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 16
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x6

    .line 22
    const-string v7, "Deferred Deep Link already retrieved. Not fetching again."

    move-object v1, v7

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x2

    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->const:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->const:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v7, 0x2

    .line 44
    const-wide/16 v3, 0x1

    const/4 v7, 0x2

    .line 46
    add-long/2addr v3, v0

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v7, 0x7

    .line 50
    const-wide/16 v2, 0x5

    const/4 v7, 0x6

    .line 52
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 54
    if-ltz v4, :cond_1

    const/4 v7, 0x3

    .line 56
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 62
    const-string v7, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    move-object v1, v7

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 67
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->class:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x6

    .line 73
    const/4 v7, 0x1

    move v1, v7

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v7, 0x4

    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zziv;->while:Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v7, 0x7

    .line 80
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 82
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v7, 0x1

    .line 84
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 86
    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v7, 0x6

    .line 89
    iput-object v0, v5, Lcom/google/android/gms/measurement/internal/zziv;->while:Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v7, 0x4

    .line 91
    :cond_2
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zziv;->while:Lcom/google/android/gms/measurement/internal/zzjr;

    const/4 v7, 0x3

    .line 93
    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->abstract(J)V

    const/4 v7, 0x3

    .line 98
    return-void
.end method

.method public final v()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 6
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 12
    const-string v2, "Handle tcf update."

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 17
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->final()Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    const-string v3, "IABTCF_VendorConsents"

    .line 32
    const-string v4, "\u0000"

    .line 34
    :try_start_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    move-object v3, v4

    .line 41
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    const-string v6, "GoogleConsent"

    .line 47
    if-nez v5, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    const/16 v7, 0x2be9

    const/16 v7, 0x2f2

    .line 55
    if-le v5, v7, :cond_0

    .line 57
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string v3, "IABTCF_gdprApplies"

    .line 70
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 71
    :try_start_1
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    nop

    .line 77
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 78
    :goto_1
    const-string v7, "gdprApplies"

    .line 80
    if-eq v3, v5, :cond_1

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_1
    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    .line 91
    :try_start_2
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result v3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    nop

    .line 97
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 98
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 100
    if-eq v3, v5, :cond_2

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    const-string v3, "IABTCF_PolicyVersion"

    .line 111
    :try_start_3
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result v3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    nop

    .line 117
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 118
    :goto_3
    if-eq v3, v5, :cond_3

    .line 120
    const-string v9, "PolicyVersion"

    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_3
    const-string v3, "IABTCF_PurposeConsents"

    .line 131
    :try_start_4
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    goto :goto_4

    .line 136
    :catch_4
    nop

    .line 137
    move-object v3, v4

    .line 138
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    const-string v9, "PurposeConsents"

    .line 144
    if-nez v4, :cond_4

    .line 146
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_4
    const-string v3, "IABTCF_CmpSdkID"

    .line 151
    :try_start_5
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 154
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 155
    goto :goto_5

    .line 156
    :catch_5
    nop

    .line 157
    const/4 v1, 0x4

    const/4 v1, -0x1

    .line 158
    :goto_5
    const-string v3, "CmpSdkID"

    .line 160
    if-eq v1, v5, :cond_5

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzms;

    .line 171
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Ljava/util/HashMap;)V

    .line 174
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 180
    const-string v4, "Tcf preferences read"

    .line 182
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 195
    move-result-object v4

    .line 196
    const-string v10, ""

    .line 198
    const-string v11, "stored_tcf_param"

    .line 200
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->else()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_15

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->while()Landroid/content/SharedPreferences;

    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzms;->else:Ljava/util/HashMap;

    .line 230
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    const-string v6, "1"

    .line 236
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 241
    if-eqz v4, :cond_e

    .line 243
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_e

    .line 253
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_e

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->abstract()I

    .line 266
    move-result v4

    .line 267
    if-gez v4, :cond_6

    .line 269
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 271
    :goto_6
    move-object/from16 v16, v1

    .line 273
    move-object v12, v4

    .line 274
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 275
    const/4 v11, 0x5

    const/4 v11, 0x2

    .line 276
    goto/16 :goto_a

    .line 278
    :cond_6
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 284
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_7

    .line 290
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 295
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 301
    move-result v13

    .line 302
    const-string v14, "denied"

    .line 304
    const-string v15, "granted"

    .line 306
    const/16 v5, 0xe4b

    const/16 v5, 0x31

    .line 308
    if-lez v13, :cond_9

    .line 310
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 312
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    .line 314
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v10

    .line 318
    if-ne v10, v5, :cond_8

    .line 320
    move-object v10, v15

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move-object v10, v14

    .line 323
    :goto_7
    invoke-virtual {v12, v13, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 329
    move-result v10

    .line 330
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 331
    if-le v10, v13, :cond_b

    .line 333
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 335
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    .line 337
    move-object/from16 v16, v1

    .line 339
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 340
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v1

    .line 344
    if-ne v1, v5, :cond_a

    .line 346
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v1

    .line 350
    if-ne v1, v5, :cond_a

    .line 352
    move-object v1, v15

    .line 353
    goto :goto_8

    .line 354
    :cond_a
    move-object v1, v14

    .line 355
    :goto_8
    invoke-virtual {v12, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    move-object/from16 v16, v1

    .line 361
    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 362
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 365
    move-result v1

    .line 366
    const/4 v10, 0x2

    const/4 v10, 0x6

    .line 367
    if-le v1, v10, :cond_d

    .line 369
    const/4 v1, 0x2

    const/4 v1, 0x4

    .line 370
    if-lt v4, v1, :cond_d

    .line 372
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 374
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zze:Ljava/lang/String;

    .line 376
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 377
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v13

    .line 381
    if-ne v13, v5, :cond_c

    .line 383
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v9

    .line 387
    if-ne v9, v5, :cond_c

    .line 389
    move-object v14, v15

    .line 390
    :cond_c
    invoke-virtual {v12, v1, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto :goto_a

    .line 394
    :cond_d
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move-object/from16 v16, v1

    .line 398
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 399
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 400
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 402
    move-object v12, v1

    .line 403
    :goto_a
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 409
    const-string v5, "Consent generated from Tcf"

    .line 411
    invoke-virtual {v1, v5, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 416
    if-eq v12, v1, :cond_f

    .line 418
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 420
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    move-result-wide v9

    .line 429
    const/16 v1, 0x7322

    const/16 v1, -0x1e

    .line 431
    invoke-virtual {v0, v12, v1, v9, v10}, Lcom/google/android/gms/measurement/internal/zziv;->catch(Landroid/os/Bundle;IJ)V

    .line 434
    :cond_f
    new-instance v1, Landroid/os/Bundle;

    .line 436
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 450
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    move-result v9

    .line 454
    if-nez v9, :cond_10

    .line 456
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 460
    goto :goto_b

    .line 461
    :catch_6
    nop

    .line 462
    :cond_10
    const/4 v3, 0x2

    const/4 v3, -0x1

    .line 463
    :goto_b
    const/16 v9, 0xf5c

    const/16 v9, 0x3f

    .line 465
    const-string v10, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 467
    if-ltz v3, :cond_11

    .line 469
    const/16 v12, 0x423d

    const/16 v12, 0xfff

    .line 471
    if-gt v3, v12, :cond_11

    .line 473
    shr-int/lit8 v12, v3, 0x6

    .line 475
    and-int/2addr v12, v9

    .line 476
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 479
    move-result v12

    .line 480
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    and-int/2addr v3, v9

    .line 484
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 487
    move-result v3

    .line 488
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 491
    goto :goto_c

    .line 492
    :cond_11
    const-string v3, "00"

    .line 494
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :goto_c
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzms;->abstract()I

    .line 500
    move-result v3

    .line 501
    if-ltz v3, :cond_12

    .line 503
    if-gt v3, v9, :cond_12

    .line 505
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 508
    move-result v3

    .line 509
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    goto :goto_d

    .line 513
    :cond_12
    const-string v3, "0"

    .line 515
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    :goto_d
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_13

    .line 528
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 529
    :cond_13
    or-int/lit8 v3, v4, 0x4

    .line 531
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_14

    .line 541
    or-int/lit8 v3, v4, 0xc

    .line 543
    :cond_14
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 546
    move-result v2

    .line 547
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    const-string v3, "_tcfd"

    .line 556
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v2, "auto"

    .line 561
    const-string v3, "_tcf"

    .line 563
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    :cond_15
    return-void
.end method

.method public final w()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->q()Ljava/util/PriorityQueue;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_5

    const/4 v8, 0x2

    .line 14
    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->q()Ljava/util/PriorityQueue;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v0, v8

    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmu;

    const/4 v8, 0x3

    .line 29
    if-nez v0, :cond_1

    const/4 v8, 0x6

    .line 31
    goto/16 :goto_0

    .line 32
    :cond_1
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmu;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 34
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 37
    move-result-object v8

    move-object v2, v8

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->M()Lo/Fx;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    if-nez v2, :cond_2

    const/4 v8, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    .line 46
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 48
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 54
    const-string v8, "Registering trigger URI"

    move-object v4, v8

    .line 56
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-virtual {v2, v1}, Lo/Fx;->instanceof(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    if-nez v1, :cond_3

    const/4 v8, 0x1

    .line 69
    const/4 v8, 0x0

    move v1, v8

    .line 70
    iput-boolean v1, v6, Lcom/google/android/gms/measurement/internal/zziv;->goto:Z

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziv;->q()Ljava/util/PriorityQueue;

    .line 75
    move-result-object v8

    move-object v1, v8

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_3
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x5

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x5

    .line 84
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->U:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x1

    .line 86
    const/4 v8, 0x0

    move v4, v8

    .line 87
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 90
    move-result v8

    move v2, v8

    .line 91
    if-nez v2, :cond_4

    const/4 v8, 0x4

    .line 93
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 96
    move-result-object v8

    move-object v2, v8

    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->this()Landroid/util/SparseArray;

    .line 100
    move-result-object v8

    move-object v2, v8

    .line 101
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v8, 0x7

    .line 103
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v8, 0x2

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v8

    move-object v4, v8

    .line 109
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 112
    invoke-super {v6}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 115
    move-result-object v8

    move-object v3, v8

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->return(Landroid/util/SparseArray;)V

    const/4 v8, 0x3

    .line 119
    :cond_4
    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v8, 0x7

    .line 121
    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    const/4 v8, 0x2

    .line 124
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v8, 0x7

    .line 126
    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V

    const/4 v8, 0x4

    .line 129
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->else(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x4

    .line 132
    :cond_5
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public final while(J)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 5
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 17
    return-void
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v4, 0x2

    .line 4
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 10
    const-string v4, "Register tcfPrefChangeListener."

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->this:Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v4, 0x7

    .line 26
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->interface:Lcom/google/android/gms/measurement/internal/zzjo;

    const/4 v5, 0x3

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v5, 0x2

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 33
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjd;->else:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v5, 0x3

    .line 35
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->this:Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v4, 0x2

    .line 37
    :cond_0
    const/4 v4, 0x2

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 40
    move-result-object v4

    move-object v0, v4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->final()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziv;->this:Lcom/google/android/gms/measurement/internal/zzjd;

    const/4 v4, 0x3

    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v5, 0x1

    .line 50
    return-void
.end method

.method public final y()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v14, 0x6

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    move-result-object v14

    move-object v0, v14

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->super:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v14, 0x3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 13
    move-result-object v14

    move-object v0, v14

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v14, 0x5

    .line 16
    if-eqz v0, :cond_2

    const/4 v14, 0x7

    .line 18
    const-string v14, "unset"

    move-object v2, v14

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v14

    move v2, v14

    .line 24
    if-eqz v2, :cond_0

    const/4 v14, 0x3

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v14, 0x1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    const/4 v14, 0x0

    move v5, v14

    .line 36
    const-string v14, "app"

    move-object v6, v14

    .line 38
    const-string v14, "_npa"

    move-object v7, v14

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v14, 0x3

    const-string v14, "true"

    move-object v2, v14

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v14

    move v0, v14

    .line 51
    if-eqz v0, :cond_1

    const/4 v14, 0x3

    .line 53
    const-wide/16 v2, 0x1

    const/4 v14, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v14, 0x5

    const-wide/16 v2, 0x0

    const/4 v14, 0x4

    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v14

    move-object v11, v14

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v14, 0x3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v9

    .line 71
    const-string v14, "app"

    move-object v12, v14

    .line 73
    const-string v14, "_npa"

    move-object v13, v14

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 79
    move-object v2, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v14, 0x2

    move-object v2, p0

    .line 82
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 85
    move-result v14

    move v0, v14

    .line 86
    if-eqz v0, :cond_3

    const/4 v14, 0x3

    .line 88
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zziv;->final:Z

    const/4 v14, 0x6

    .line 90
    if-eqz v0, :cond_3

    const/4 v14, 0x1

    .line 92
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    move-result-object v14

    move-object v0, v14

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x6

    .line 98
    const-string v14, "Recording app launch after enabling measurement for the first time (FE)"

    move-object v1, v14

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->r()V

    const/4 v14, 0x3

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 109
    move-result-object v14

    move-object v0, v14

    .line 110
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->package:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v14, 0x6

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->else()V

    const/4 v14, 0x3

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 118
    move-result-object v14

    move-object v0, v14

    .line 119
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v14, 0x1

    .line 121
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    const/4 v14, 0x5

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v14, 0x2

    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v14, 0x4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 131
    move-result-object v14

    move-object v0, v14

    .line 132
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x7

    .line 134
    const-string v14, "Updating Scion state (FE)"

    move-object v3, v14

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 142
    move-result-object v14

    move-object v0, v14

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->e()V

    const/4 v14, 0x4

    .line 146
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->A(Landroid/os/Bundle;J)V

    const/4 v4, 0x7

    .line 15
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x4

    .line 5
    return-object v0
.end method
