.class public abstract Lcom/google/common/util/concurrent/RateLimiter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;
    }
.end annotation


# instance fields
.field public volatile else:Ljava/lang/Object;


# virtual methods
.method public final abstract()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/RateLimiter;->else:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/common/util/concurrent/RateLimiter;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 15
    iput-object v0, v1, Lcom/google/common/util/concurrent/RateLimiter;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x3

    :goto_0
    monitor-exit v1

    const/4 v4, 0x3

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    const/4 v4, 0x2

    .line 24
    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public abstract else()D
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x3

    .line 3
    const-string v8, "RateLimiter[stableRate=%3.1fqps]"

    move-object v1, v8

    .line 5
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/RateLimiter;->abstract()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/common/util/concurrent/RateLimiter;->else()D

    .line 13
    move-result-wide v3

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const/4 v8, 0x1

    move v3, v8

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    aput-object v2, v3, v4

    const/4 v7, 0x4

    .line 25
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    const/4 v8, 0x7
.end method
