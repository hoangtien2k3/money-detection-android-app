.class public Lcom/google/firebase/perf/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile default:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public abstract:Z

.field public final else:Lcom/google/firebase/perf/logging/LogWrapper;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v3, 0x5

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/logging/LogWrapper;->else()Lcom/google/firebase/perf/logging/LogWrapper;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public static instanceof()Lcom/google/firebase/perf/logging/AndroidLogger;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    const-class v0, Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x4

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x3

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 12
    new-instance v1, Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>()V

    const/4 v3, 0x4

    .line 17
    sput-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x5

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x6

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v4, 0x1

    .line 26
    :cond_1
    const/4 v4, 0x1

    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->default:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v4, 0x3

    .line 28
    return-object v0
.end method


# virtual methods
.method public final varargs abstract(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final varargs continue(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final varargs default(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final varargs package(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->abstract:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/firebase/perf/logging/AndroidLogger;->else:Lcom/google/firebase/perf/logging/LogWrapper;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
