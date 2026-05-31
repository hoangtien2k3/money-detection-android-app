.class Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 12

    .line 1
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    const/4 v11, 0x5

    .line 3
    const/16 v10, 0x8

    move p0, v10

    .line 5
    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(I)V

    const/4 v11, 0x4

    .line 8
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    const/4 v11, 0x3

    .line 10
    const/4 v10, 0x1

    move p0, v10

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    invoke-direct {v4, p0, v0, v0}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    const/4 v11, 0x6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    const p0, 0x36ee80

    const/4 v11, 0x2

    .line 22
    int-to-long v5, p0

    const/4 v11, 0x2

    .line 23
    add-long/2addr v0, v5

    const/4 v11, 0x5

    .line 24
    move-wide v1, v0

    .line 25
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    const/4 v11, 0x5

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const/4 v11, 0x6

    .line 29
    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/4 v11, 0x5

    .line 34
    const/16 v10, 0x3c

    move v9, v10

    .line 36
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;DDI)V

    const/4 v11, 0x2

    .line 39
    return-object v0
.end method


# virtual methods
.method public final else(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->abstract(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
