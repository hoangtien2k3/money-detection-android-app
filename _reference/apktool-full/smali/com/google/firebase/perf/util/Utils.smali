.class public Lcom/google/firebase/perf/util/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static else:Ljava/lang/Boolean;


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

.method public static abstract(J)I
    .locals 5

    .line 1
    const-wide/32 v0, 0x7fffffff

    const/4 v4, 0x1

    .line 4
    cmp-long v2, p0, v0

    const/4 v4, 0x3

    .line 6
    if-lez v2, :cond_0

    const/4 v4, 0x7

    .line 8
    const p0, 0x7fffffff

    const/4 v4, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const-wide/32 v0, -0x80000000

    const/4 v4, 0x7

    .line 15
    cmp-long v2, p0, v0

    const/4 v4, 0x3

    .line 17
    if-gez v2, :cond_1

    const/4 v4, 0x1

    .line 19
    const/high16 v3, -0x80000000

    move p0, v3

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v4, 0x7

    long-to-int p1, p0

    const/4 v4, 0x1

    .line 23
    return p1
.end method

.method public static else(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/Utils;->else:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v5

    move v3, v5

    .line 9
    return v3

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    const/16 v5, 0x80

    move v2, v5

    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 27
    const-string v5, "firebase_performance_logcat_enabled"

    move-object v1, v5

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v5

    move v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    sput-object v1, Lcom/google/firebase/perf/util/Utils;->else:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return v3

    .line 40
    :catch_0
    move-exception v3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v3

    .line 43
    :goto_0
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->else()V

    const/4 v5, 0x3

    .line 53
    return v0
.end method
