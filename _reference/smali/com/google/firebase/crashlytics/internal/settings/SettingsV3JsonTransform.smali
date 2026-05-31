.class Lcom/google/firebase/crashlytics/internal/settings/SettingsV3JsonTransform;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonTransform;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "settings_version"

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    const-string v1, "cache_duration"

    .line 11
    const/16 v3, 0x7522

    const/16 v3, 0xe10

    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 38
    const/16 v4, 0x910

    const/16 v4, 0x3c

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x299d

    const/16 v5, 0x8

    .line 52
    const-string v6, "max_custom_exception_events"

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v3

    .line 64
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 66
    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    move-result v3

    .line 80
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 82
    invoke-direct {v4, v3}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 94
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    move-result v2

    .line 111
    new-instance v10, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 113
    invoke-direct {v10, v4, v5, v2}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v0

    .line 129
    move-wide v7, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 137
    mul-long v1, v1, v5

    .line 139
    add-long/2addr v1, v3

    .line 140
    move-wide v7, v1

    .line 141
    :goto_2
    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 143
    invoke-direct/range {v6 .. v15}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    .line 146
    return-object v6
.end method
