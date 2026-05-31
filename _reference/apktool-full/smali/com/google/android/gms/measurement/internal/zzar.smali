.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzar;->else:Lcom/google/android/gms/measurement/internal/zzal;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    const-string v4, "google_app_measurement.db"

    move-object v1, v4

    .line 7
    invoke-direct {v2, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v4, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzar;->else:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v12, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzal;->package:Lcom/google/android/gms/measurement/internal/zzmr;

    const/4 v11, 0x5

    .line 5
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->abstract:J

    const/4 v12, 0x5

    .line 7
    const-wide/16 v4, 0x0

    const/4 v12, 0x6

    .line 9
    cmp-long v6, v2, v4

    const/4 v12, 0x3

    .line 11
    if-nez v6, :cond_0

    const/4 v12, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v12, 0x4

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->else:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x4

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->abstract()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzmr;->abstract:J

    const/4 v12, 0x2

    .line 22
    sub-long/2addr v2, v6

    const/4 v11, 0x2

    .line 23
    const-wide/32 v6, 0x36ee80

    const/4 v12, 0x7

    .line 26
    cmp-long v8, v2, v6

    const/4 v11, 0x6

    .line 28
    if-ltz v8, :cond_2

    const/4 v12, 0x5

    .line 30
    :goto_0
    :try_start_0
    const/4 v11, 0x4

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->else:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x2

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->abstract()J

    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzmr;->abstract:J

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    move-result-object v12

    move-object v2, v12

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x6

    .line 49
    const-string v11, "Opening the database failed, dropping and recreating it"

    move-object v3, v11

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 54
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v12, 0x6

    .line 56
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v12, 0x2

    .line 58
    const-string v11, "google_app_measurement.db"

    move-object v3, v11

    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v12

    move-object v2, v12

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    move-result v12

    move v2, v12

    .line 68
    if-nez v2, :cond_1

    const/4 v11, 0x1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 73
    move-result-object v11

    move-object v2, v11

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x4

    .line 76
    const-string v12, "Failed to delete corrupted db file"

    move-object v6, v12

    .line 78
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 81
    :cond_1
    const/4 v12, 0x1

    :try_start_1
    const/4 v11, 0x3

    invoke-super {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    move-result-object v11

    move-object v2, v11

    .line 85
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmr;->abstract:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    move-result-object v12

    move-object v0, v12

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x7

    .line 95
    const-string v11, "Failed to open freshly created database"

    move-object v2, v11

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 100
    throw v1

    const/4 v11, 0x6

    .line 101
    :cond_2
    const/4 v12, 0x2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const/4 v11, 0x7

    .line 103
    const-string v11, "Database open failed"

    move-object v1, v11

    .line 105
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 108
    throw v0

    const/4 v11, 0x1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzar;->else:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->abstract(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->else:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v13, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    const-string v13, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v5, v13

    .line 9
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzal;->protected:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 11
    const-string v13, "events"

    move-object v3, v13

    .line 13
    const-string v13, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v4, v13

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 19
    move-object v8, v2

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    move-result-object v13

    move-object v7, v13

    .line 24
    const-string v13, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    move-object v11, v13

    .line 26
    const/4 v13, 0x0

    move v12, v13

    .line 27
    const-string v13, "events_snapshot"

    move-object v9, v13

    .line 29
    const-string v13, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 37
    move-result-object v13

    move-object v7, v13

    .line 38
    const-string v13, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    move-object v11, v13

    .line 40
    const-string v13, "conditional_properties"

    move-object v9, v13

    .line 42
    const-string v13, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 44
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    move-result-object v13

    move-object v7, v13

    .line 51
    const-string v13, "app_id,name,set_timestamp,value"

    move-object v11, v13

    .line 53
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->continue:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 55
    const-string v13, "user_attributes"

    move-object v9, v13

    .line 57
    const-string v13, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    move-object v10, v13

    .line 59
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    move-result-object v13

    move-object v7, v13

    .line 66
    const-string v13, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    move-object v11, v13

    .line 68
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->case:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 70
    const-string v13, "apps"

    move-object v9, v13

    .line 72
    const-string v13, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    move-object v10, v13

    .line 74
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 80
    move-result-object v13

    move-object v7, v13

    .line 81
    const-string v13, "app_id,bundle_end_timestamp,data"

    move-object v11, v13

    .line 83
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->break:[Ljava/lang/String;

    const/4 v13, 0x7

    .line 85
    const-string v13, "queue"

    move-object v9, v13

    .line 87
    const-string v13, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v10, v13

    .line 89
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 95
    move-result-object v13

    move-object v7, v13

    .line 96
    const-string v13, "app_id,metadata_fingerprint,metadata"

    move-object v11, v13

    .line 98
    const/4 v13, 0x0

    move v12, v13

    .line 99
    const-string v13, "raw_events_metadata"

    move-object v9, v13

    .line 101
    const-string v13, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    move-object v10, v13

    .line 103
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 109
    move-result-object v13

    move-object v7, v13

    .line 110
    const-string v13, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v11, v13

    .line 112
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->goto:[Ljava/lang/String;

    .line 114
    const-string v13, "raw_events"

    move-object v9, v13

    .line 116
    const-string v13, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    move-object v10, v13

    .line 118
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 124
    move-result-object v13

    move-object v7, v13

    .line 125
    const-string v13, "app_id,audience_id,filter_id,event_name,data"

    move-object v11, v13

    .line 127
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->throws:[Ljava/lang/String;

    const/4 v13, 0x6

    .line 129
    const-string v13, "event_filters"

    move-object v9, v13

    .line 131
    const-string v13, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    move-object v10, v13

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 139
    move-result-object v13

    move-object v7, v13

    .line 140
    const-string v13, "app_id,audience_id,filter_id,property_name,data"

    move-object v11, v13

    .line 142
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->public:[Ljava/lang/String;

    const/4 v13, 0x4

    .line 144
    const-string v13, "property_filters"

    move-object v9, v13

    .line 146
    const-string v13, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    move-object v10, v13

    .line 148
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 154
    move-result-object v13

    move-object v7, v13

    .line 155
    const-string v13, "app_id,audience_id,current_results"

    move-object v11, v13

    .line 157
    const/4 v13, 0x0

    move v12, v13

    .line 158
    const-string v13, "audience_filter_values"

    move-object v9, v13

    .line 160
    const-string v13, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    move-object v10, v13

    .line 162
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 168
    move-result-object v13

    move-object v7, v13

    .line 169
    const-string v13, "app_id,first_open_count"

    move-object v11, v13

    .line 171
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->return:[Ljava/lang/String;

    const/4 v13, 0x5

    .line 173
    const-string v13, "app2"

    move-object v9, v13

    .line 175
    const-string v13, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 177
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 183
    move-result-object v13

    move-object v7, v13

    .line 184
    const-string v13, "app_id,event_id,children_to_process,main_event"

    move-object v11, v13

    .line 186
    const/4 v13, 0x0

    move v12, v13

    .line 187
    const-string v13, "main_event_params"

    move-object v9, v13

    .line 189
    const-string v13, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 197
    move-result-object v13

    move-object v7, v13

    .line 198
    const-string v13, "app_id,parameters"

    move-object v11, v13

    .line 200
    const-string v13, "default_event_params"

    move-object v9, v13

    .line 202
    const-string v13, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 204
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 210
    move-result-object v13

    move-object v7, v13

    .line 211
    const-string v13, "app_id,consent_state"

    move-object v11, v13

    .line 213
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->super:[Ljava/lang/String;

    const/4 v13, 0x3

    .line 215
    const-string v13, "consent_settings"

    move-object v9, v13

    .line 217
    const-string v13, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    move-object v10, v13

    .line 219
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 228
    move-result-object v13

    move-object v7, v13

    .line 229
    const-string v13, "app_id,trigger_uri,source,timestamp_millis"

    move-object v11, v13

    .line 231
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzal;->implements:[Ljava/lang/String;

    const/4 v13, 0x1

    .line 233
    const-string v13, "trigger_uris"

    move-object v9, v13

    .line 235
    const-string v13, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    move-object v10, v13

    .line 237
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 240
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
