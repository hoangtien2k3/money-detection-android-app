.class final Lcom/google/android/gms/measurement/internal/zzal;
.super Lcom/google/android/gms/measurement/internal/zzmx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:[Ljava/lang/String;

.field public static final case:[Ljava/lang/String;

.field public static final continue:[Ljava/lang/String;

.field public static final goto:[Ljava/lang/String;

.field public static final implements:[Ljava/lang/String;

.field public static final protected:[Ljava/lang/String;

.field public static final public:[Ljava/lang/String;

.field public static final return:[Ljava/lang/String;

.field public static final super:[Ljava/lang/String;

.field public static final throws:[Ljava/lang/String;


# instance fields
.field public final instanceof:Lcom/google/android/gms/measurement/internal/zzar;

.field public final package:Lcom/google/android/gms/measurement/internal/zzmr;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    const-string v10, "current_session_count"

    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 9
    const-string v2, "last_bundled_day"

    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 17
    const-string v6, "last_sampling_rate"

    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->protected:[Ljava/lang/String;

    .line 31
    const-string v0, "origin"

    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->continue:[Ljava/lang/String;

    .line 41
    const-string v87, "ad_campaign_info"

    .line 43
    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    .line 45
    const-string v1, "app_version"

    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 49
    const-string v3, "app_store"

    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 53
    const-string v5, "gmp_version"

    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 57
    const-string v7, "dev_cert_hash"

    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 61
    const-string v9, "measurement_enabled"

    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 69
    const-string v13, "day"

    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 73
    const-string v15, "daily_public_events_count"

    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 77
    const-string v17, "daily_events_count"

    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 81
    const-string v19, "daily_conversions_count"

    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 85
    const-string v21, "remote_config"

    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 89
    const-string v23, "config_fetched_time"

    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 97
    const-string v27, "app_version_int"

    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 101
    const-string v29, "firebase_instance_id"

    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 105
    const-string v31, "daily_error_events_count"

    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 113
    const-string v35, "health_monitor_sample"

    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 117
    const-string v37, "android_id"

    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 129
    const-string v43, "admob_app_id"

    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 133
    const-string v45, "linked_admob_app_id"

    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 137
    const-string v47, "dynamite_version"

    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 141
    const-string v49, "safelisted_events"

    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 145
    const-string v51, "ga_app_id"

    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 149
    const-string v53, "config_last_modified_time"

    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 153
    const-string v55, "e_tag"

    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 157
    const-string v57, "session_stitching_token"

    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 165
    const-string v61, "target_os_version"

    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 173
    const-string v65, "ad_services_version"

    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 181
    const-string v69, "npa_metadata_value"

    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 189
    const-string v73, "sgtm_preview_key"

    .line 191
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 193
    const-string v75, "dma_consent_state"

    .line 195
    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    .line 197
    const-string v77, "daily_realtime_dcu_count"

    .line 199
    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    .line 201
    const-string v79, "bundle_delivery_index"

    .line 203
    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    .line 205
    const-string v81, "serialized_npa_metadata"

    .line 207
    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    .line 209
    const-string v83, "unmatched_pfo"

    .line 211
    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    .line 213
    const-string v85, "unmatched_uwa"

    .line 215
    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    .line 217
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->case:[Ljava/lang/String;

    .line 223
    const-string v0, "realtime"

    .line 225
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 227
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->goto:[Ljava/lang/String;

    .line 233
    const-string v0, "retry_count"

    .line 235
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 237
    const-string v2, "has_realtime"

    .line 239
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 241
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->break:[Ljava/lang/String;

    .line 247
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 249
    const-string v1, "session_scoped"

    .line 251
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->throws:[Ljava/lang/String;

    .line 257
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 259
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->public:[Ljava/lang/String;

    .line 265
    const-string v0, "previous_install_count"

    .line 267
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 269
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->return:[Ljava/lang/String;

    .line 275
    const-string v5, "storage_consent_at_bundling"

    .line 277
    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    .line 279
    const-string v1, "consent_source"

    .line 281
    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 283
    const-string v3, "dma_consent_settings"

    .line 285
    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 287
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->super:[Ljava/lang/String;

    .line 293
    const-string v0, "idempotent"

    .line 295
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 297
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzal;->implements:[Ljava/lang/String;

    .line 303
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmx;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmr;

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x7

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzal;->package:Lcom/google/android/gms/measurement/internal/zzmr;

    const/4 v3, 0x6

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 21
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzal;->instanceof:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v3, 0x3

    .line 26
    return-void
.end method

.method public static for(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "value"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 23
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x3

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x1

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v4, 0x6

    .line 31
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 33
    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v4, 0x4

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 41
    const-string v4, "Invalid value type"

    move-object p1, v4

    .line 43
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 46
    throw v2

    const/4 v4, 0x3
.end method


# virtual methods
.method public final A()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v11, 0x5

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v11, 0x7

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->f()Z

    .line 10
    move-result v11

    move v0, v11

    .line 11
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 13
    goto/16 :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x3

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x6

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->goto:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->package:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->else()J

    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x1

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v4

    .line 35
    sub-long v1, v4, v1

    const/4 v11, 0x7

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v1

    .line 41
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->transient:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x6

    .line 43
    const/4 v11, 0x0

    move v7, v11

    .line 44
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v6, v11

    .line 48
    check-cast v6, Ljava/lang/Long;

    const/4 v11, 0x6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v6

    .line 54
    cmp-long v8, v1, v6

    const/4 v11, 0x1

    .line 56
    if-lez v8, :cond_1

    const/4 v11, 0x6

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc;->goto:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->package:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v11, 0x5

    .line 62
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v11, 0x6

    .line 68
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v11, 0x7

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->f()Z

    .line 74
    move-result v11

    move v0, v11

    .line 75
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 77
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    move-result-object v11

    move-object v0, v11

    .line 81
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v11, 0x6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    move-result-object v11

    move-object v1, v11

    .line 94
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->static()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object v2, v11

    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    const-string v11, "queue"

    move-object v2, v11

    .line 108
    const-string v11, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    move-object v3, v11

    .line 110
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    move-result v11

    move v0, v11

    .line 114
    if-lez v0, :cond_1

    const/4 v11, 0x1

    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 119
    move-result-object v11

    move-object v1, v11

    .line 120
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 122
    const-string v11, "Deleted stale rows. rowsDeleted"

    move-object v2, v11

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 131
    :cond_1
    const/4 v11, 0x4

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v9, 0x3

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x6

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v8, 0x7

    .line 16
    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    if-nez v1, :cond_0

    const/4 v9, 0x4

    .line 22
    const-string v9, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    move-object v1, v9

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    const/4 v9, 0x5

    .line 34
    cmp-long v5, v1, v3

    const/4 v8, 0x3

    .line 36
    if-ltz v5, :cond_0

    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    move p1, v9

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 v9, 0x3

    new-instance v1, Landroid/content/ContentValues;

    const/4 v8, 0x5

    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x6

    .line 45
    const-string v8, "app_id"

    move-object v2, v8

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 50
    const-string v9, "origin"

    move-object v2, v9

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x5

    .line 59
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 61
    const-string v9, "name"

    move-object v3, v9

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 66
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x5

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 75
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->for(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 78
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->volatile:Z

    const/4 v9, 0x3

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v8

    move-object v2, v8

    .line 84
    const-string v9, "active"

    move-object v3, v9

    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v9, 0x5

    .line 89
    const-string v8, "trigger_event_name"

    move-object v2, v8

    .line 91
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->throw:Ljava/lang/String;

    const/4 v8, 0x7

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 96
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->private:J

    const/4 v9, 0x7

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v9

    move-object v2, v9

    .line 102
    const-string v8, "trigger_timeout"

    move-object v3, v8

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 110
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->synchronized:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->p(Landroid/os/Parcelable;)[B

    .line 115
    move-result-object v9

    move-object v2, v9

    .line 116
    const-string v8, "timed_out_event"

    move-object v3, v8

    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x5

    .line 121
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->instanceof:J

    const/4 v9, 0x5

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v9

    move-object v2, v9

    .line 127
    const-string v9, "creation_timestamp"

    move-object v3, v9

    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 135
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->finally:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v8, 0x2

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->p(Landroid/os/Parcelable;)[B

    .line 140
    move-result-object v8

    move-object v2, v8

    .line 141
    const-string v9, "triggered_event"

    move-object v3, v9

    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x5

    .line 146
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v8, 0x1

    .line 148
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzno;->default:J

    const/4 v9, 0x2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v9

    move-object v2, v9

    .line 154
    const-string v8, "triggered_timestamp"

    move-object v3, v8

    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    .line 159
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:J

    const/4 v9, 0x5

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v9

    move-object v2, v9

    .line 165
    const-string v8, "time_to_live"

    move-object v3, v8

    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x4

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x3

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->p(Landroid/os/Parcelable;)[B

    .line 178
    move-result-object v8

    move-object p1, v8

    .line 179
    const-string v8, "expired_event"

    move-object v2, v8

    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x5

    .line 184
    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    move-result-object v9

    move-object p1, v9

    .line 188
    const-string v8, "conditional_properties"

    move-object v2, v8

    .line 190
    const/4 v9, 0x0

    move v3, v9

    .line 191
    const/4 v9, 0x5

    move v4, v9

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    const/4 v8, 0x4

    .line 198
    cmp-long p1, v1, v3

    const/4 v9, 0x6

    .line 200
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 205
    move-result-object v8

    move-object p1, v8

    .line 206
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x6

    .line 208
    const-string v8, "Failed to insert/update conditional user property (got -1)"

    move-object v1, v8

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v8

    move-object v2, v8

    .line 214
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 222
    move-result-object v9

    move-object v1, v9

    .line 223
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x3

    .line 225
    const-string v9, "Error storing conditional user property"

    move-object v2, v9

    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    move-object v0, v9

    .line 231
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 234
    :cond_1
    const/4 v9, 0x5

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 235
    return p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x7

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v8, 0x7

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzba;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->class(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x7

    .line 26
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    .line 29
    const-string v8, "app_id"

    move-object v3, v8

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 34
    const-string v7, "name"

    move-object v3, v7

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzba;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 41
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzba;->instanceof:J

    const/4 v7, 0x7

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    const-string v8, "timestamp"

    move-object v3, v8

    .line 49
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    .line 52
    const-string v7, "metadata_fingerprint"

    move-object p1, v7

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v7

    move-object p2, v7

    .line 58
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x4

    .line 61
    const-string v7, "data"

    move-object p1, v7

    .line 63
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v8, 0x1

    .line 66
    const-string v8, "realtime"

    move-object p1, v8

    .line 68
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    move-object p2, v8

    .line 72
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x7

    .line 75
    const/4 v7, 0x0

    move p1, v7

    .line 76
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    move-result-object v7

    move-object p2, v7

    .line 80
    const-string v7, "raw_events"

    move-object p3, v7

    .line 82
    const/4 v8, 0x0

    move p4, v8

    .line 83
    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    move-result-wide p2

    .line 87
    const-wide/16 v1, -0x1

    const/4 v8, 0x1

    .line 89
    cmp-long p4, p2, v1

    const/4 v8, 0x4

    .line 91
    if-nez p4, :cond_0

    const/4 v8, 0x5

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x4

    .line 99
    const-string v7, "Failed to insert raw event (got -1). appId"

    move-object p3, v7

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    move-object p4, v8

    .line 105
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    move p1, v8

    .line 112
    return p1

    .line 113
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 116
    move-result-object v8

    move-object p3, v8

    .line 117
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 119
    const-string v8, "Error storing raw event. appId"

    move-object p4, v8

    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    invoke-virtual {p3, v0, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 128
    return p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zznq;)Z
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznq;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v10, 0x2

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zznq;->else:Ljava/lang/String;

    const/4 v10, 0x1

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznq;->default:Ljava/lang/String;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    .line 16
    move-result-object v10

    move-object v3, v10

    .line 17
    if-nez v3, :cond_1

    const/4 v10, 0x6

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->I(Ljava/lang/String;)Z

    .line 22
    move-result v10

    move v3, v10

    .line 23
    if-eqz v3, :cond_0

    const/4 v10, 0x3

    .line 25
    const-string v10, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v3, v10

    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object v4, v10

    .line 31
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x6

    .line 37
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x1

    .line 39
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->throw:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v10, 0x2

    .line 41
    const/16 v10, 0x64

    move v7, v10

    .line 43
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzag;->super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 46
    move-result v10

    move v5, v10

    .line 47
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v10

    move v5, v10

    .line 51
    const/16 v10, 0x19

    move v6, v10

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v10

    move v5, v10

    .line 57
    int-to-long v5, v5

    const/4 v10, 0x3

    .line 58
    cmp-long v7, v3, v5

    const/4 v10, 0x7

    .line 60
    if-ltz v7, :cond_1

    const/4 v10, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x7

    const-string v10, "_npa"

    move-object v3, v10

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    move v3, v10

    .line 69
    if-nez v3, :cond_1

    const/4 v10, 0x3

    .line 71
    const-string v10, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    move-object v3, v10

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v4, v10

    .line 77
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;[Ljava/lang/String;)J

    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x19

    const/4 v10, 0x3

    .line 83
    cmp-long v7, v3, v5

    const/4 v10, 0x6

    .line 85
    if-ltz v7, :cond_1

    const/4 v10, 0x5

    .line 87
    :goto_0
    const/4 v10, 0x0

    move p1, v10

    .line 88
    return p1

    .line 89
    :cond_1
    const/4 v10, 0x2

    new-instance v3, Landroid/content/ContentValues;

    const/4 v10, 0x2

    .line 91
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x5

    .line 94
    const-string v10, "app_id"

    move-object v4, v10

    .line 96
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 99
    const-string v10, "origin"

    move-object v4, v10

    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 104
    const-string v10, "name"

    move-object v0, v10

    .line 106
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 109
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zznq;->instanceof:J

    const/4 v10, 0x4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v10

    move-object v0, v10

    .line 115
    const-string v10, "set_timestamp"

    move-object v2, v10

    .line 117
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x7

    .line 120
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznq;->package:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 122
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzal;->for(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 125
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    move-result-object v10

    move-object p1, v10

    .line 129
    const-string v10, "user_attributes"

    move-object v0, v10

    .line 131
    const/4 v10, 0x0

    move v2, v10

    .line 132
    const/4 v10, 0x5

    move v4, v10

    .line 133
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v4, -0x1

    const/4 v10, 0x4

    .line 139
    cmp-long p1, v2, v4

    const/4 v10, 0x2

    .line 141
    if-nez p1, :cond_2

    const/4 v10, 0x7

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x1

    .line 149
    const-string v10, "Failed to insert/update user property (got -1). appId"

    move-object v0, v10

    .line 151
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    move-object v2, v10

    .line 155
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 163
    move-result-object v10

    move-object v0, v10

    .line 164
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x7

    .line 166
    const-string v10, "Error storing user property. appId"

    move-object v2, v10

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v1, v10

    .line 172
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 175
    :cond_2
    const/4 v10, 0x5

    :goto_1
    const/4 v10, 0x1

    move p1, v10

    .line 176
    return p1
.end method

.method public final catch(J)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v6, 0x2

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    const-string v6, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    move-object v2, v6

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v6

    move p2, v6

    .line 30
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 38
    const-string v6, "No expired configs for apps with pending events"

    move-object v1, v6

    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x0

    move p2, v6

    .line 53
    :try_start_2
    const/4 v6, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p2, v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x1

    .line 60
    return-object p2

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p2

    .line 64
    move-object p1, v0

    .line 65
    :goto_0
    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    move-result-object v5

    move-object v1, v5

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 71
    const-string v5, "Error selecting expired configs"

    move-object v2, v5

    .line 73
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    .line 81
    :cond_1
    const/4 v5, 0x5

    return-object v0

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    .line 87
    :cond_2
    const/4 v6, 0x6

    throw p2

    const/4 v5, 0x3
.end method

.method public final class(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;
    .locals 12

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 10
    filled-new-array {p3}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 16
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>()V

    .line 19
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "apps"

    .line 26
    const-string v5, "day"

    .line 28
    const-string v6, "daily_events_count"

    .line 30
    const-string v7, "daily_public_events_count"

    .line 32
    const-string v8, "daily_conversions_count"

    .line 34
    const-string v9, "daily_error_events_count"

    .line 36
    const-string v10, "daily_realtime_events_count"

    .line 38
    const-string v11, "daily_realtime_dcu_count"

    .line 40
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v6, "app_id=?"

    .line 46
    filled-new-array {p3}, [Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 69
    const-string p2, "Not updating daily counts, app is not known. appId"

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    return-object v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 91
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v4

    .line 95
    cmp-long v6, v4, p1

    .line 97
    if-nez v6, :cond_1

    .line 99
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 100
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->abstract:J

    .line 106
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 107
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->else:J

    .line 113
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 114
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->default:J

    .line 120
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 121
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->instanceof:J

    .line 127
    const/4 v4, 0x7

    const/4 v4, 0x5

    .line 128
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    move-result-wide v4

    .line 132
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->package:J

    .line 134
    const/4 v4, 0x5

    const/4 v4, 0x6

    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v4

    .line 139
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->protected:J

    .line 141
    :cond_1
    if-eqz p6, :cond_2

    .line 143
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->abstract:J

    .line 145
    add-long v4, v4, p4

    .line 147
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->abstract:J

    .line 149
    :cond_2
    if-eqz p7, :cond_3

    .line 151
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->else:J

    .line 153
    add-long v4, v4, p4

    .line 155
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->else:J

    .line 157
    :cond_3
    if-eqz p8, :cond_4

    .line 159
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->default:J

    .line 161
    add-long v4, v4, p4

    .line 163
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->default:J

    .line 165
    :cond_4
    if-eqz p9, :cond_5

    .line 167
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->instanceof:J

    .line 169
    add-long v4, v4, p4

    .line 171
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->instanceof:J

    .line 173
    :cond_5
    if-eqz p10, :cond_6

    .line 175
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->package:J

    .line 177
    add-long v4, v4, p4

    .line 179
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->package:J

    .line 181
    :cond_6
    if-eqz p11, :cond_7

    .line 183
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->protected:J

    .line 185
    add-long v4, v4, p4

    .line 187
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->protected:J

    .line 189
    :cond_7
    new-instance v4, Landroid/content/ContentValues;

    .line 191
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v5, "day"

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    const-string p1, "daily_public_events_count"

    .line 205
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->else:J

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    const-string p1, "daily_events_count"

    .line 216
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->abstract:J

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    const-string p1, "daily_conversions_count"

    .line 227
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->default:J

    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string p1, "daily_error_events_count"

    .line 238
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->instanceof:J

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    const-string p1, "daily_realtime_events_count"

    .line 249
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->package:J

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 258
    const-string p1, "daily_realtime_dcu_count"

    .line 260
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzaq;->protected:J

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    const-string p1, "apps"

    .line 271
    const-string p2, "app_id=?"

    .line 273
    invoke-virtual {v3, p1, v4, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    return-object v1

    .line 280
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 286
    const-string v0, "Error updating daily counts. appId"

    .line 288
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p2, p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    if-eqz v2, :cond_8

    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_8
    return-object v1

    .line 301
    :goto_1
    if-eqz v2, :cond_9

    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_9
    throw p1
.end method

.method public final const(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 8
    const/4 v5, 0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_3

    const/4 v6, 0x6

    .line 11
    const/4 v5, 0x2

    move v2, v5

    .line 12
    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x3

    move v2, v5

    .line 15
    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x4

    move p1, v5

    .line 18
    if-eq v0, p1, :cond_0

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 26
    const-string v5, "Loaded invalid unknown value type, ignoring it"

    move-object p2, v5

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 42
    const-string v5, "Loaded invalid blob type value, ignoring it"

    move-object p2, v5

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 v6, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 77
    const-string v6, "Loaded invalid null value from database"

    move-object p2, v6

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 82
    return-object v1
.end method

.method public final d(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zzb;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v7, 0x6

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v7, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->native()Ljava/lang/String;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    const/4 v8, 0x0

    move v2, v8

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->private()Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->transient()I

    .line 48
    move-result v7

    move p3, v7

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    :cond_0
    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p3, v7

    .line 57
    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    move-object v2, v8

    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x5

    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x2

    .line 72
    const-string v8, "app_id"

    move-object v4, v8

    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 77
    const-string v8, "audience_id"

    move-object v4, v8

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x7

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->private()Z

    .line 89
    move-result v8

    move p2, v8

    .line 90
    if-eqz p2, :cond_2

    const/4 v7, 0x7

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->transient()I

    .line 95
    move-result v7

    move p2, v7

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v8, 0x2

    move-object p2, v2

    .line 102
    :goto_0
    const-string v7, "filter_id"

    move-object v4, v7

    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x4

    .line 107
    const-string v7, "event_name"

    move-object p2, v7

    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->native()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v4, v7

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->finally()Z

    .line 119
    move-result v7

    move p2, v7

    .line 120
    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->throw()Z

    .line 125
    move-result v8

    move p2, v8

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v8

    move-object p2, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, 0x4

    move-object p2, v2

    .line 132
    :goto_1
    const-string v7, "session_scoped"

    move-object p3, v7

    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v8, 0x1

    .line 137
    const-string v8, "data"

    move-object p2, v8

    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x2

    .line 142
    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    move-result-object v7

    move-object p2, v7

    .line 146
    const-string v8, "event_filters"

    move-object p3, v8

    .line 148
    const/4 v8, 0x5

    move v0, v8

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    const/4 v7, 0x6

    .line 155
    cmp-long v0, p2, v2

    const/4 v8, 0x3

    .line 157
    if-nez v0, :cond_4

    const/4 v8, 0x2

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 162
    move-result-object v8

    move-object p2, v8

    .line 163
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x5

    .line 165
    const-string v8, "Failed to insert event filter (got -1). appId"

    move-object p3, v8

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    move-object v0, v8

    .line 171
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v7, 0x5

    :goto_2
    const/4 v8, 0x1

    move p1, v8

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 182
    move-result-object v7

    move-object p3, v7

    .line 183
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 185
    const-string v8, "Error storing event filter. appId"

    move-object v0, v8

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    move-object p1, v8

    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 194
    return v1
.end method

.method public final e(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzff$zze;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v7, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->import()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v8

    move v0, v8

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    const/4 v8, 0x0

    move v2, v8

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    move-object p2, v8

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->new()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->const()I

    .line 48
    move-result v7

    move p3, v7

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v7

    move-object v2, v7

    .line 53
    :cond_0
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object p3, v8

    .line 57
    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    move-object v2, v7

    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 62
    return v1

    .line 63
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    const/4 v7, 0x7

    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x2

    .line 72
    const-string v7, "app_id"

    move-object v4, v7

    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 77
    const-string v8, "audience_id"

    move-object v4, v8

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    move-object p2, v7

    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x4

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->new()Z

    .line 89
    move-result v7

    move p2, v7

    .line 90
    if-eqz p2, :cond_2

    const/4 v7, 0x2

    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->const()I

    .line 95
    move-result v7

    move p2, v7

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    move-object p2, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v8, 0x2

    move-object p2, v2

    .line 102
    :goto_0
    const-string v8, "filter_id"

    move-object v4, v8

    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x5

    .line 107
    const-string v8, "property_name"

    move-object p2, v8

    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->import()Ljava/lang/String;

    .line 112
    move-result-object v7

    move-object v4, v7

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->switch()Z

    .line 119
    move-result v8

    move p2, v8

    .line 120
    if-eqz p2, :cond_3

    const/4 v8, 0x4

    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zze;->native()Z

    .line 125
    move-result v8

    move p2, v8

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v7

    move-object p2, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v8, 0x4

    move-object p2, v2

    .line 132
    :goto_1
    const-string v8, "session_scoped"

    move-object p3, v8

    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x6

    .line 137
    const-string v8, "data"

    move-object p2, v8

    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x7

    .line 142
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    move-result-object v8

    move-object p2, v8

    .line 146
    const-string v8, "property_filters"

    move-object p3, v8

    .line 148
    const/4 v8, 0x5

    move v0, v8

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    const/4 v8, 0x5

    .line 155
    cmp-long v0, p2, v2

    const/4 v7, 0x3

    .line 157
    if-nez v0, :cond_4

    const/4 v7, 0x2

    .line 159
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 162
    move-result-object v8

    move-object p2, v8

    .line 163
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x3

    .line 165
    const-string v8, "Failed to insert property filter (got -1). appId"

    move-object p3, v8

    .line 167
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    move-result-object v8

    move-object v0, v8

    .line 171
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 182
    move-result-object v7

    move-object p3, v7

    .line 183
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x6

    .line 185
    const-string v8, "Error storing property filter. appId"

    move-object v0, v8

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v8

    move-object p1, v8

    .line 191
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 194
    return v1
.end method

.method public final extends()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x7

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzal;->instanceof:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 18
    const-string v6, "Error opening database"

    move-object v2, v6

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 23
    throw v0

    const/4 v6, 0x6
.end method

.method public final f()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v5, 0x5

    .line 5
    const-string v5, "google_app_measurement.db"

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method public final final()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    :try_start_0
    const/4 v8, 0x6

    const-string v9, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    move-object v2, v9

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x7

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x4

    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x4

    .line 48
    const-string v8, "Database error getting next bundle app id"

    move-object v4, v8

    .line 50
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    .line 58
    :cond_1
    const/4 v9, 0x3

    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x5

    .line 64
    :cond_2
    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x7
.end method

.method public final finally(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v8, 0x5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->f()Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x1

    const-string v8, ","

    move-object v0, v8

    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    const-string v8, "("

    move-object v0, v8

    .line 34
    const-string v8, ")"

    move-object v1, v8

    .line 36
    invoke-static {v0, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    const-string v8, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    move-object v0, v8

    .line 42
    const-string v7, " AND retry_count =  2147483647 LIMIT 1"

    move-object v1, v7

    .line 44
    invoke-static {v0, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    const/4 v7, 0x0

    move v1, v7

    .line 49
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;[Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    .line 55
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 57
    if-lez v4, :cond_1

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 65
    const-string v8, "The number of upload retries exceeds the limit. Will remain unchanged."

    move-object v1, v8

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 70
    :cond_1
    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 76
    const-string v8, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    move-object v2, v8

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v8, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    move-object p1, v8

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 101
    move-result-object v7

    move-object v0, v7

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x3

    .line 104
    const-string v8, "Error incrementing retry count. error"

    move-object v1, v8

    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 112
    const-string v8, "Given Integer is zero"

    move-object v0, v8

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 117
    throw p1

    const/4 v7, 0x2
.end method

.method public final g(Ljava/lang/String;)J
    .locals 14

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v12

    move-object v0, v12

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 9
    const-string v12, "first_open_count"

    move-object v1, v12

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v13, 0x3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v13, 0x2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v12

    move-object v2, v12

    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v13, 0x4

    .line 27
    const-wide/16 v3, 0x0

    const/4 v13, 0x7

    .line 29
    :try_start_0
    const/4 v13, 0x6

    const-string v12, "select first_open_count from app2 where app_id=?"

    move-object v5, v12

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v6, v12

    .line 35
    const-wide/16 v7, -0x1

    const/4 v13, 0x1

    .line 37
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->interface(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 40
    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v12, "app2"

    move-object v9, v12

    .line 43
    const-string v12, "app_id"

    move-object v10, v12

    .line 45
    cmp-long v11, v5, v7

    const/4 v13, 0x6

    .line 47
    if-nez v11, :cond_1

    const/4 v13, 0x6

    .line 49
    :try_start_1
    const/4 v13, 0x6

    new-instance v5, Landroid/content/ContentValues;

    const/4 v13, 0x1

    .line 51
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x1

    .line 54
    invoke-virtual {v5, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x7

    .line 60
    const-string v12, "previous_install_count"

    move-object v6, v12

    .line 62
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x1

    .line 65
    const/4 v12, 0x0

    move v0, v12

    .line 66
    const/4 v12, 0x5

    move v6, v12

    .line 67
    invoke-virtual {v2, v9, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    move-result-wide v5

    .line 71
    cmp-long v0, v5, v7

    const/4 v13, 0x3

    .line 73
    if-nez v0, :cond_0

    const/4 v13, 0x7

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 78
    move-result-object v12

    move-object v0, v12

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x6

    .line 81
    const-string v12, "Failed to insert column (got -1). appId"

    move-object v5, v12

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object v6, v12

    .line 87
    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x6

    .line 93
    return-wide v7

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v13, 0x4

    move-wide v5, v3

    .line 99
    :cond_1
    const/4 v13, 0x4

    :try_start_2
    const/4 v13, 0x7

    new-instance v0, Landroid/content/ContentValues;

    const/4 v13, 0x6

    .line 101
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x6

    .line 104
    invoke-virtual {v0, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 107
    const-wide/16 v10, 0x1

    const/4 v13, 0x3

    .line 109
    add-long/2addr v10, v5

    const/4 v13, 0x2

    .line 110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v12

    move-object v10, v12

    .line 114
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, 0x3

    .line 117
    const-string v12, "app_id = ?"

    move-object v10, v12

    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    move-result-object v12

    move-object v11, v12

    .line 123
    invoke-virtual {v2, v9, v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    move-result v12

    move v0, v12

    .line 127
    int-to-long v9, v0

    const/4 v13, 0x7

    .line 128
    cmp-long v0, v9, v3

    const/4 v13, 0x6

    .line 130
    if-nez v0, :cond_2

    const/4 v13, 0x6

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 135
    move-result-object v12

    move-object v0, v12

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x2

    .line 138
    const-string v12, "Failed to update column (got 0). appId"

    move-object v3, v12

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    move-object v4, v12

    .line 144
    invoke-virtual {v0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x6

    .line 150
    return-wide v7

    .line 151
    :catch_1
    move-exception v0

    .line 152
    move-wide v3, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v13, 0x1

    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x2

    .line 160
    return-wide v5

    .line 161
    :goto_0
    :try_start_4
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    move-result-object v12

    move-object v5, v12

    .line 165
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x4

    .line 167
    const-string v12, "Error inserting column. appId"

    move-object v6, v12

    .line 169
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    move-object p1, v12

    .line 173
    invoke-virtual {v5, v6, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x2

    .line 179
    return-wide v3

    .line 180
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x1

    .line 183
    throw p1

    const/4 v13, 0x1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v6

    move p2, v6

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    move p2, v6

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x3

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const/4 v5, 0x2

    .line 31
    const-string v6, "Database returned empty set"

    move-object v0, v6

    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 43
    const-string v5, "Database error"

    move-object v2, v5

    .line 45
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x2

    .line 54
    :cond_1
    const/4 v6, 0x2

    throw p1

    const/4 v5, 0x2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    move-object/from16 v6, p1

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    const-string v7, "app_id=?"

    .line 33
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v7, :cond_0

    .line 42
    move-object/from16 v7, p2

    .line 44
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v8, " and origin=?"

    .line 49
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v12, p0

    .line 56
    goto/16 :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v12, p0

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_0
    move-object/from16 v7, p2

    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v9, "*"

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v8, " and name glob ?"

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v8

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    move-object v12, v3

    .line 107
    check-cast v12, [Ljava/lang/String;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    move-result-object v8

    .line 113
    const-string v9, "user_attributes"

    .line 115
    const-string v3, "name"

    .line 117
    const-string v10, "set_timestamp"

    .line 119
    const-string v11, "value"

    .line 121
    const-string v13, "origin"

    .line 123
    filled-new-array {v3, v10, v11, v13}, [Ljava/lang/String;

    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    const-string v15, "rowid"

    .line 133
    const-string v16, "1001"

    .line 135
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 137
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-nez v3, :cond_2

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 150
    return-object v1

    .line 151
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v3

    .line 155
    const/16 v5, 0x1084

    const/16 v5, 0x3e8

    .line 157
    if-lt v3, v5, :cond_3

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 165
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    move-object/from16 v12, p0

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v8

    .line 182
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    const/4 v3, 0x3

    const/4 v3, 0x2

    .line 188
    move-object/from16 v12, p0

    .line 190
    :try_start_3
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->const(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    if-nez v11, :cond_4

    .line 200
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 206
    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 208
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v3, v5, v8, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zznq;

    .line 222
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 225
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    if-nez v3, :cond_5

    .line 234
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 237
    return-object v1

    .line 238
    :cond_5
    move-object/from16 v6, p1

    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object/from16 v12, p0

    .line 244
    move-object/from16 v7, p2

    .line 246
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 252
    const-string v3, "(2)Error querying user properties"

    .line 254
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    if-eqz v2, :cond_6

    .line 265
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_6
    return-object v0

    .line 269
    :goto_5
    if-eqz v2, :cond_7

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_7
    throw v0
.end method

.method public final implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final import(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "conditional_properties"

    .line 19
    const-string v4, "app_id"

    .line 21
    const-string v5, "origin"

    .line 23
    const-string v6, "name"

    .line 25
    const-string v7, "value"

    .line 27
    const-string v8, "active"

    .line 29
    const-string v9, "trigger_event_name"

    .line 31
    const-string v10, "trigger_timeout"

    .line 33
    const-string v11, "timed_out_event"

    .line 35
    const-string v12, "creation_timestamp"

    .line 37
    const-string v13, "triggered_event"

    .line 39
    const-string v14, "triggered_timestamp"

    .line 41
    const-string v15, "time_to_live"

    .line 43
    const-string v16, "expired_event"

    .line 45
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v9, "rowid"

    .line 51
    const-string v10, "1001"

    .line 53
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 55
    move-object/from16 v5, p1

    .line 57
    move-object/from16 v6, p2

    .line 59
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    return-object v0

    .line 73
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x2425

    const/16 v3, 0x3e8

    .line 79
    if-lt v2, v3, :cond_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 84
    move-result-object v2

    .line 85
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 87
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto/16 :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 115
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 120
    move-object/from16 v11, p0

    .line 122
    invoke-virtual {v11, v1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->const(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    const/4 v6, 0x3

    const/4 v6, 0x4

    .line 127
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 133
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 134
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x7

    const/4 v6, 0x6

    .line 140
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 147
    move-result-object v6

    .line 148
    const/4 v7, 0x0

    const/4 v7, 0x7

    .line 149
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    move-result-object v7

    .line 153
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v6

    .line 159
    move-object v14, v6

    .line 160
    check-cast v14, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 162
    const/16 v6, 0x2bb7

    const/16 v6, 0x8

    .line 164
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    move-result-wide v15

    .line 168
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 171
    move-result-object v6

    .line 172
    const/16 v7, 0x2ba5

    const/16 v7, 0x9

    .line 174
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v6

    .line 182
    move-object/from16 v17, v6

    .line 184
    check-cast v17, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 186
    const/16 v6, 0x2ade

    const/16 v6, 0xa

    .line 188
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v6

    .line 192
    move/from16 p1, v2

    .line 194
    const/16 v2, 0x6c7

    const/16 v2, 0xb

    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v18

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 203
    move-result-object v2

    .line 204
    move-object/from16 p2, v3

    .line 206
    const/16 v3, 0x4d20

    const/16 v3, 0xc

    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 218
    move-object v10, v5

    .line 219
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzno;

    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    .line 226
    move/from16 v9, p1

    .line 228
    move-object v6, v5

    .line 229
    move-object v5, v10

    .line 230
    move-object v11, v14

    .line 231
    move-wide v7, v15

    .line 232
    move-object/from16 v14, v17

    .line 234
    move-wide/from16 v15, v18

    .line 236
    move-object/from16 v10, p2

    .line 238
    move-object/from16 v17, v2

    .line 240
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 249
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    if-nez v2, :cond_0

    .line 252
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    return-object v0

    .line 256
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 262
    const-string v3, "Error querying conditional user property value"

    .line 264
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    if-eqz v1, :cond_3

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 274
    :cond_3
    return-object v0

    .line 275
    :goto_2
    if-eqz v1, :cond_4

    .line 277
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    :cond_4
    throw v0
.end method

.method public final interface(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v4

    move p2, v4

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    move-result-object v5

    move-object p3, v5

    .line 37
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x1

    .line 39
    const-string v5, "Database error"

    move-object p4, v5

    .line 41
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    .line 50
    :cond_1
    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v5, 0x4

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x7

    .line 18
    const-string v4, "app_id"

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 23
    const-string v4, "consent_state"

    move-object p1, v4

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzin;->implements()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 32
    iget p1, p2, Lcom/google/android/gms/measurement/internal/zzin;->abstract:I

    const/4 v4, 0x7

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    const-string v4, "consent_source"

    move-object p2, v4

    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x3

    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->try(Landroid/content/ContentValues;)V

    const/4 v4, 0x2

    .line 46
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v10, 0x4

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    :try_start_0
    const/4 v10, 0x2

    const-string v10, "select count(1) from audience_filter_values where app_id=?"

    move-object v1, v10

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->h(Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x6

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v10, 0x6

    .line 28
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->volatile:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 33
    move-result v10

    move v3, v10

    .line 34
    const/16 v10, 0x7d0

    move v4, v10

    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    const/4 v10, 0x0

    move v4, v10

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v10

    move v3, v10

    .line 45
    int-to-long v5, v3

    const/4 v10, 0x7

    .line 46
    cmp-long v7, v1, v5

    const/4 v10, 0x2

    .line 48
    if-gtz v7, :cond_0

    const/4 v10, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v10, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v10

    move v2, v10

    .line 60
    if-ge v4, v2, :cond_2

    const/4 v10, 0x3

    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v10

    move-object v2, v10

    .line 66
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 68
    if-nez v2, :cond_1

    const/4 v10, 0x3

    .line 70
    :goto_1
    return-void

    .line 71
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v10

    move v2, v10

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v10, 0x2

    const-string v10, ","

    move-object p2, v10

    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    move-result-object v10

    move-object p2, v10

    .line 91
    const-string v10, "("

    move-object v1, v10

    .line 93
    const-string v10, ")"

    move-object v2, v10

    .line 95
    invoke-static {v1, p2, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object p2, v10

    .line 99
    const-string v10, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    move-object v1, v10

    .line 101
    const-string v10, " order by rowid desc limit -1 offset ?)"

    move-object v2, v10

    .line 103
    invoke-static {v1, p2, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object p2, v10

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    move-result-object v10

    move-object v1, v10

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 114
    move-result-object v10

    move-object p1, v10

    .line 115
    const-string v10, "audience_filter_values"

    move-object v1, v10

    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 125
    move-result-object v10

    move-object v0, v10

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x3

    .line 128
    const-string v10, "Database error querying filters. appId"

    move-object v1, v10

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    move-object p1, v10

    .line 134
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 137
    return-void
.end method

.method public final l(Ljava/lang/String;)J
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v5, 0x6

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const-wide/16 v0, -0x1

    const/4 v5, 0x2

    .line 16
    const-string v5, "select first_open_count from app2 where app_id=?"

    move-object v2, v5

    .line 18
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->interface(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 10
    const-string v6, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    move-object v2, v6

    .line 12
    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->interface(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 17
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v10

    .line 22
    const-string v11, "conditional_properties"

    .line 24
    const-string v12, "origin"

    .line 26
    const-string v13, "value"

    .line 28
    const-string v14, "active"

    .line 30
    const-string v15, "trigger_event_name"

    .line 32
    const-string v16, "trigger_timeout"

    .line 34
    const-string v17, "timed_out_event"

    .line 36
    const-string v18, "creation_timestamp"

    .line 38
    const-string v19, "triggered_event"

    .line 40
    const-string v20, "triggered_timestamp"

    .line 42
    const-string v21, "time_to_live"

    .line 44
    const-string v22, "expired_event"

    .line 46
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 49
    move-result-object v12

    .line 50
    const-string v13, "app_id=? and name=?"

    .line 52
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    const/16 v16, 0x6638

    const/16 v16, 0x0

    .line 58
    const/16 v17, 0x7e68

    const/16 v17, 0x0

    .line 60
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 61
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-nez v0, :cond_0

    .line 71
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 74
    return-object v9

    .line 75
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    :try_start_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 82
    const-string v2, ""

    .line 84
    :cond_1
    move-object v13, v2

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v9, v10

    .line 88
    goto/16 :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 v6, p2

    .line 93
    goto/16 :goto_3

    .line 95
    :goto_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzal;->const(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 101
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 107
    const/16 v17, 0x5871

    const/16 v17, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v17, 0x75f6

    const/16 v17, 0x0

    .line 112
    :goto_1
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 113
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v18

    .line 117
    const/4 v0, 0x4

    const/4 v0, 0x4

    .line 118
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v20

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x3

    const/4 v2, 0x5

    .line 127
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v19, v0

    .line 139
    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 141
    const/4 v0, 0x5

    const/4 v0, 0x6

    .line 142
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v15

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x1

    const/4 v2, 0x7

    .line 151
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v22, v0

    .line 161
    check-cast v22, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 163
    const/16 v0, 0x6309

    const/16 v0, 0x8

    .line 165
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v6

    .line 169
    const/16 v0, 0x17a2

    const/16 v0, 0x9

    .line 171
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v23

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 178
    move-result-object v0

    .line 179
    const/16 v2, 0x73d4

    const/16 v2, 0xa

    .line 181
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zznl;->interface([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v25, v0

    .line 191
    check-cast v25, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 193
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    move-wide v3, v6

    .line 196
    move-object v7, v13

    .line 197
    move-object v2, v14

    .line 198
    move-object/from16 v6, p2

    .line 200
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    move-object v14, v2

    .line 204
    move-object v13, v7

    .line 205
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzae;

    .line 207
    move-object/from16 v12, p1

    .line 209
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 212
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 224
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 232
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 245
    return-object v11

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v6, p2

    .line 251
    move-object v10, v9

    .line 252
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 258
    const-string v3, "Error querying conditional property"

    .line 260
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 266
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    if-eqz v10, :cond_4

    .line 275
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_4
    return-object v9

    .line 279
    :goto_4
    if-eqz v9, :cond_5

    .line 281
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_5
    throw v0
.end method

.method public final native(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Z)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v10, 0x1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v9, 0x2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->N()Z

    .line 17
    move-result v10

    move v0, v10

    .line 18
    if-eqz v0, :cond_4

    const/4 v10, 0x2

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->A()V

    const/4 v10, 0x3

    .line 23
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x7

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d1()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->static()J

    .line 41
    move-result-wide v4

    .line 42
    sub-long v4, v0, v4

    const/4 v9, 0x2

    .line 44
    cmp-long v6, v2, v4

    const/4 v9, 0x2

    .line 46
    if-ltz v6, :cond_0

    const/4 v9, 0x7

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d1()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->static()J

    .line 55
    move-result-wide v4

    .line 56
    add-long/2addr v4, v0

    const/4 v10, 0x3

    .line 57
    cmp-long v6, v2, v4

    const/4 v9, 0x7

    .line 59
    if-lez v6, :cond_1

    const/4 v10, 0x5

    .line 61
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 64
    move-result-object v9

    move-object v2, v9

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    move-object v3, v10

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v9

    move-object v0, v9

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d1()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v9

    move-object v1, v9

    .line 87
    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    move-object v4, v9

    .line 89
    invoke-virtual {v2, v4, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 92
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 95
    move-result-object v10

    move-object v0, v10

    .line 96
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 99
    move-result-object v9

    move-object v1, v9

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->j([B)[B

    .line 103
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 107
    move-result-object v10

    move-object v1, v10

    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 110
    array-length v2, v0

    const/4 v10, 0x6

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    move-object v2, v10

    .line 115
    const-string v10, "Saving bundle, size"

    move-object v3, v10

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 120
    new-instance v1, Landroid/content/ContentValues;

    const/4 v10, 0x4

    .line 122
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x1

    .line 125
    const-string v9, "app_id"

    move-object v2, v9

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 130
    move-result-object v10

    move-object v3, v10

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->d1()J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v9

    move-object v2, v9

    .line 142
    const-string v10, "bundle_end_timestamp"

    move-object v3, v10

    .line 144
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x5

    .line 147
    const-string v10, "data"

    move-object v2, v10

    .line 149
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x5

    .line 152
    const-string v10, "has_realtime"

    move-object v0, v10

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    move-object p2, v10

    .line 158
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->U()Z

    .line 164
    move-result v9

    move p2, v9

    .line 165
    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->C0()I

    .line 170
    move-result v10

    move p2, v10

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v10

    move-object p2, v10

    .line 175
    const-string v10, "retry_count"

    move-object v0, v10

    .line 177
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x3

    .line 180
    :cond_2
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 183
    move-result-object v9

    move-object p2, v9

    .line 184
    const-string v9, "queue"

    move-object v0, v9

    .line 186
    const/4 v10, 0x0

    move v2, v10

    .line 187
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 190
    move-result-wide v0

    .line 191
    const-wide/16 v2, -0x1

    const/4 v10, 0x6

    .line 193
    cmp-long p2, v0, v2

    const/4 v10, 0x6

    .line 195
    if-nez p2, :cond_3

    const/4 v10, 0x2

    .line 197
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 200
    move-result-object v10

    move-object p2, v10

    .line 201
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 203
    const-string v9, "Failed to insert bundle (got -1). appId"

    move-object v0, v9

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 208
    move-result-object v9

    move-object v1, v9

    .line 209
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v10

    move-object v1, v10

    .line 213
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    return-void

    .line 217
    :catch_0
    move-exception p2

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const/4 v9, 0x2

    return-void

    .line 220
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 223
    move-result-object v9

    move-object v0, v9

    .line 224
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 229
    move-result-object v10

    move-object p1, v10

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    move-object p1, v9

    .line 234
    const-string v10, "Error storing bundle. appId"

    move-object v1, v10

    .line 236
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 239
    return-void

    .line 240
    :catch_1
    move-exception p2

    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 244
    move-result-object v9

    move-object v0, v9

    .line 245
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 250
    move-result-object v10

    move-object p1, v10

    .line 251
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    move-result-object v9

    move-object p1, v9

    .line 255
    const-string v9, "Data loss. Failed to serialize bundle. appId"

    move-object v1, v9

    .line 257
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 260
    return-void

    .line 261
    :cond_4
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 263
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v10, 0x1

    .line 266
    throw p1

    const/4 v10, 0x5
.end method

.method public final new(Lcom/google/android/gms/measurement/internal/zzg;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "apps"

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->protected()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    .line 22
    new-instance v5, Landroid/content/ContentValues;

    .line 24
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 27
    const-string v6, "app_id"

    .line 29
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 35
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 37
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->k0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 41
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 45
    move-result v7

    .line 46
    const-string v10, "app_instance_id"

    .line 48
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 61
    move-result-object v7

    .line 62
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 64
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->continue()Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    const-string v7, "gmp_app_id"

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->break()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 89
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 91
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 100
    move-result-object v7

    .line 101
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 103
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    :cond_3
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 111
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 117
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->package:Ljava/lang/String;

    .line 119
    const-string v10, "resettable_device_id_hash"

    .line 121
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_4
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 126
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 132
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->continue:J

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v7

    .line 138
    const-string v10, "last_bundle_index"

    .line 140
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 145
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 151
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->case:J

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v7

    .line 157
    const-string v10, "last_bundle_start_timestamp"

    .line 159
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 164
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 170
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->goto:J

    .line 172
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v7

    .line 176
    const-string v10, "last_bundle_end_timestamp"

    .line 178
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v7, "app_version"

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->case()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v5, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 192
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 198
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->public:Ljava/lang/String;

    .line 200
    const-string v10, "app_store"

    .line 202
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 207
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 210
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 213
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->return:J

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    move-result-object v7

    .line 219
    const-string v10, "gmp_version"

    .line 221
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 226
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 232
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->super:J

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v7

    .line 238
    const-string v10, "dev_cert_hash"

    .line 240
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 245
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 248
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 251
    iget-boolean v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->implements:Z

    .line 253
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v7

    .line 257
    const-string v10, "measurement_enabled"

    .line 259
    invoke-virtual {v5, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 264
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 266
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 269
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 272
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->private:J

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v7

    .line 278
    const-string v12, "day"

    .line 280
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 286
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 289
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->finally:J

    .line 291
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v7

    .line 295
    const-string v12, "daily_public_events_count"

    .line 297
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 303
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 306
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->a:J

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v7

    .line 312
    const-string v12, "daily_events_count"

    .line 314
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 320
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 323
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->b:J

    .line 325
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v7

    .line 329
    const-string v12, "daily_conversions_count"

    .line 331
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 336
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 339
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 342
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->g:J

    .line 344
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v7

    .line 348
    const-string v12, "config_fetched_time"

    .line 350
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 355
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 358
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 361
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->h:J

    .line 363
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v7

    .line 367
    const-string v12, "failed_config_fetch_time"

    .line 369
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->transient()J

    .line 375
    move-result-wide v12

    .line 376
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    move-result-object v7

    .line 380
    const-string v12, "app_version_int"

    .line 382
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    const-string v7, "firebase_instance_id"

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->goto()Ljava/lang/String;

    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v5, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 397
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 400
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->c:J

    .line 402
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    move-result-object v7

    .line 406
    const-string v12, "daily_error_events_count"

    .line 408
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 411
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 414
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 417
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzg;->d:J

    .line 419
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v7

    .line 423
    const-string v12, "daily_realtime_events_count"

    .line 425
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 431
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 434
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->e:Ljava/lang/String;

    .line 436
    const-string v12, "health_monitor_sample"

    .line 438
    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 443
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 446
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 449
    const-wide/16 v12, 0x0

    .line 451
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v7

    .line 455
    const-string v14, "android_id"

    .line 457
    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 460
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->super()Z

    .line 463
    move-result v7

    .line 464
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v7

    .line 468
    const-string v14, "adid_reporting_enabled"

    .line 470
    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    const-string v7, "admob_app_id"

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->instanceof()Ljava/lang/String;

    .line 478
    move-result-object v14

    .line 479
    invoke-virtual {v5, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->d()J

    .line 485
    move-result-wide v14

    .line 486
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    move-result-object v7

    .line 490
    const-string v14, "dynamite_version"

    .line 492
    invoke-virtual {v5, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 498
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 500
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_5

    .line 506
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 509
    move-result-object v7

    .line 510
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 512
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_6

    .line 518
    :cond_5
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 520
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 523
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 526
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->class:Ljava/lang/String;

    .line 528
    const-string v8, "session_stitching_token"

    .line 530
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->extends()Z

    .line 536
    move-result v7

    .line 537
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    move-result-object v7

    .line 541
    const-string v8, "sgtm_upload_enabled"

    .line 543
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 548
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 551
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 554
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->catch:J

    .line 556
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v7

    .line 560
    const-string v8, "target_os_version"

    .line 562
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 567
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 570
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 573
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->strictfp:J

    .line 575
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v7

    .line 579
    const-string v8, "session_stitching_token_hash"

    .line 581
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 587
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 589
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->O:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 591
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_7

    .line 597
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 599
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 602
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 605
    iget v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->static:I

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v7

    .line 611
    const-string v8, "ad_services_version"

    .line 613
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 616
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 618
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 621
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 624
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->for:J

    .line 626
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    move-result-object v7

    .line 630
    const-string v8, "attribution_eligibility_status"

    .line 632
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->else()Z

    .line 638
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 640
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->Z:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 642
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_8

    .line 648
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 650
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 653
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 656
    iget-boolean v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->transient:Z

    .line 658
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    move-result-object v7

    .line 662
    const-string v8, "unmatched_first_open_without_ad_id"

    .line 664
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 667
    :cond_8
    const-string v7, "npa_metadata_value"

    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->k()Ljava/lang/Boolean;

    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 679
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 681
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 683
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_9

    .line 689
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 692
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznp;->E(Ljava/lang/String;)Z

    .line 695
    move-result v7

    .line 696
    if-eqz v7, :cond_9

    .line 698
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 700
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 703
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 706
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->volatile:J

    .line 708
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v7

    .line 712
    const-string v8, "bundle_delivery_index"

    .line 714
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 717
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 720
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 722
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 724
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_a

    .line 730
    const-string v7, "sgtm_preview_key"

    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->public()Ljava/lang/String;

    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 742
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 745
    iget v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->new:I

    .line 747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v7

    .line 751
    const-string v8, "dma_consent_state"

    .line 753
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 756
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 759
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 762
    iget v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->switch:I

    .line 764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v7

    .line 768
    const-string v8, "daily_realtime_dcu_count"

    .line 770
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->else()Z

    .line 776
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 778
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->e0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 780
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 783
    move-result v7

    .line 784
    if-eqz v7, :cond_b

    .line 786
    const-string v7, "serialized_npa_metadata"

    .line 788
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->throws()Ljava/lang/String;

    .line 791
    move-result-object v8

    .line 792
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    :cond_b
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 797
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 800
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 803
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->interface:Ljava/util/ArrayList;

    .line 805
    const-string v8, "safelisted_events"

    .line 807
    if-eqz v7, :cond_d

    .line 809
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_c

    .line 815
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 818
    move-result-object v7

    .line 819
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 821
    const-string v10, "Safelisted events should not be an empty list. appId"

    .line 823
    invoke-virtual {v7, v10, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    goto :goto_1

    .line 827
    :cond_c
    const-string v10, ","

    .line 829
    invoke-static {v10, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 832
    move-result-object v7

    .line 833
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_d
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zznw;->abstract:Lcom/google/android/gms/internal/measurement/zznw;

    .line 838
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zznw;->get()Ljava/lang/Object;

    .line 841
    move-result-object v7

    .line 842
    check-cast v7, Lcom/google/android/gms/internal/measurement/zznv;

    .line 844
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 849
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->E:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 851
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_e

    .line 857
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_e

    .line 863
    invoke-virtual {v5, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_e
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 868
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->h0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 870
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 873
    move-result v7

    .line 874
    if-eqz v7, :cond_f

    .line 876
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 878
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 881
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 884
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->import:Ljava/lang/Long;

    .line 886
    const-string v8, "unmatched_pfo"

    .line 888
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 893
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 896
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 899
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzg;->try:Ljava/lang/Long;

    .line 901
    const-string v8, "unmatched_uwa"

    .line 903
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 906
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 909
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 911
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->b0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 913
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_10

    .line 919
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 921
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 924
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 927
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzg;->synchronized:[B

    .line 929
    const-string v3, "ad_campaign_info"

    .line 931
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 934
    :cond_10
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 937
    move-result-object v0

    .line 938
    const-string v3, "app_id = ?"

    .line 940
    filled-new-array {v4}, [Ljava/lang/String;

    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v0, v2, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 947
    move-result v3

    .line 948
    int-to-long v6, v3

    .line 949
    cmp-long v3, v6, v12

    .line 951
    if-nez v3, :cond_11

    .line 953
    const/4 v3, 0x4

    const/4 v3, 0x5

    .line 954
    invoke-virtual {v0, v2, v9, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 957
    move-result-wide v2

    .line 958
    const-wide/16 v5, -0x1

    .line 960
    cmp-long v0, v2, v5

    .line 962
    if-nez v0, :cond_11

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 967
    move-result-object v0

    .line 968
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 970
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 972
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    return-void

    .line 980
    :catch_0
    move-exception v0

    .line 981
    goto :goto_2

    .line 982
    :cond_11
    return-void

    .line 983
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 986
    move-result-object v2

    .line 987
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 989
    const-string v3, "Error storing app. appId"

    .line 991
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 28

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 4
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 17
    const-string v9, "current_session_count"

    .line 19
    const-string v1, "lifetime_count"

    .line 21
    const-string v2, "current_bundle_count"

    .line 23
    const-string v3, "last_fire_timestamp"

    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 27
    const-string v5, "last_bundled_day"

    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 31
    const-string v7, "last_sampling_rate"

    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object v2

    .line 49
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 50
    new-array v3, v10, [Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, [Ljava/lang/String;

    .line 59
    const-string v5, "app_id=? and name=?"

    .line 61
    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 67
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 68
    move-object/from16 v3, p1

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 105
    if-eqz v4, :cond_1

    .line 107
    move-wide/from16 v22, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 116
    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 123
    move-object/from16 v24, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 136
    :goto_1
    const/4 v3, 0x0

    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 143
    move-object/from16 v25, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 156
    :goto_2
    const/4 v3, 0x3

    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 163
    move-object/from16 v26, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 176
    :goto_3
    const/4 v3, 0x3

    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 189
    cmp-long v9, v3, v7

    .line 191
    if-nez v9, :cond_5

    .line 193
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object/from16 v6, p0

    .line 204
    :goto_4
    move-object v1, v2

    .line 205
    goto :goto_9

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_8

    .line 208
    :cond_6
    move-object/from16 v27, v1

    .line 210
    :goto_5
    const/16 v0, 0x6fe2

    const/16 v0, 0x8

    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 218
    :goto_6
    move-wide/from16 v18, v5

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v5

    .line 225
    goto :goto_6

    .line 226
    :goto_7
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 228
    move-object/from16 v12, p2

    .line 230
    move-object/from16 v13, p3

    .line 232
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 247
    const-string v3, "Got multiple records for event aggregates, expected one. appId"

    .line 249
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    return-object v11

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    move-object/from16 v6, p0

    .line 263
    goto :goto_9

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 269
    move-result-object v3

    .line 270
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 272
    const-string v4, "Error querying events. appId"

    .line 274
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    move-object/from16 v6, p0

    .line 280
    :try_start_4
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 282
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 284
    move-object/from16 v13, p3

    .line 286
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v3, v4, v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    if-eqz v2, :cond_9

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    :cond_9
    return-object v1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :goto_9
    if-eqz v1, :cond_a

    .line 303
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 306
    :cond_a
    throw v0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzmy;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 18
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v5

    .line 23
    const-string v6, "apps"

    .line 25
    const-string v7, "app_instance_id"

    .line 27
    const-string v8, "gmp_app_id"

    .line 29
    const-string v9, "resettable_device_id_hash"

    .line 31
    const-string v10, "last_bundle_index"

    .line 33
    const-string v11, "last_bundle_start_timestamp"

    .line 35
    const-string v12, "last_bundle_end_timestamp"

    .line 37
    const-string v13, "app_version"

    .line 39
    const-string v14, "app_store"

    .line 41
    const-string v15, "gmp_version"

    .line 43
    const-string v16, "dev_cert_hash"

    .line 45
    const-string v17, "measurement_enabled"

    .line 47
    const-string v18, "day"

    .line 49
    const-string v19, "daily_public_events_count"

    .line 51
    const-string v20, "daily_events_count"

    .line 53
    const-string v21, "daily_conversions_count"

    .line 55
    const-string v22, "config_fetched_time"

    .line 57
    const-string v23, "failed_config_fetch_time"

    .line 59
    const-string v24, "app_version_int"

    .line 61
    const-string v25, "firebase_instance_id"

    .line 63
    const-string v26, "daily_error_events_count"

    .line 65
    const-string v27, "daily_realtime_events_count"

    .line 67
    const-string v28, "health_monitor_sample"

    .line 69
    const-string v29, "android_id"

    .line 71
    const-string v30, "adid_reporting_enabled"

    .line 73
    const-string v31, "admob_app_id"

    .line 75
    const-string v32, "dynamite_version"

    .line 77
    const-string v33, "safelisted_events"

    .line 79
    const-string v34, "ga_app_id"

    .line 81
    const-string v35, "session_stitching_token"

    .line 83
    const-string v36, "sgtm_upload_enabled"

    .line 85
    const-string v37, "target_os_version"

    .line 87
    const-string v38, "session_stitching_token_hash"

    .line 89
    const-string v39, "ad_services_version"

    .line 91
    const-string v40, "unmatched_first_open_without_ad_id"

    .line 93
    const-string v41, "npa_metadata_value"

    .line 95
    const-string v42, "attribution_eligibility_status"

    .line 97
    const-string v43, "sgtm_preview_key"

    .line 99
    const-string v44, "dma_consent_state"

    .line 101
    const-string v45, "daily_realtime_dcu_count"

    .line 103
    const-string v46, "bundle_delivery_index"

    .line 105
    const-string v47, "serialized_npa_metadata"

    .line 107
    const-string v48, "unmatched_pfo"

    .line 109
    const-string v49, "unmatched_uwa"

    .line 111
    const-string v50, "ad_campaign_info"

    .line 113
    filled-new-array/range {v7 .. v50}, [Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    const-string v8, "app_id=?"

    .line 119
    filled-new-array {v2}, [Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 125
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 126
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-nez v6, :cond_0

    .line 136
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 139
    return-object v4

    .line 140
    :cond_0
    :try_start_2
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzg;

    .line 142
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 144
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 147
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzg;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 152
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 154
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->k0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 156
    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 159
    move-result v8

    .line 160
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 161
    if-eqz v8, :cond_1

    .line 163
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 166
    move-result-object v8

    .line 167
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 169
    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v4, v5

    .line 178
    goto/16 :goto_13

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_12

    .line 183
    :cond_1
    :goto_0
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->this(Ljava/lang/String;)V

    .line 190
    :cond_2
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 191
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->native(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 201
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 203
    invoke-virtual {v11, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_3

    .line 209
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 212
    move-result-object v11

    .line 213
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 215
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_4

    .line 221
    :cond_3
    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 222
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->throw(Ljava/lang/String;)V

    .line 229
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 230
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    move-result-wide v11

    .line 234
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->g(J)V

    .line 237
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 238
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    move-result-wide v11

    .line 242
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->h(J)V

    .line 245
    const/4 v11, 0x2

    const/4 v11, 0x5

    .line 246
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->f(J)V

    .line 253
    const/4 v11, 0x2

    const/4 v11, 0x6

    .line 254
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->static(Ljava/lang/String;)V

    .line 261
    const/4 v11, 0x1

    const/4 v11, 0x7

    .line 262
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->catch(Ljava/lang/String;)V

    .line 269
    const/16 v11, 0x6b81

    const/16 v11, 0x8

    .line 271
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    move-result-wide v11

    .line 275
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->c(J)V

    .line 278
    const/16 v11, 0x11c

    const/16 v11, 0x9

    .line 280
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v11

    .line 284
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->finally(J)V

    .line 287
    const/16 v11, 0x1e5c

    const/16 v11, 0xa

    .line 289
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_6

    .line 295
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_5

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    :goto_1
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 305
    :goto_2
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->interface(Z)V

    .line 308
    const/16 v11, 0x64d7

    const/16 v11, 0xb

    .line 310
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    move-result-wide v11

    .line 314
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->private(J)V

    .line 317
    const/16 v11, 0x232c

    const/16 v11, 0xc

    .line 319
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v11

    .line 323
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->volatile(J)V

    .line 326
    const/16 v11, 0x17b5

    const/16 v11, 0xd

    .line 328
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v11

    .line 332
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->new(J)V

    .line 335
    const/16 v11, 0x674f

    const/16 v11, 0xe

    .line 337
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v11

    .line 341
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->import(J)V

    .line 344
    const/16 v11, 0x18d9

    const/16 v11, 0xf

    .line 346
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v11

    .line 350
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->strictfp(J)V

    .line 353
    const/16 v11, 0x26c9

    const/16 v11, 0x10

    .line 355
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v11

    .line 359
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->b(J)V

    .line 362
    const/16 v11, 0x3395

    const/16 v11, 0x11

    .line 364
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_7

    .line 370
    const-wide/32 v11, -0x80000000

    .line 373
    goto :goto_3

    .line 374
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    move-result v11

    .line 378
    int-to-long v11, v11

    .line 379
    :goto_3
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->while(J)V

    .line 382
    const/16 v11, 0xcf4

    const/16 v11, 0x12

    .line 384
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->try(Ljava/lang/String;)V

    .line 391
    const/16 v11, 0x29eb

    const/16 v11, 0x13

    .line 393
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v11

    .line 397
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->for(J)V

    .line 400
    const/16 v11, 0xeb3

    const/16 v11, 0x14

    .line 402
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v11

    .line 406
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->synchronized(J)V

    .line 409
    const/16 v11, 0x7f15

    const/16 v11, 0x15

    .line 411
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->switch(Ljava/lang/String;)V

    .line 418
    const/16 v11, 0x6f41

    const/16 v11, 0x17

    .line 420
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_9

    .line 426
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_8

    .line 432
    goto :goto_4

    .line 433
    :cond_8
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 434
    goto :goto_5

    .line 435
    :cond_9
    :goto_4
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 436
    :goto_5
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 438
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 441
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 444
    iget-boolean v12, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 446
    iget-boolean v13, v6, Lcom/google/android/gms/measurement/internal/zzg;->extends:Z

    .line 448
    if-eq v13, v11, :cond_a

    .line 450
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 451
    goto :goto_6

    .line 452
    :cond_a
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 453
    :goto_6
    or-int/2addr v12, v13

    .line 454
    iput-boolean v12, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 456
    iput-boolean v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->extends:Z

    .line 458
    const/16 v11, 0x76f2

    const/16 v11, 0x18

    .line 460
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->abstract(Ljava/lang/String;)V

    .line 467
    const/16 v11, 0x16a

    const/16 v11, 0x19

    .line 469
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_b

    .line 475
    const-wide/16 v11, 0x0

    .line 477
    goto :goto_7

    .line 478
    :cond_b
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 481
    move-result-wide v11

    .line 482
    :goto_7
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->a(J)V

    .line 485
    const/16 v11, 0x1b4f

    const/16 v11, 0x1a

    .line 487
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_c

    .line 493
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    const-string v12, ","

    .line 499
    const/4 v13, 0x7

    const/4 v13, -0x1

    .line 500
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 503
    move-result-object v11

    .line 504
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzg;->default(Ljava/util/List;)V

    .line 511
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->else()Z

    .line 514
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 516
    invoke-virtual {v11, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_d

    .line 522
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->throw(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 525
    move-result-object v3

    .line 526
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 528
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_e

    .line 534
    :cond_d
    const/16 v3, 0x1c85

    const/16 v3, 0x1c

    .line 536
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v3

    .line 540
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 542
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 545
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 548
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 550
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->class:Ljava/lang/String;

    .line 552
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    move-result v11

    .line 556
    xor-int/2addr v11, v8

    .line 557
    or-int/2addr v9, v11

    .line 558
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 560
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->class:Ljava/lang/String;

    .line 562
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->else()Z

    .line 565
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 567
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->H:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 569
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_12

    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 578
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->E(Ljava/lang/String;)Z

    .line 581
    move-result v3

    .line 582
    if-eqz v3, :cond_12

    .line 584
    const/16 v3, 0x1300

    const/16 v3, 0x1d

    .line 586
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 589
    move-result v9

    .line 590
    if-nez v9, :cond_f

    .line 592
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_f

    .line 598
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 599
    goto :goto_8

    .line 600
    :cond_f
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 601
    :goto_8
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 603
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 606
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 609
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 611
    iget-boolean v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->const:Z

    .line 613
    if-eq v11, v3, :cond_10

    .line 615
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 616
    goto :goto_9

    .line 617
    :cond_10
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 618
    :goto_9
    or-int/2addr v9, v11

    .line 619
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 621
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->const:Z

    .line 623
    const/16 v3, 0x465f

    const/16 v3, 0x27

    .line 625
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 628
    move-result-wide v11

    .line 629
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->e(J)V

    .line 632
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 634
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->I:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 636
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_12

    .line 642
    const/16 v3, 0x349b

    const/16 v3, 0x24

    .line 644
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 650
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 653
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 656
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 658
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->native:Ljava/lang/String;

    .line 660
    if-eq v11, v3, :cond_11

    .line 662
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 663
    goto :goto_a

    .line 664
    :cond_11
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 665
    :goto_a
    or-int/2addr v9, v11

    .line 666
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 668
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->native:Ljava/lang/String;

    .line 670
    :cond_12
    const/16 v3, 0x5cab

    const/16 v3, 0x1e

    .line 672
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 675
    move-result-wide v11

    .line 676
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->j(J)V

    .line 679
    const/16 v3, 0x1ad6

    const/16 v3, 0x1f

    .line 681
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 684
    move-result-wide v11

    .line 685
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->i(J)V

    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 691
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 693
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->O:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 695
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_14

    .line 701
    const/16 v3, 0x7b82

    const/16 v3, 0x20

    .line 703
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 706
    move-result v3

    .line 707
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 709
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 712
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 715
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 717
    iget v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->static:I

    .line 719
    if-eq v11, v3, :cond_13

    .line 721
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 722
    goto :goto_b

    .line 723
    :cond_13
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 724
    :goto_b
    or-int/2addr v9, v11

    .line 725
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 727
    iput v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->static:I

    .line 729
    const/16 v3, 0x7791

    const/16 v3, 0x23

    .line 731
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 734
    move-result-wide v11

    .line 735
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->const(J)V

    .line 738
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->else()Z

    .line 741
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 743
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->Z:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 745
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_17

    .line 751
    const/16 v3, 0x3beb

    const/16 v3, 0x21

    .line 753
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 756
    move-result v9

    .line 757
    if-nez v9, :cond_15

    .line 759
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_15

    .line 765
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 766
    goto :goto_c

    .line 767
    :cond_15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 768
    :goto_c
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 770
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 773
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 776
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 778
    iget-boolean v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->transient:Z

    .line 780
    if-eq v11, v3, :cond_16

    .line 782
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 783
    goto :goto_d

    .line 784
    :cond_16
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 785
    :goto_d
    or-int/2addr v9, v11

    .line 786
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 788
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->transient:Z

    .line 790
    :cond_17
    const/16 v3, 0x3519

    const/16 v3, 0x22

    .line 792
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_18

    .line 798
    move-object v3, v4

    .line 799
    goto :goto_f

    .line 800
    :cond_18
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_19

    .line 806
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 807
    goto :goto_e

    .line 808
    :cond_19
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 809
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    move-result-object v3

    .line 813
    :goto_f
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 815
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 818
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 821
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 823
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->while:Ljava/lang/Boolean;

    .line 825
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result v11

    .line 829
    xor-int/2addr v11, v8

    .line 830
    or-int/2addr v9, v11

    .line 831
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 833
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->while:Ljava/lang/Boolean;

    .line 835
    const/16 v3, 0x40a7

    const/16 v3, 0x25

    .line 837
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 840
    move-result v3

    .line 841
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzg;->class(I)V

    .line 844
    const/16 v3, 0x5dad

    const/16 v3, 0x26

    .line 846
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 849
    move-result v3

    .line 850
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzg;->final(I)V

    .line 853
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->else()Z

    .line 856
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 858
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->e0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 860
    invoke-virtual {v3, v2, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1c

    .line 866
    const/16 v3, 0x4991

    const/16 v3, 0x28

    .line 868
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 871
    move-result-object v3

    .line 872
    if-nez v3, :cond_1a

    .line 874
    const-string v3, ""

    .line 876
    :cond_1a
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 878
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 881
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 884
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 886
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->throw:Ljava/lang/String;

    .line 888
    if-eq v11, v3, :cond_1b

    .line 890
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 891
    goto :goto_10

    .line 892
    :cond_1b
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 893
    :goto_10
    or-int/2addr v9, v11

    .line 894
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 896
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->throw:Ljava/lang/String;

    .line 898
    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 900
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->h0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 902
    invoke-virtual {v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1e

    .line 908
    const/16 v3, 0x63cc

    const/16 v3, 0x29

    .line 910
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 913
    move-result v9

    .line 914
    if-nez v9, :cond_1d

    .line 916
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 919
    move-result-wide v11

    .line 920
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    move-result-object v3

    .line 924
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 926
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 929
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 932
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 934
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->import:Ljava/lang/Long;

    .line 936
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 939
    move-result v11

    .line 940
    xor-int/2addr v11, v8

    .line 941
    or-int/2addr v9, v11

    .line 942
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 944
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->import:Ljava/lang/Long;

    .line 946
    :cond_1d
    const/16 v3, 0x4700

    const/16 v3, 0x2a

    .line 948
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 951
    move-result v9

    .line 952
    if-nez v9, :cond_1e

    .line 954
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 957
    move-result-wide v11

    .line 958
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 961
    move-result-object v3

    .line 962
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 964
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 967
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 970
    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 972
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzg;->try:Ljava/lang/Long;

    .line 974
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    move-result v11

    .line 978
    xor-int/2addr v11, v8

    .line 979
    or-int/2addr v9, v11

    .line 980
    iput-boolean v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 982
    iput-object v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->try:Ljava/lang/Long;

    .line 984
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->else()Z

    .line 987
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 989
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->b0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 991
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_20

    .line 997
    const/16 v0, 0x6774

    const/16 v0, 0x2b

    .line 999
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1002
    move-result-object v0

    .line 1003
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1005
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 1008
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 1011
    iget-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 1013
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzg;->synchronized:[B

    .line 1015
    if-eq v9, v0, :cond_1f

    .line 1017
    goto :goto_11

    .line 1018
    :cond_1f
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 1019
    :goto_11
    or-int/2addr v3, v8

    .line 1020
    iput-boolean v3, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 1022
    iput-object v0, v6, Lcom/google/android/gms/measurement/internal/zzg;->synchronized:[B

    .line 1024
    :cond_20
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhj;->break:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 1026
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->package(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 1032
    iput-boolean v10, v6, Lcom/google/android/gms/measurement/internal/zzg;->f:Z

    .line 1034
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_21

    .line 1040
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1043
    move-result-object v0

    .line 1044
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1046
    const-string v3, "Got multiple records for app, expected one. appId"

    .line 1048
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 1051
    move-result-object v7

    .line 1052
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    :cond_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1058
    return-object v6

    .line 1059
    :catchall_1
    move-exception v0

    .line 1060
    goto :goto_13

    .line 1061
    :catch_1
    move-exception v0

    .line 1062
    move-object v5, v4

    .line 1063
    :goto_12
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 1066
    move-result-object v3

    .line 1067
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 1069
    const-string v6, "Error querying app. appId"

    .line 1071
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v3, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1078
    if-eqz v5, :cond_22

    .line 1080
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1083
    :cond_22
    return-object v4

    .line 1084
    :goto_13
    if-eqz v4, :cond_23

    .line 1086
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1089
    :cond_23
    throw v0
.end method

.method public final private(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v6, 0x5

    .line 13
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const-string v6, "conditional_properties"

    move-object v1, v6

    .line 19
    const-string v6, "app_id=? and name=?"

    move-object v2, v6

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p2, v6

    .line 48
    const-string v6, "Error deleting conditional property"

    move-object v2, v6

    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 53
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v11, 0x2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v11, 0x1

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v10

    move-object v2, v10

    .line 18
    const-string v10, "user_attributes"

    move-object v3, v10

    .line 20
    const-string v10, "set_timestamp"

    move-object v0, v10

    .line 22
    const-string v10, "value"

    move-object v4, v10

    .line 24
    const-string v10, "origin"

    move-object v5, v10

    .line 26
    filled-new-array {v0, v4, v5}, [Ljava/lang/String;

    .line 29
    move-result-object v10

    move-object v4, v10

    .line 30
    const-string v10, "app_id=? and name=?"

    move-object v5, v10

    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v6, v10

    .line 36
    const/4 v10, 0x0

    move v8, v10

    .line 37
    const/4 v10, 0x0

    move v9, v10

    .line 38
    const/4 v10, 0x0

    move v7, v10

    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    const/4 v11, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result v10

    move v0, v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x7

    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v0, v10

    .line 54
    :try_start_2
    const/4 v11, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v7

    .line 58
    const/4 v10, 0x1

    move v0, v10

    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->const(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v9, v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v9, :cond_1

    const/4 v11, 0x4

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    .line 68
    return-object v1

    .line 69
    :cond_1
    const/4 v11, 0x6

    const/4 v10, 0x2

    move v0, v10

    .line 70
    :try_start_3
    const/4 v11, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v5, v10

    .line 74
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznq;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    move-object v4, p1

    .line 77
    move-object v6, p2

    .line 78
    :try_start_4
    const/4 v11, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x2

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v10

    move p1, v10

    .line 85
    if-eqz p1, :cond_2

    const/4 v11, 0x7

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x7

    .line 93
    const-string v10, "Got multiple records for user property, expected one. appId"

    move-object p2, v10

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    move-object v0, v10

    .line 99
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    move-object v1, v2

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :goto_0
    move-object p1, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v11, 0x3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    .line 113
    return-object v3

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object v4, p1

    .line 116
    move-object v6, p2

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object p1, v0

    .line 125
    move-object v2, v1

    .line 126
    :goto_2
    :try_start_5
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 129
    move-result-object v10

    move-object p2, v10

    .line 130
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x4

    .line 132
    const-string v10, "Error querying user property. appId"

    move-object v0, v10

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    move-object v3, v10

    .line 138
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x3

    .line 140
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x7

    .line 142
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v10

    move-object v4, v10

    .line 146
    invoke-virtual {p2, v0, v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    if-eqz v2, :cond_3

    const/4 v11, 0x3

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x6

    .line 154
    :cond_3
    const/4 v11, 0x6

    return-object v1

    .line 155
    :goto_3
    if-eqz v1, :cond_4

    const/4 v11, 0x2

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x3

    .line 160
    :cond_4
    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x6
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v3, 0x7

    .line 10
    const-string v3, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    move-object v0, v3

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->strictfp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    const/16 v3, 0x64

    move v0, v3

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->protected(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v6, 0x4

    .line 13
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    const-string v6, "user_attributes"

    move-object v1, v6

    .line 19
    const-string v6, "app_id=? and name=?"

    move-object v2, v6

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->continue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object p2, v7

    .line 48
    const-string v7, "Error deleting user property. appId"

    move-object v2, v7

    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 53
    return-void
.end method

.method public final static(Ljava/lang/String;II)Ljava/util/List;
    .locals 18

    .line 1
    move/from16 v1, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 9
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 13
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    .line 19
    if-lez v1, :cond_1

    .line 21
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 37
    const-string v0, "rowid"

    .line 39
    const-string v7, "data"

    .line 41
    const-string v8, "retry_count"

    .line 43
    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const-string v8, "app_id=?"

    .line 49
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    const-string v12, "rowid"

    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v13

    .line 59
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 71
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_8

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/zznl;->l([B)[B

    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 111
    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    add-int/2addr v9, v6

    .line 113
    if-gt v9, v1, :cond_b

    .line 115
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->u1()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zznl;->catch(Lcom/google/android/gms/internal/measurement/zzjk$zzb;[B)Lcom/google/android/gms/internal/measurement/zzks;

    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 131
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Landroid/util/Pair;

    .line 137
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->b()Ljava/lang/String;

    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->b()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b

    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->a()Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->a()Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_b

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->r()Z

    .line 178
    move-result v12

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->r()Z

    .line 182
    move-result v13

    .line 183
    if-ne v12, v13, :cond_b

    .line 185
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->c()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_b

    .line 199
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->p()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v10

    .line 207
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    const-string v13, "_npa"

    .line 213
    const-wide/16 v14, -0x1

    .line 215
    if-eqz v12, :cond_5

    .line 217
    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->new()J

    .line 236
    move-result-wide v16

    .line 237
    goto :goto_4

    .line 238
    :cond_4
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-wide/from16 v16, v14

    .line 242
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->p()Lcom/google/android/gms/internal/measurement/zzjt;

    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_7

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 262
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->private()Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_6

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->new()J

    .line 275
    move-result-wide v14

    .line 276
    :cond_7
    cmp-long v2, v16, v14

    .line 278
    if-nez v2, :cond_b

    .line 280
    :cond_8
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 281
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_9

    .line 287
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v2

    .line 291
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->throws()V

    .line 294
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 296
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 298
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->strictfp(Lcom/google/android/gms/internal/measurement/zzfn$zzk;I)V

    .line 301
    :cond_9
    array-length v0, v0

    .line 302
    add-int/2addr v6, v0

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->case()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v2

    .line 313
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 328
    const-string v7, "Failed to merge queued bundle. appId"

    .line 330
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v2, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    goto :goto_5

    .line 338
    :catch_2
    move-exception v0

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 342
    move-result-object v2

    .line 343
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 345
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 347
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2, v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 358
    if-eqz v0, :cond_b

    .line 360
    if-le v6, v1, :cond_a

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 364
    goto/16 :goto_2

    .line 366
    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 369
    return-object v5

    .line 370
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 376
    const-string v2, "Error querying bundles. appId"

    .line 378
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    if-eqz v4, :cond_c

    .line 389
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 392
    :cond_c
    return-object v0

    .line 393
    :goto_8
    if-eqz v4, :cond_d

    .line 395
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 398
    :cond_d
    throw v0
.end method

.method public final strictfp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result v5

    move p2, v5

    .line 14
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move p2, v5

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 32
    const-string v5, ""

    move-object p1, v5

    .line 34
    return-object p1

    .line 35
    :goto_0
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x7

    .line 41
    const-string v5, "Database error"

    move-object v2, v5

    .line 43
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    .line 52
    :cond_1
    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x2
.end method

.method public final switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v7, 0x4

    .line 10
    new-instance v0, Landroid/content/ContentValues;

    const/4 v8, 0x5

    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x2

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzaz;->else:Ljava/lang/String;

    const/4 v8, 0x2

    .line 17
    const-string v8, "app_id"

    move-object v2, v8

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 22
    const-string v8, "name"

    move-object v2, v8

    .line 24
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzaz;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 29
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->default:J

    const/4 v8, 0x6

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    const-string v8, "lifetime_count"

    move-object v3, v8

    .line 37
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    .line 40
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->instanceof:J

    const/4 v7, 0x4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    const-string v8, "current_bundle_count"

    move-object v3, v8

    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 51
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->protected:J

    const/4 v7, 0x1

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    const-string v7, "last_fire_timestamp"

    move-object v3, v7

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x7

    .line 62
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->continue:J

    const/4 v7, 0x7

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    const-string v7, "last_bundled_timestamp"

    move-object v3, v7

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    .line 73
    const-string v7, "last_bundled_day"

    move-object v2, v7

    .line 75
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzaz;->case:Ljava/lang/Long;

    const/4 v8, 0x1

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x6

    .line 80
    const-string v8, "last_sampled_complex_event_id"

    move-object v2, v8

    .line 82
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzaz;->goto:Ljava/lang/Long;

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x1

    .line 87
    const-string v8, "last_sampling_rate"

    move-object v2, v8

    .line 89
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzaz;->break:Ljava/lang/Long;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x3

    .line 94
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->package:J

    const/4 v7, 0x1

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v8

    move-object v2, v8

    .line 100
    const-string v8, "current_session_count"

    move-object v3, v8

    .line 102
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v8, 0x2

    .line 105
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzaz;->throws:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 107
    const/4 v7, 0x0

    move v2, v7

    .line 108
    if-eqz p2, :cond_0

    const/4 v8, 0x3

    .line 110
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v8

    move p2, v8

    .line 114
    if-eqz p2, :cond_0

    const/4 v7, 0x1

    .line 116
    const-wide/16 v3, 0x1

    const/4 v8, 0x6

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v8

    move-object p2, v8

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v8, 0x2

    move-object p2, v2

    .line 124
    :goto_0
    const-string v8, "last_exempt_from_sampling"

    move-object v3, v8

    .line 126
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v7, 0x2

    .line 129
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    move-result-object v8

    move-object p2, v8

    .line 133
    const/4 v7, 0x5

    move v3, v7

    .line 134
    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 140
    cmp-long v0, p1, v2

    const/4 v8, 0x3

    .line 142
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 147
    move-result-object v8

    move-object p1, v8

    .line 148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x7

    .line 150
    const-string v8, "Failed to insert/update event aggregates (got -1). appId"

    move-object p2, v8

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    move-object v0, v7

    .line 156
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const/4 v7, 0x1

    return-void

    .line 163
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 166
    move-result-object v7

    move-object p2, v7

    .line 167
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x3

    .line 169
    const-string v8, "Error storing event aggregates. appId"

    move-object v0, v8

    .line 171
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v8

    move-object v1, v8

    .line 175
    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 178
    return-void
.end method

.method public final synchronized(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v6, 0x2

    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 16
    move-result-object v7

    move-object p5, v7

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 23
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    array-length v2, p5

    const/4 v6, 0x7

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    const-string v7, "Saving complex main event, appId, data size"

    move-object v3, v7

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    const/4 v7, 0x7

    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v7, 0x4

    .line 46
    const-string v7, "app_id"

    move-object v1, v7

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 51
    const-string v6, "event_id"

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x5

    .line 56
    const-string v7, "children_to_process"

    move-object p2, v7

    .line 58
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    move-object p3, v6

    .line 62
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v6, 0x2

    .line 65
    const-string v7, "main_event"

    move-object p2, v7

    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v7, 0x7

    .line 70
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v7

    move-object p2, v7

    .line 74
    const-string v7, "main_event_params"

    move-object p3, v7

    .line 76
    const/4 v6, 0x0

    move p4, v6

    .line 77
    const/4 v7, 0x5

    move p5, v7

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    const/4 v6, 0x2

    .line 84
    cmp-long v0, p2, p4

    const/4 v7, 0x2

    .line 86
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 91
    move-result-object v6

    move-object p2, v6

    .line 92
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 94
    const-string v6, "Failed to insert complex main event (got -1). appId"

    move-object p3, v6

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    move-object p4, v6

    .line 100
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 107
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 110
    move-result-object v6

    move-object p3, v6

    .line 111
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x1

    .line 113
    const-string v6, "Error storing complex main event. appId"

    move-object p4, v6

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 122
    return-void
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v7, 0x7

    .line 10
    const-string v6, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    move-object v0, v6

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    const/4 v7, 0x7

    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzao;-><init>()V

    const/4 v7, 0x5

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x1

    .line 42
    const-string v7, "No data found"

    move-object v2, v7

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v1, p1

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 57
    :try_start_2
    const/4 v7, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v0, v7

    .line 61
    const/4 v6, 0x1

    move v2, v6

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v7

    move v2, v7

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzin;->protected(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    .line 69
    move-result-object v6

    move-object v1, v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p1, v1

    .line 78
    :goto_0
    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 81
    move-result-object v6

    move-object v2, v6

    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 84
    const-string v6, "Error querying database."

    move-object v3, v6

    .line 86
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 91
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x6

    .line 94
    :cond_1
    const/4 v6, 0x2

    :goto_1
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 96
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin;->default:Lcom/google/android/gms/measurement/internal/zzin;

    const/4 v6, 0x4

    .line 98
    return-object p1

    .line 99
    :cond_2
    const/4 v7, 0x5

    return-object v1

    .line 100
    :goto_2
    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 105
    :cond_3
    const/4 v7, 0x6

    throw v0

    const/4 v6, 0x5
.end method

.method public final this(Ljava/lang/String;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v7, 0x7

    .line 10
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x3

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->final:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    const v2, 0xf4240

    const/4 v7, 0x1

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v6

    move v1, v6

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    const-string v6, "raw_events"

    move-object v2, v6

    .line 42
    const-string v6, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    move-object v3, v6

    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result v6

    move p1, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    const/4 v6, 0x2

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 61
    const-string v7, "Error deleting over the limit events. appId"

    move-object v2, v7

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 70
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 72
    return-wide v0
.end method

.method public final throw(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v10, 0x7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v9, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 10
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x2

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmu;->abstract:J

    const/4 v9, 0x4

    .line 23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->static()J

    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v0, v4

    const/4 v10, 0x1

    .line 29
    cmp-long v6, v2, v4

    const/4 v10, 0x6

    .line 31
    if-ltz v6, :cond_0

    const/4 v9, 0x5

    .line 33
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->static()J

    .line 36
    move-result-wide v4

    .line 37
    add-long/2addr v4, v0

    const/4 v9, 0x3

    .line 38
    cmp-long v6, v2, v4

    const/4 v9, 0x4

    .line 40
    if-lez v6, :cond_1

    const/4 v10, 0x7

    .line 42
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 45
    move-result-object v10

    move-object v4, v10

    .line 46
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    const-string v10, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    move-object v6, v10

    .line 62
    invoke-virtual {v4, v6, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 65
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 71
    const-string v9, "Saving trigger URI"

    move-object v1, v9

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 76
    new-instance v0, Landroid/content/ContentValues;

    const/4 v10, 0x6

    .line 78
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x7

    .line 81
    const-string v10, "app_id"

    move-object v1, v10

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 86
    const-string v10, "trigger_uri"

    move-object v1, v10

    .line 88
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzmu;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 93
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzmu;->default:I

    const/4 v9, 0x7

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v10

    move-object p2, v10

    .line 99
    const-string v10, "source"

    move-object v1, v10

    .line 101
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x6

    .line 104
    const-string v9, "timestamp_millis"

    move-object p2, v9

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v9

    move-object v1, v9

    .line 110
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x1

    .line 113
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    move-result-object v10

    move-object p2, v10

    .line 117
    const-string v10, "trigger_uris"

    move-object v1, v10

    .line 119
    const/4 v10, 0x0

    move v2, v10

    .line 120
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    const/4 v9, 0x5

    .line 126
    cmp-long p2, v0, v2

    const/4 v9, 0x2

    .line 128
    if-nez p2, :cond_2

    const/4 v9, 0x4

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 133
    move-result-object v10

    move-object p2, v10

    .line 134
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 136
    const-string v9, "Failed to insert trigger URI (got -1). appId"

    move-object v0, v9

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object v10

    move-object v1, v10

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v10, 0x2

    return-void

    .line 149
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 152
    move-result-object v9

    move-object v0, v9

    .line 153
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 155
    const-string v9, "Error storing trigger URI. appId"

    move-object v1, v9

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    move-result-object v10

    move-object p1, v10

    .line 161
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 164
    return-void
.end method

.method public final transient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v4, 0x4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x3

    move v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 21
    const-string v4, "app_id=?"

    move-object v1, v4

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v4, " and origin=?"

    move-object p2, v4

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    const/4 v4, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    move p2, v4

    .line 44
    if-nez p2, :cond_1

    const/4 v4, 0x2

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "*"

    move-object p3, v4

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object p2, v4

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v4, " and name glob ?"

    move-object p2, v4

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    move p2, v4

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v4

    move-object p2, v4

    .line 81
    check-cast p2, [Ljava/lang/String;

    const/4 v4, 0x1

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->import(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 90
    move-result-object v4

    move-object p1, v4

    .line 91
    return-object p1
.end method

.method public final try(Landroid/content/ContentValues;)V
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, "consent_settings"

    move-object v0, v11

    .line 3
    const-string v10, "app_id"

    move-object v1, v10

    .line 5
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v11

    move-object v2, v11

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v10

    move-object v3, v10

    .line 13
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 18
    move-result-object v10

    move-object p1, v10

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->case:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x2

    .line 21
    const-string v10, "Value of the primary key is not set."

    move-object v2, v10

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x5

    const-string v11, "app_id = ?"

    move-object v4, v11

    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    move-result-object v10

    move-object v3, v10

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result v11

    move v3, v11

    .line 43
    int-to-long v3, v3

    const/4 v11, 0x7

    .line 44
    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    .line 46
    cmp-long v7, v3, v5

    const/4 v10, 0x2

    .line 48
    if-nez v7, :cond_1

    const/4 v11, 0x2

    .line 50
    const/4 v11, 0x0

    move v3, v11

    .line 51
    const/4 v11, 0x5

    move v4, v11

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    const/4 v10, 0x6

    .line 58
    cmp-long p1, v2, v4

    const/4 v11, 0x5

    .line 60
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    move-result-object v10

    move-object p1, v10

    .line 66
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x3

    .line 68
    const-string v11, "Failed to insert/update table (got -1). key"

    move-object v2, v11

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    move-object v3, v11

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    move-object v4, v10

    .line 78
    invoke-virtual {p1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    const/4 v10, 0x1

    return-void

    .line 82
    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 85
    move-result-object v10

    move-object v2, v10

    .line 86
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x1

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v11

    move-object v0, v11

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    move-object v1, v10

    .line 96
    const-string v11, "Error storing into table. key"

    move-object v3, v11

    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 101
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v5, 0x2

    .line 10
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v5, "app_id=?"

    move-object v1, v5

    .line 16
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x4

    .line 31
    const-string v5, "Error deleting snapshot. appId"

    move-object v1, v5

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p2, v5

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v12, 0x7

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v13, 0x5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    .line 15
    const/4 v11, 0x0

    move v1, v11

    .line 16
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v11

    move-object v2, v11

    .line 20
    const-string v11, "user_attributes"

    move-object v3, v11

    .line 22
    const-string v11, "name"

    move-object v4, v11

    .line 24
    const-string v11, "origin"

    move-object v5, v11

    .line 26
    const-string v11, "set_timestamp"

    move-object v6, v11

    .line 28
    const-string v11, "value"

    move-object v7, v11

    .line 30
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 33
    move-result-object v11

    move-object v4, v11

    .line 34
    const-string v11, "app_id=?"

    move-object v5, v11

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v6, v11

    .line 40
    const-string v11, "rowid"

    move-object v9, v11

    .line 42
    const-string v11, "1000"

    move-object v10, v11

    .line 44
    const/4 v11, 0x0

    move v7, v11

    .line 45
    const/4 v11, 0x0

    move v8, v11

    .line 46
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v11

    move-object v1, v11

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v11

    move v2, v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v2, :cond_0

    const/4 v12, 0x7

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    .line 59
    return-object v0

    .line 60
    :cond_0
    const/4 v12, 0x1

    :goto_0
    const/4 v11, 0x0

    move v2, v11

    .line 61
    :try_start_1
    const/4 v13, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    move-object v6, v11

    .line 65
    const/4 v11, 0x1

    move v2, v11

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v11

    move-object v2, v11

    .line 70
    if-nez v2, :cond_1

    const/4 v12, 0x3

    .line 72
    const-string v11, ""

    move-object v2, v11

    .line 74
    :cond_1
    const/4 v12, 0x7

    move-object v5, v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_4

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v4, p1

    .line 81
    goto :goto_3

    .line 82
    :goto_1
    const/4 v11, 0x2

    move v2, v11

    .line 83
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v7

    .line 87
    const/4 v11, 0x3

    move v2, v11

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->const(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    move-object v9, v11

    .line 92
    if-nez v9, :cond_2

    const/4 v13, 0x6

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 97
    move-result-object v11

    move-object v2, v11

    .line 98
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x3

    .line 100
    const-string v11, "Read invalid user property value, ignoring it. appId"

    move-object v3, v11

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    move-result-object v11

    move-object v4, v11

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v12, 0x1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznq;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    move-object v4, p1

    .line 114
    :try_start_2
    const/4 v13, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v12, 0x5

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    move-result v11

    move p1, v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-nez p1, :cond_3

    const/4 v13, 0x5

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x2

    .line 129
    return-object v0

    .line 130
    :cond_3
    const/4 v12, 0x2

    move-object p1, v4

    .line 131
    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :goto_3
    :try_start_3
    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 136
    move-result-object v11

    move-object p1, v11

    .line 137
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x2

    .line 139
    const-string v11, "Error querying user properties. appId"

    move-object v2, v11

    .line 141
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    move-object v3, v11

    .line 145
    invoke-virtual {p1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 148
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    if-eqz v1, :cond_4

    const/4 v12, 0x3

    .line 152
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    .line 155
    :cond_4
    const/4 v13, 0x2

    return-object p1

    .line 156
    :goto_4
    if-eqz v1, :cond_5

    const/4 v13, 0x7

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x1

    .line 161
    :cond_5
    const/4 v12, 0x5

    throw p1

    const/4 v13, 0x2
.end method

.method public final volatile(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    const/4 v4, 0x1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x6

    .line 22
    const-string v4, "app_id"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 27
    const-string v4, "storage_consent_at_bundling"

    move-object p1, v4

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzin;->implements()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->try(Landroid/content/ContentValues;)V

    const/4 v4, 0x5

    .line 39
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v12, "events_snapshot"

    move-object v0, v12

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 6
    const-string v12, "name"

    move-object v1, v12

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    const/4 v12, 0x0

    move v2, v12

    .line 13
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v12

    move-object v3, v12

    .line 17
    const-string v12, "events"

    move-object v4, v12

    .line 19
    const/4 v12, 0x0

    move v11, v12

    .line 20
    new-array v5, v11, [Ljava/lang/String;

    const/4 v13, 0x5

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, [Ljava/lang/String;

    const/4 v13, 0x1

    .line 29
    const-string v12, "app_id=?"

    move-object v6, v12

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object v12

    move-object v7, v12

    .line 35
    const/4 v12, 0x0

    move v9, v12

    .line 36
    const/4 v12, 0x0

    move v10, v12

    .line 37
    const/4 v12, 0x0

    move v8, v12

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    move-result-object v12

    move-object v2, v12

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v12

    move v1, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x1

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v13, 0x5

    :try_start_1
    const/4 v13, 0x3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v12

    move-object v1, v12

    .line 56
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 58
    const-string v12, "events"

    move-object v3, v12

    .line 60
    invoke-virtual {p0, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 63
    move-result-object v12

    move-object v1, v12

    .line 64
    if-eqz v1, :cond_1

    const/4 v13, 0x3

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    const/4 v13, 0x2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v13, 0x4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    move-result v12

    move v1, v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x7

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    move-result-object v12

    move-object v1, v12

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v13, 0x1

    .line 91
    const-string v12, "Error creating snapshot. appId"

    move-object v3, v12

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v12

    move-object p1, v12

    .line 97
    invoke-virtual {v1, p1, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-eqz v2, :cond_2

    const/4 v13, 0x5

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x4

    .line 105
    :cond_2
    const/4 v13, 0x4

    return-void

    .line 106
    :goto_2
    if-eqz v2, :cond_3

    const/4 v13, 0x4

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x6

    .line 111
    :cond_3
    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x5
.end method

.method public final while(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)J
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v9, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 17
    move-result-object v9

    move-object v0, v9

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->final([B)J

    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    const/4 v9, 0x6

    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x2

    .line 31
    const-string v9, "app_id"

    move-object v4, v9

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 36
    move-result-object v9

    move-object v5, v9

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 40
    const-string v9, "metadata_fingerprint"

    move-object v4, v9

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v9

    move-object v5, v9

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x3

    .line 49
    const-string v9, "metadata"

    move-object v4, v9

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v9, 0x7

    .line 54
    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    const-string v9, "raw_events_metadata"

    move-object v4, v9

    .line 60
    const/4 v9, 0x0

    move v5, v9

    .line 61
    const/4 v9, 0x4

    move v6, v9

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->x1()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object p1, v9

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    const-string v9, "Error storing raw event metadata. appId"

    move-object v2, v9

    .line 83
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 86
    throw v0

    const/4 v9, 0x6
.end method

.method public final x()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "events_snapshot"

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const-string v4, "name"

    .line 11
    const-string v5, "lifetime_count"

    .line 13
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    const-string v4, "events"

    .line 26
    const-string v5, "_f"

    .line 28
    invoke-virtual {v1, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "_v"

    .line 34
    invoke-virtual {v1, v4, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v11

    .line 47
    const-string v12, "events_snapshot"

    .line 49
    new-array v13, v9, [Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v13, v0

    .line 56
    check-cast v13, [Ljava/lang/String;

    .line 58
    const-string v14, "app_id=?"

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v15

    .line 64
    const/16 v17, 0x4806

    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x323c

    const/16 v18, 0x0

    .line 68
    const/16 v16, 0xf09

    const/16 v16, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 73
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 83
    if-eqz v6, :cond_0

    .line 85
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz v8, :cond_1

    .line 91
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 100
    :cond_3
    :try_start_2
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 106
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 108
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->m0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 110
    invoke-virtual {v14, v10, v15}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 113
    move-result v14

    .line 114
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 115
    if-eqz v14, :cond_5

    .line 117
    invoke-interface {v11, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v16

    .line 121
    const-wide/16 v18, 0x1

    .line 123
    cmp-long v14, v16, v18

    .line 125
    if-ltz v14, :cond_7

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 133
    :goto_1
    const/4 v12, 0x5

    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v10, v11

    .line 144
    move v9, v12

    .line 145
    goto/16 :goto_9

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object v10, v11

    .line 149
    move v9, v12

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 164
    :goto_2
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 165
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 167
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 176
    :cond_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 179
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-nez v0, :cond_3

    .line 182
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 185
    if-nez v12, :cond_9

    .line 187
    if-eqz v6, :cond_9

    .line 189
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    if-nez v13, :cond_a

    .line 195
    if-eqz v8, :cond_a

    .line 197
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 200
    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v10, v11

    .line 206
    :goto_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 207
    goto :goto_9

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v10, v11

    .line 210
    :goto_6
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :goto_7
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 222
    const-string v7, "Error querying snapshot. appId"

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v5, v11, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 231
    if-eqz v10, :cond_b

    .line 233
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_b
    if-nez v9, :cond_c

    .line 238
    if-eqz v6, :cond_c

    .line 240
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    if-nez v13, :cond_d

    .line 246
    if-eqz v8, :cond_d

    .line 248
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 251
    :cond_d
    :goto_8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    :goto_9
    if-eqz v10, :cond_e

    .line 258
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_e
    if-nez v9, :cond_10

    .line 263
    if-nez v6, :cond_f

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 269
    goto :goto_b

    .line 270
    :cond_10
    :goto_a
    if-nez v13, :cond_11

    .line 272
    if-eqz v8, :cond_11

    .line 274
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->switch(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 277
    :cond_11
    :goto_b
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    throw v0
.end method

.method public final z()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x3

    .line 11
    return-void
.end method
