.class public Lcom/google/firebase/perf/FirebasePerformance;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/FirebasePerformanceAttributable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/FirebasePerformance$HttpMethod;
    }
.end annotation


# static fields
.field public static final volatile:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final abstract:Lcom/google/firebase/inject/Provider;

.field public final default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final else:Ljava/util/concurrent/ConcurrentHashMap;

.field public final instanceof:Lcom/google/firebase/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformance;->volatile:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/ConfigResolver;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x5

    .line 9
    iput-object v0, v3, Lcom/google/firebase/perf/FirebasePerformance;->else:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    .line 11
    iput-object p2, v3, Lcom/google/firebase/perf/FirebasePerformance;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x6

    .line 13
    iput-object p3, v3, Lcom/google/firebase/perf/FirebasePerformance;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v5, 0x2

    .line 15
    iput-object p4, v3, Lcom/google/firebase/perf/FirebasePerformance;->instanceof:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x7

    .line 17
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v5, 0x5

    .line 21
    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 26
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x6

    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v5, 0x2

    .line 32
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Lcom/google/firebase/perf/transport/TransportManager;

    const/4 v5, 0x4

    .line 34
    iput-object p1, v1, Lcom/google/firebase/perf/transport/TransportManager;->instanceof:Lcom/google/firebase/FirebaseApp;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x7

    .line 39
    iget-object v2, v0, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x3

    .line 41
    iput-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->g:Ljava/lang/String;

    const/4 v5, 0x1

    .line 43
    iput-object p3, v1, Lcom/google/firebase/perf/transport/TransportManager;->throw:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v5, 0x5

    .line 45
    iput-object p4, v1, Lcom/google/firebase/perf/transport/TransportManager;->synchronized:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x2

    .line 47
    iget-object p3, v1, Lcom/google/firebase/perf/transport/TransportManager;->finally:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x6

    .line 49
    new-instance p4, Lcom/google/firebase/perf/transport/com3;

    const/4 v5, 0x1

    .line 51
    const/4 v5, 0x1

    move v2, v5

    .line 52
    invoke-direct {p4, v1, v2}, Lcom/google/firebase/perf/transport/com3;-><init>(Lcom/google/firebase/perf/transport/TransportManager;I)V

    const/4 v5, 0x4

    .line 55
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x7

    .line 61
    iget-object p3, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v5, 0x5

    .line 63
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v5

    move-object p4, v5

    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    const/16 v5, 0x80

    move v2, v5

    .line 73
    invoke-virtual {p4, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    move-result-object v5

    move-object p4, v5

    .line 77
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p4

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p4

    .line 83
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    const/4 v5, 0x0

    move p4, v5

    .line 87
    :goto_1
    new-instance v1, Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v5, 0x2

    .line 89
    if-eqz p4, :cond_1

    const/4 v5, 0x3

    .line 91
    invoke-direct {v1, p4}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/firebase/perf/util/ImmutableBundle;-><init>()V

    const/4 v5, 0x6

    .line 98
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(Lcom/google/firebase/inject/Provider;)V

    const/4 v5, 0x4

    .line 101
    iput-object v1, p6, Lcom/google/firebase/perf/config/ConfigResolver;->abstract:Lcom/google/firebase/perf/util/ImmutableBundle;

    const/4 v5, 0x2

    .line 103
    sget-object p2, Lcom/google/firebase/perf/config/ConfigResolver;->instanceof:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x3

    .line 105
    invoke-static {p3}, Lcom/google/firebase/perf/util/Utils;->else(Landroid/content/Context;)Z

    .line 108
    move-result v5

    move p4, v5

    .line 109
    iput-boolean p4, p2, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v5, 0x2

    .line 111
    iget-object p2, p6, Lcom/google/firebase/perf/config/ConfigResolver;->default:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const/4 v5, 0x4

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/config/DeviceCacheManager;->default(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 116
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 119
    invoke-virtual {p6}, Lcom/google/firebase/perf/config/ConfigResolver;->continue()Ljava/lang/Boolean;

    .line 122
    move-result-object v5

    move-object p2, v5

    .line 123
    sget-object p4, Lcom/google/firebase/perf/FirebasePerformance;->volatile:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v5, 0x3

    .line 125
    iget-boolean p5, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v5, 0x4

    .line 127
    if-eqz p5, :cond_3

    const/4 v5, 0x4

    .line 129
    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v5

    move p2, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 139
    move-result-object v5

    move-object p2, v5

    .line 140
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->continue()Z

    .line 143
    move-result v5

    move p2, v5

    .line 144
    :goto_3
    if-eqz p2, :cond_3

    const/4 v5, 0x3

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x1

    .line 149
    iget-object p1, v0, Lcom/google/firebase/FirebaseOptions;->continue:Ljava/lang/String;

    const/4 v5, 0x3

    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    move-result-object v5

    move-object p2, v5

    .line 155
    invoke-static {p1, p2}, Lcom/google/firebase/perf/logging/ConsoleUrlGenerator;->else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v5

    move-object p1, v5

    .line 159
    const-string v5, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    move-object p2, v5

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v5

    move-object p1, v5

    .line 165
    const-string v5, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    move-object p2, v5

    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-boolean p1, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v5, 0x2

    .line 172
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 174
    iget-object p1, p4, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v5, 0x4

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    :cond_3
    const/4 v5, 0x5

    return-void
.end method
