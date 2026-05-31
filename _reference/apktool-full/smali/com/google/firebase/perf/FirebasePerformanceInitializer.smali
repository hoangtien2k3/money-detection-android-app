.class public final Lcom/google/firebase/perf/FirebasePerformanceInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppColdStartCallback;


# static fields
.field public static final else:Lcom/google/firebase/perf/logging/AndroidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/perf/FirebasePerformanceInitializer;->else:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/firebase/perf/FirebasePerformance;->volatile:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x4

    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->default()Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/firebase/perf/FirebasePerformance;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v6, 0x1

    move v1, v6

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    aput-object v0, v1, v2

    const/4 v6, 0x1

    .line 23
    sget-object v0, Lcom/google/firebase/perf/FirebasePerformanceInitializer;->else:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v6, 0x3

    .line 25
    const-string v5, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    move-object v2, v5

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->continue(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 30
    return-void
.end method
