.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    }
.end annotation


# static fields
.field public static final default:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

.field public static final instanceof:Lo/UD;


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

.field public final else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>(I)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->default:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const/4 v4, 0x2

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->else:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 16
    new-instance v1, Lo/rD;

    const/4 v6, 0x7

    .line 18
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->else:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v1, v2}, Lo/rD;-><init>(Lo/Wl;)V

    const/4 v5, 0x1

    .line 23
    invoke-static {v0, v1}, Lo/U0;->import(Ljava/lang/String;Lo/rD;)Lo/UD;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->instanceof:Lo/UD;

    const/4 v5, 0x7

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lo/yb;Lo/yb;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v9, 0x3

    .line 4
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v10, 0x5

    .line 6
    const-string v8, "firebaseApp.applicationContext"

    move-object v1, v8

    .line 8
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/SessionEvents;->else:Lcom/google/firebase/sessions/SessionEvents;

    const/4 v10, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1}, Lcom/google/firebase/sessions/SessionEvents;->else(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 19
    move-result-object v8

    move-object v5, v8

    .line 20
    new-instance p1, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v10, 0x3

    .line 22
    invoke-direct {p1, v0}, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    .line 25
    new-instance v2, Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v9, 0x6

    .line 27
    new-instance v6, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;

    const/4 v9, 0x5

    .line 29
    invoke-direct {v6, v5, p2}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lo/yb;)V

    const/4 v10, 0x1

    .line 32
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->default:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const/4 v10, 0x7

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->else:[Lo/Qs;

    const/4 v10, 0x6

    .line 39
    const/4 v8, 0x0

    move v1, v8

    .line 40
    aget-object p2, p2, v1

    const/4 v10, 0x4

    .line 42
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionsSettings;->instanceof:Lo/UD;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {v1, v0, p2}, Lo/UD;->else(Ljava/lang/Object;Lo/Qs;)Lo/rD;

    .line 47
    move-result-object v8

    move-object v7, v8

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lo/yb;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Lo/Uc;)V

    const/4 v10, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 56
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v10, 0x5

    .line 58
    iput-object v2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v10, 0x7

    .line 60
    return-void
.end method


# virtual methods
.method public final abstract(Lo/eb;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    const/4 v9, 0x2

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->synchronized:I

    const/4 v8, 0x4

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v9, 0x6

    .line 14
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->synchronized:I

    const/4 v9, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    const/4 v8, 0x5

    .line 22
    invoke-direct {v0, v6, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lo/eb;)V

    const/4 v9, 0x6

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->volatile:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v9, 0x4

    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->synchronized:I

    const/4 v9, 0x2

    .line 31
    sget-object v3, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x2

    .line 33
    const/4 v8, 0x2

    move v4, v8

    .line 34
    const/4 v9, 0x1

    move v5, v9

    .line 35
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 37
    if-eq v2, v5, :cond_2

    const/4 v8, 0x4

    .line 39
    if-ne v2, v4, :cond_1

    const/4 v8, 0x5

    .line 41
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 47
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 52
    throw p1

    const/4 v8, 0x2

    .line 53
    :cond_2
    const/4 v9, 0x7

    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v8, 0x7

    .line 55
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v9, 0x5

    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 62
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v8, 0x6

    .line 64
    iput v5, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->synchronized:I

    const/4 v8, 0x6

    .line 66
    iget-object p1, v6, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v8, 0x5

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    if-ne v3, v1, :cond_4

    const/4 v8, 0x5

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    .line 75
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v9, 0x2

    .line 77
    const/4 v9, 0x0

    move v2, v9

    .line 78
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->instanceof:Lcom/google/firebase/sessions/settings/SessionsSettings;

    const/4 v9, 0x1

    .line 80
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->synchronized:I

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->instanceof(Lo/db;)Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object p1, v9

    .line 86
    if-ne p1, v1, :cond_5

    const/4 v9, 0x2

    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    const/4 v8, 0x4

    :goto_3
    return-object v3
.end method

.method public final else()D
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/sessions/settings/SessionsSettings;->else:Lcom/google/firebase/sessions/settings/LocalOverrideSettings;

    const/4 v9, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/LocalOverrideSettings;->else:Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 5
    const-string v9, "firebase_sessions_sampling_rate"

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-eqz v2, :cond_0

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 23
    :goto_0
    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x2

    .line 27
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    move-result-wide v5

    .line 33
    cmpg-double v0, v1, v5

    const/4 v9, 0x3

    .line 35
    if-gtz v0, :cond_1

    const/4 v9, 0x6

    .line 37
    cmpg-double v0, v5, v3

    const/4 v9, 0x5

    .line 39
    if-gtz v0, :cond_1

    const/4 v9, 0x3

    .line 41
    return-wide v5

    .line 42
    :cond_1
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/firebase/sessions/settings/SessionsSettings;->abstract:Lcom/google/firebase/sessions/settings/RemoteSettings;

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->abstract()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->abstract:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v9, 0x4

    .line 50
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 52
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SessionConfigs;->abstract:Ljava/lang/Double;

    const/4 v9, 0x6

    .line 54
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    move-result-wide v5

    .line 60
    cmpg-double v0, v1, v5

    const/4 v9, 0x4

    .line 62
    if-gtz v0, :cond_2

    const/4 v9, 0x2

    .line 64
    cmpg-double v0, v5, v3

    const/4 v9, 0x3

    .line 66
    if-gtz v0, :cond_2

    const/4 v9, 0x7

    .line 68
    return-wide v5

    .line 69
    :cond_2
    const/4 v9, 0x4

    return-wide v3

    .line 70
    :cond_3
    const/4 v9, 0x2

    const-string v9, "sessionConfigs"

    move-object v0, v9

    .line 72
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 75
    const/4 v9, 0x0

    move v0, v9

    .line 76
    throw v0

    const/4 v9, 0x1
.end method
