.class public final Lo/Gf;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Ljava/util/Set;

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static s:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lo/dL;

.field public final d:J

.field public final e:Lo/bO;

.field public final f:Lcom/google/common/base/Stopwatch;

.field public final finally:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lo/BJ;

.field public l:Z

.field public m:Lo/Z2;

.field public final private:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile synchronized:Lo/Df;

.field public final throw:Ljava/util/Random;

.field public final volatile:Lo/lF;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lo/Gf;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    sput-object v1, Lo/Gf;->n:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 13
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 15
    const-string v7, "clientHostname"

    move-object v3, v7

    .line 17
    const-string v7, "serviceConfig"

    move-object v4, v7

    .line 19
    const-string v7, "clientLanguage"

    move-object v5, v7

    .line 21
    const-string v7, "percentage"

    move-object v6, v7

    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    sput-object v2, Lo/Gf;->o:Ljava/util/Set;

    const/4 v8, 0x4

    .line 40
    const-string v7, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    move-object v2, v7

    .line 42
    const-string v7, "true"

    move-object v3, v7

    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    const-string v7, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    move-object v3, v7

    .line 50
    const-string v7, "false"

    move-object v4, v7

    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    const-string v7, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    move-object v5, v7

    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v7

    move-object v4, v7

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 65
    move-result v7

    move v2, v7

    .line 66
    sput-boolean v2, Lo/Gf;->p:Z

    const/4 v8, 0x7

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v7

    move v2, v7

    .line 72
    sput-boolean v2, Lo/Gf;->q:Z

    const/4 v8, 0x4

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    sput-boolean v2, Lo/Gf;->r:Z

    const/4 v8, 0x4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v7

    move-object v0, v7

    .line 84
    :try_start_0
    const/4 v8, 0x5

    const-string v7, "o.ds"

    move-object v2, v7

    .line 86
    const/4 v7, 0x1

    move v3, v7

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    const-class v2, Lo/Ff;

    const/4 v9, 0x6

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 96
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v7, 0x0

    move v2, v7

    .line 98
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 101
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    move-object v0, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 108
    throw v2

    const/4 v9, 0x1

    .line 109
    :cond_0
    const/4 v8, 0x7

    :try_start_3
    const/4 v9, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x7

    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x7

    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x1

    .line 118
    const-string v7, "Can\'t construct JndiResourceResolverFactory, skipping."

    move-object v3, v7

    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x4

    .line 127
    const-string v7, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    move-object v3, v7

    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x6

    .line 139
    const-string v7, "Unable to cast JndiResourceResolverFactory, skipping."

    move-object v3, v7

    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x5

    .line 147
    const-string v7, "Unable to find JndiResourceResolverFactory, skipping."

    move-object v3, v7

    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/Ez;Lo/dL;Lcom/google/common/base/Stopwatch;Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 4
    new-instance v0, Ljava/util/Random;

    const/4 v9, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x2

    .line 9
    iput-object v0, p0, Lo/Gf;->throw:Ljava/util/Random;

    const/4 v9, 0x5

    .line 11
    sget-object v0, Lo/Df;->INSTANCE:Lo/Df;

    const/4 v9, 0x5

    .line 13
    iput-object v0, p0, Lo/Gf;->synchronized:Lo/Df;

    const/4 v9, 0x1

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x2

    .line 20
    iput-object v0, p0, Lo/Gf;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    .line 22
    const-string v9, "args"

    move-object v0, v9

    .line 24
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 27
    iput-object p3, p0, Lo/Gf;->c:Lo/dL;

    const/4 v9, 0x2

    .line 29
    const-string v9, "name"

    move-object p3, v9

    .line 31
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 34
    const-string v9, "//"

    move-object p3, v9

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object p3, v9

    .line 40
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 43
    move-result-object v9

    move-object p3, v9

    .line 44
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    const/4 v9, 0x0

    move v1, v9

    .line 49
    const/4 v9, 0x1

    move v2, v9

    .line 50
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 52
    const/4 v9, 0x1

    move v0, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v0, v9

    .line 55
    :goto_0
    const-string v9, "Invalid DNS name: %s"

    move-object v3, v9

    .line 57
    invoke-static {p1, v3, v0}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v9, 0x3

    .line 60
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    const-string v9, "nameUri (%s) doesn\'t have an authority"

    move-object v0, v9

    .line 66
    invoke-static {p1, p3, v0}, Lcom/google/common/base/Preconditions;->goto(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 69
    iput-object p1, p0, Lo/Gf;->finally:Ljava/lang/String;

    const/4 v9, 0x2

    .line 71
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    iput-object p1, p0, Lo/Gf;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 77
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 80
    move-result v9

    move p1, v9

    .line 81
    const/4 v9, -0x1

    move v0, v9

    .line 82
    if-ne p1, v0, :cond_1

    const/4 v9, 0x1

    .line 84
    iget p1, p2, Lo/Ez;->else:I

    const/4 v9, 0x1

    .line 86
    iput p1, p0, Lo/Gf;->b:I

    const/4 v9, 0x4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 92
    move-result v9

    move p1, v9

    .line 93
    iput p1, p0, Lo/Gf;->b:I

    const/4 v9, 0x2

    .line 95
    :goto_1
    iget-object p1, p2, Lo/Ez;->abstract:Lo/lF;

    const/4 v9, 0x5

    .line 97
    const-string v9, "proxyDetector"

    move-object p3, v9

    .line 99
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 102
    iput-object p1, p0, Lo/Gf;->volatile:Lo/lF;

    const/4 v9, 0x3

    .line 104
    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    .line 106
    if-eqz p5, :cond_2

    const/4 v9, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const/4 v9, 0x7

    const-string v9, "networkaddress.cache.ttl"

    move-object p1, v9

    .line 111
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v9

    move-object p3, v9

    .line 115
    const-wide/16 v5, 0x1e

    const/4 v9, 0x5

    .line 117
    if-eqz p3, :cond_3

    const/4 v9, 0x3

    .line 119
    :try_start_0
    const/4 v9, 0x7

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    sget-object p5, Lo/Gf;->n:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    .line 126
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x7

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v9

    move-object v7, v9

    .line 132
    const/4 v9, 0x3

    move v8, v9

    .line 133
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 135
    aput-object p1, v8, v1

    const/4 v9, 0x6

    .line 137
    aput-object p3, v8, v2

    const/4 v9, 0x3

    .line 139
    const/4 v9, 0x2

    move p1, v9

    .line 140
    aput-object v7, v8, p1

    const/4 v9, 0x5

    .line 142
    const-string v9, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    move-object p1, v9

    .line 144
    invoke-virtual {p5, v0, p1, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 147
    :cond_3
    const/4 v9, 0x2

    :goto_2
    cmp-long p1, v5, v3

    const/4 v9, 0x4

    .line 149
    if-lez p1, :cond_4

    const/4 v9, 0x1

    .line 151
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    .line 153
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 156
    move-result-wide v3

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v9, 0x6

    move-wide v3, v5

    .line 159
    :goto_3
    iput-wide v3, p0, Lo/Gf;->d:J

    const/4 v9, 0x6

    .line 161
    iput-object p4, p0, Lo/Gf;->f:Lcom/google/common/base/Stopwatch;

    const/4 v9, 0x6

    .line 163
    iget-object p1, p2, Lo/Ez;->default:Lo/bO;

    const/4 v9, 0x1

    .line 165
    const-string v9, "syncContext"

    move-object p3, v9

    .line 167
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 170
    iput-object p1, p0, Lo/Gf;->e:Lo/bO;

    const/4 v9, 0x2

    .line 172
    iget-object p1, p2, Lo/Ez;->continue:Lo/uw;

    const/4 v9, 0x1

    .line 174
    iput-object p1, p0, Lo/Gf;->i:Ljava/util/concurrent/Executor;

    const/4 v9, 0x1

    .line 176
    if-nez p1, :cond_5

    const/4 v9, 0x2

    .line 178
    const/4 v9, 0x1

    move v1, v9

    .line 179
    :cond_5
    const/4 v9, 0x4

    iput-boolean v1, p0, Lo/Gf;->j:Z

    const/4 v9, 0x2

    .line 181
    iget-object p1, p2, Lo/Ez;->instanceof:Lo/BJ;

    const/4 v9, 0x1

    .line 183
    const-string v9, "serviceConfigParser"

    move-object p2, v9

    .line 185
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 188
    iput-object p1, p0, Lo/Gf;->k:Lo/BJ;

    const/4 v9, 0x4

    .line 190
    return-void
.end method

.method public static new(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    if-eqz v1, :cond_0

    const/4 v9, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 21
    sget-object v2, Lo/Gf;->o:Ljava/util/Set;

    const/4 v9, 0x3

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v3, v9

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v9

    move v2, v9

    .line 31
    const-string v9, "Bad key: %s"

    move-object v3, v9

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v9, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x2

    const-string v9, "clientLanguage"

    move-object v0, v9

    .line 39
    invoke-static {v0, v7}, Lo/Bs;->instanceof(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v9

    move v1, v9

    .line 49
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    :cond_1
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v9

    move v1, v9

    .line 59
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v9

    move-object v1, v9

    .line 65
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 67
    const-string v9, "java"

    move-object v2, v9

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v9

    move v1, v9

    .line 73
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 75
    :cond_2
    const/4 v9, 0x7

    const-string v9, "percentage"

    move-object v0, v9

    .line 77
    invoke-static {v0, v7}, Lo/Bs;->package(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 80
    move-result-object v9

    move-object v0, v9

    .line 81
    const/4 v9, 0x0

    move v1, v9

    .line 82
    const/4 v9, 0x1

    move v2, v9

    .line 83
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 88
    move-result v9

    move v3, v9

    .line 89
    const/16 v9, 0x64

    move v4, v9

    .line 91
    if-ltz v3, :cond_3

    const/4 v9, 0x6

    .line 93
    if-gt v3, v4, :cond_3

    const/4 v9, 0x1

    .line 95
    const/4 v9, 0x1

    move v5, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    .line 98
    :goto_1
    const-string v9, "Bad percentage: %s"

    move-object v6, v9

    .line 100
    invoke-static {v0, v6, v5}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v9, 0x7

    .line 103
    invoke-virtual {p1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 106
    move-result v9

    move p1, v9

    .line 107
    if-lt p1, v3, :cond_4

    const/4 v9, 0x3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v9, 0x6

    const-string v9, "clientHostname"

    move-object p1, v9

    .line 112
    invoke-static {p1, v7}, Lo/Bs;->instanceof(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 115
    move-result-object v9

    move-object p1, v9

    .line 116
    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v9

    move v0, v9

    .line 122
    if-nez v0, :cond_7

    const/4 v9, 0x2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    :cond_5
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    move v0, v9

    .line 132
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    move v0, v9

    .line 144
    if-eqz v0, :cond_5

    const/4 v9, 0x4

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/4 v9, 0x7

    :goto_2
    const/4 v9, 0x0

    move v7, v9

    .line 148
    return-object v7

    .line 149
    :cond_7
    const/4 v9, 0x3

    :goto_3
    const-string v9, "serviceConfig"

    move-object p1, v9

    .line 151
    invoke-static {p1, v7}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 154
    move-result-object v9

    move-object p2, v9

    .line 155
    if-eqz p2, :cond_8

    const/4 v9, 0x3

    .line 157
    return-object p2

    .line 158
    :cond_8
    const/4 v9, 0x2

    new-instance p2, Lcom/google/common/base/VerifyException;

    const/4 v9, 0x4

    .line 160
    const/4 v9, 0x2

    move v0, v9

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 163
    aput-object v7, v0, v1

    const/4 v9, 0x2

    .line 165
    aput-object p1, v0, v2

    const/4 v9, 0x1

    .line 167
    const-string v9, "key \'%s\' missing in \'%s\'"

    move-object v7, v9

    .line 169
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v7, v9

    .line 173
    invoke-direct {p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 176
    throw p2

    const/4 v9, 0x6
.end method

.method public static switch()Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    .line 24
    const-string v7, "grpc_config="

    move-object v3, v7

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v7

    move v3, v7

    .line 30
    if-nez v3, :cond_0

    const/4 v8, 0x6

    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v9, 0x5

    .line 34
    const/4 v7, 0x1

    move v4, v7

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 37
    const/4 v7, 0x0

    move v5, v7

    .line 38
    aput-object v2, v4, v5

    const/4 v9, 0x1

    .line 40
    sget-object v2, Lo/Gf;->n:Ljava/util/logging/Logger;

    const/4 v8, 0x6

    .line 42
    const-string v7, "Ignoring non service config {0}"

    move-object v5, v7

    .line 44
    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v10, 0x2

    const/16 v7, 0xc

    move v3, v7

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    const-string v7, "Failed to close"

    move-object v3, v7

    .line 56
    sget-object v4, Lo/As;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 58
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    const/4 v10, 0x6

    .line 60
    new-instance v6, Ljava/io/StringReader;

    const/4 v8, 0x7

    .line 62
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 65
    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v10, 0x3

    .line 68
    :try_start_0
    const/4 v10, 0x7

    invoke-static {v5}, Lo/As;->else(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v5

    .line 77
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v9, 0x1

    .line 79
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 82
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    const/4 v10, 0x4

    .line 84
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 86
    check-cast v2, Ljava/util/List;

    const/4 v9, 0x7

    .line 88
    invoke-static {v2}, Lo/Bs;->else(Ljava/util/List;)V

    const/4 v9, 0x5

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v9, 0x6

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v9, 0x3

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 99
    const-string v7, "wrong type "

    move-object v3, v7

    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    move-object v1, v7

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 114
    throw v0

    const/4 v10, 0x3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    .line 121
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v10, 0x4

    .line 123
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 126
    :goto_2
    throw v0

    const/4 v10, 0x2

    .line 127
    :cond_2
    const/4 v9, 0x3

    return-object v1
.end method


# virtual methods
.method public final break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Gf;->finally:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final class()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Gf;->m:Lo/Z2;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    const-string v4, "not started"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2}, Lo/Gf;->volatile()V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public final native()Lo/z0;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/Gf;->a:Ljava/lang/String;

    const/4 v11, 0x3

    .line 3
    new-instance v1, Lo/z0;

    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x6

    move v2, v12

    .line 6
    invoke-direct {v1, v2}, Lo/z0;-><init>(I)V

    const/4 v12, 0x1

    .line 9
    :try_start_0
    const/4 v11, 0x6

    invoke-virtual {v9}, Lo/Gf;->throw()Ljava/util/List;

    .line 12
    move-result-object v12

    move-object v2, v12

    .line 13
    iput-object v2, v1, Lo/z0;->default:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 15
    sget-boolean v2, Lo/Gf;->r:Z

    const/4 v11, 0x3

    .line 17
    if-eqz v2, :cond_13

    const/4 v11, 0x2

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x3

    .line 21
    const/4 v12, 0x0

    move v3, v12

    .line 22
    const/4 v11, 0x1

    move v4, v11

    .line 23
    sget-boolean v5, Lo/Gf;->p:Z

    const/4 v11, 0x2

    .line 25
    if-nez v5, :cond_0

    const/4 v11, 0x4

    .line 27
    :goto_0
    const/4 v11, 0x0

    move v5, v11

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v12, 0x6

    const-string v11, "localhost"

    move-object v5, v11

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v12

    move v5, v12

    .line 35
    if-eqz v5, :cond_1

    const/4 v11, 0x6

    .line 37
    sget-boolean v5, Lo/Gf;->q:Z

    const/4 v12, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const/4 v11, 0x3

    const-string v11, ":"

    move-object v5, v11

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v11

    move v5, v11

    .line 46
    if-eqz v5, :cond_2

    const/4 v12, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v5, v12

    .line 50
    const/4 v11, 0x1

    move v6, v11

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v11

    move v7, v11

    .line 55
    if-ge v5, v7, :cond_5

    const/4 v12, 0x4

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v12

    move v7, v12

    .line 61
    const/16 v12, 0x2e

    move v8, v12

    .line 63
    if-eq v7, v8, :cond_4

    const/4 v12, 0x6

    .line 65
    const/16 v12, 0x30

    move v8, v12

    .line 67
    if-lt v7, v8, :cond_3

    const/4 v12, 0x1

    .line 69
    const/16 v11, 0x39

    move v8, v11

    .line 71
    if-gt v7, v8, :cond_3

    const/4 v11, 0x6

    .line 73
    const/4 v12, 0x1

    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v7, v11

    .line 76
    :goto_2
    and-int/2addr v6, v7

    const/4 v11, 0x1

    .line 77
    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v11, 0x1

    xor-int/lit8 v5, v6, 0x1

    const/4 v12, 0x5

    .line 82
    :goto_3
    if-nez v5, :cond_6

    const/4 v11, 0x6

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v11, 0x5

    iget-object v5, v9, Lo/Gf;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x4

    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v5, v11

    .line 91
    if-nez v5, :cond_12

    const/4 v12, 0x5

    .line 93
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v12

    move v2, v12

    .line 97
    const/4 v12, 0x0

    move v5, v12

    .line 98
    if-nez v2, :cond_10

    const/4 v12, 0x2

    .line 100
    iget-object v0, v9, Lo/Gf;->throw:Ljava/util/Random;

    const/4 v11, 0x7

    .line 102
    sget-object v2, Lo/Gf;->s:Ljava/lang/String;

    const/4 v12, 0x5

    .line 104
    if-nez v2, :cond_7

    const/4 v12, 0x2

    .line 106
    :try_start_1
    const/4 v12, 0x3

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 109
    move-result-object v11

    move-object v2, v11

    .line 110
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 113
    move-result-object v11

    move-object v2, v11

    .line 114
    sput-object v2, Lo/Gf;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x1

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 123
    throw v1

    const/4 v12, 0x4

    .line 124
    :cond_7
    const/4 v12, 0x5

    :goto_5
    sget-object v2, Lo/Gf;->s:Ljava/lang/String;

    const/4 v11, 0x3

    .line 126
    :try_start_2
    const/4 v12, 0x4

    invoke-static {}, Lo/Gf;->switch()Ljava/util/ArrayList;

    .line 129
    move-result-object v11

    move-object v4, v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v11

    move v6, v11

    .line 134
    move-object v7, v5

    .line 135
    :cond_8
    const/4 v12, 0x7

    if-ge v3, v6, :cond_9

    const/4 v12, 0x2

    .line 137
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    move-object v7, v12

    .line 141
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 143
    check-cast v7, Ljava/util/Map;

    const/4 v12, 0x6

    .line 145
    :try_start_3
    const/4 v11, 0x1

    invoke-static {v7, v0, v2}, Lo/Gf;->new(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 148
    move-result-object v12

    move-object v7, v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    if-eqz v7, :cond_8

    const/4 v11, 0x3

    .line 151
    goto :goto_6

    .line 152
    :catch_1
    move-exception v0

    .line 153
    sget-object v2, Lo/PM;->continue:Lo/PM;

    const/4 v11, 0x4

    .line 155
    const-string v11, "failed to pick service config choice"

    move-object v3, v11

    .line 157
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 160
    move-result-object v12

    move-object v2, v12

    .line 161
    invoke-virtual {v2, v0}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 164
    move-result-object v12

    move-object v0, v12

    .line 165
    new-instance v2, Lo/Fz;

    const/4 v11, 0x5

    .line 167
    invoke-direct {v2, v0}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v12, 0x7

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const/4 v11, 0x4

    :goto_6
    if-nez v7, :cond_a

    const/4 v11, 0x4

    .line 173
    move-object v2, v5

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/4 v11, 0x6

    new-instance v2, Lo/Fz;

    const/4 v11, 0x1

    .line 177
    invoke-direct {v2, v7}, Lo/Fz;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 180
    goto :goto_8

    .line 181
    :catch_2
    move-exception v0

    .line 182
    goto :goto_7

    .line 183
    :catch_3
    move-exception v0

    .line 184
    :goto_7
    sget-object v2, Lo/PM;->continue:Lo/PM;

    const/4 v12, 0x7

    .line 186
    const-string v12, "failed to parse TXT records"

    move-object v3, v12

    .line 188
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 191
    move-result-object v11

    move-object v2, v11

    .line 192
    invoke-virtual {v2, v0}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 195
    move-result-object v12

    move-object v0, v12

    .line 196
    new-instance v2, Lo/Fz;

    const/4 v11, 0x4

    .line 198
    invoke-direct {v2, v0}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v11, 0x1

    .line 201
    :goto_8
    if-eqz v2, :cond_11

    const/4 v11, 0x6

    .line 203
    iget-object v0, v2, Lo/Fz;->else:Lo/PM;

    const/4 v11, 0x7

    .line 205
    if-eqz v0, :cond_b

    const/4 v12, 0x4

    .line 207
    new-instance v5, Lo/Fz;

    const/4 v11, 0x6

    .line 209
    invoke-direct {v5, v0}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v11, 0x2

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_b
    const/4 v12, 0x1

    iget-object v0, v2, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 216
    check-cast v0, Ljava/util/Map;

    const/4 v12, 0x7

    .line 218
    iget-object v2, v9, Lo/Gf;->k:Lo/BJ;

    const/4 v12, 0x6

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    :try_start_4
    const/4 v11, 0x3

    iget-object v3, v2, Lo/BJ;->instanceof:Lo/O;

    const/4 v11, 0x4

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 228
    if-eqz v0, :cond_c

    const/4 v11, 0x4

    .line 230
    :try_start_5
    const/4 v12, 0x6

    invoke-static {v0}, Lo/LK;->class(Ljava/util/Map;)Ljava/util/List;

    .line 233
    move-result-object v11

    move-object v4, v11

    .line 234
    invoke-static {v4}, Lo/LK;->volatile(Ljava/util/List;)Ljava/util/List;

    .line 237
    move-result-object v11

    move-object v4, v11

    .line 238
    goto :goto_9

    .line 239
    :catch_4
    move-exception v3

    .line 240
    goto :goto_a

    .line 241
    :cond_c
    const/4 v12, 0x3

    move-object v4, v5

    .line 242
    :goto_9
    if-eqz v4, :cond_d

    const/4 v12, 0x3

    .line 244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v11

    move v6, v11

    .line 248
    if-nez v6, :cond_d

    const/4 v11, 0x3

    .line 250
    iget-object v3, v3, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 252
    check-cast v3, Lo/Su;

    const/4 v12, 0x3

    .line 254
    invoke-static {v4, v3}, Lo/LK;->new(Ljava/util/List;Lo/Su;)Lo/Fz;

    .line 257
    move-result-object v11

    move-object v3, v11
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    goto :goto_b

    .line 259
    :goto_a
    :try_start_6
    const/4 v12, 0x7

    sget-object v4, Lo/PM;->continue:Lo/PM;

    const/4 v11, 0x5

    .line 261
    const-string v12, "can\'t parse load balancer configuration"

    move-object v6, v12

    .line 263
    invoke-virtual {v4, v6}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 266
    move-result-object v11

    move-object v4, v11

    .line 267
    invoke-virtual {v4, v3}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 270
    move-result-object v12

    move-object v3, v12

    .line 271
    new-instance v4, Lo/Fz;

    const/4 v12, 0x1

    .line 273
    invoke-direct {v4, v3}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v11, 0x7

    .line 276
    move-object v3, v4

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    const/4 v12, 0x5

    move-object v3, v5

    .line 279
    :goto_b
    if-nez v3, :cond_e

    const/4 v11, 0x1

    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v12, 0x7

    iget-object v4, v3, Lo/Fz;->else:Lo/PM;

    const/4 v12, 0x7

    .line 284
    if-eqz v4, :cond_f

    const/4 v11, 0x5

    .line 286
    new-instance v0, Lo/Fz;

    const/4 v11, 0x6

    .line 288
    invoke-direct {v0, v4}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v11, 0x3

    .line 291
    move-object v5, v0

    .line 292
    goto :goto_e

    .line 293
    :cond_f
    const/4 v11, 0x3

    iget-object v5, v3, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 295
    :goto_c
    iget-boolean v3, v2, Lo/BJ;->else:Z

    const/4 v12, 0x2

    .line 297
    iget v4, v2, Lo/BJ;->abstract:I

    const/4 v11, 0x4

    .line 299
    iget v2, v2, Lo/BJ;->default:I

    const/4 v12, 0x4

    .line 301
    invoke-static {v0, v3, v4, v2, v5}, Lo/Nw;->else(Ljava/util/Map;ZIILjava/lang/Object;)Lo/Nw;

    .line 304
    move-result-object v12

    move-object v0, v12

    .line 305
    new-instance v2, Lo/Fz;

    const/4 v12, 0x1

    .line 307
    invoke-direct {v2, v0}, Lo/Fz;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 310
    :goto_d
    move-object v5, v2

    .line 311
    goto :goto_e

    .line 312
    :catch_5
    move-exception v0

    .line 313
    sget-object v2, Lo/PM;->continue:Lo/PM;

    const/4 v12, 0x5

    .line 315
    const-string v11, "failed to parse service config"

    move-object v3, v11

    .line 317
    invoke-virtual {v2, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 320
    move-result-object v12

    move-object v2, v12

    .line 321
    invoke-virtual {v2, v0}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 324
    move-result-object v11

    move-object v0, v11

    .line 325
    new-instance v2, Lo/Fz;

    const/4 v12, 0x5

    .line 327
    invoke-direct {v2, v0}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v12, 0x2

    .line 330
    goto :goto_d

    .line 331
    :cond_10
    const/4 v11, 0x3

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    .line 333
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 335
    aput-object v0, v4, v3

    const/4 v12, 0x3

    .line 337
    sget-object v0, Lo/Gf;->n:Ljava/util/logging/Logger;

    const/4 v12, 0x6

    .line 339
    const-string v12, "No TXT records found for {0}"

    move-object v3, v12

    .line 341
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 344
    :cond_11
    const/4 v11, 0x3

    :goto_e
    iput-object v5, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 346
    return-object v1

    .line 347
    :cond_12
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v12, 0x1

    .line 349
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x7

    .line 352
    throw v0

    const/4 v12, 0x4

    .line 353
    :cond_13
    const/4 v12, 0x4

    return-object v1

    .line 354
    :catch_6
    move-exception v2

    .line 355
    sget-object v3, Lo/PM;->public:Lo/PM;

    const/4 v12, 0x2

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 359
    const-string v12, "Unable to resolve host "

    move-object v5, v12

    .line 361
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 364
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v11

    move-object v0, v11

    .line 371
    invoke-virtual {v3, v0}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 374
    move-result-object v11

    move-object v0, v11

    .line 375
    invoke-virtual {v0, v2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 378
    move-result-object v12

    move-object v0, v12

    .line 379
    iput-object v0, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 381
    return-object v1
.end method

.method public final static(Lo/Z2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Gf;->m:Lo/Z2;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v4, "already started"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 13
    iget-boolean v0, v2, Lo/Gf;->j:Z

    const/4 v5, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 17
    iget-object v0, v2, Lo/Gf;->c:Lo/dL;

    const/4 v5, 0x4

    .line 19
    invoke-static {v0}, Lo/eL;->else(Lo/dL;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 25
    iput-object v0, v2, Lo/Gf;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x2

    iput-object p1, v2, Lo/Gf;->m:Lo/Z2;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v2}, Lo/Gf;->volatile()V

    const/4 v4, 0x4

    .line 32
    return-void
.end method

.method public final strictfp()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Gf;->h:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/Gf;->h:Z

    const/4 v5, 0x6

    .line 9
    iget-object v0, v2, Lo/Gf;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    iget-boolean v1, v2, Lo/Gf;->j:Z

    const/4 v5, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 17
    iget-object v1, v2, Lo/Gf;->c:Lo/dL;

    const/4 v5, 0x3

    .line 19
    invoke-static {v1, v0}, Lo/eL;->abstract(Lo/dL;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    iput-object v0, v2, Lo/Gf;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 25
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final throw()Ljava/util/List;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v6, Lo/Gf;->synchronized:Lo/Df;

    const/4 v8, 0x7

    .line 4
    iget-object v2, v6, Lo/Gf;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 6
    invoke-interface {v1, v2}, Lo/Cf;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    move v2, v8

    .line 27
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    const/4 v8, 0x7

    .line 35
    new-instance v3, Lo/Ch;

    const/4 v8, 0x1

    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v8, 0x4

    .line 39
    iget v5, v6, Lo/Gf;->b:I

    const/4 v8, 0x5

    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v8, 0x2

    .line 44
    invoke-direct {v3, v4}, Lo/Ch;-><init>(Ljava/net/SocketAddress;)V

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/common/base/Throwables;->else(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 67
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 70
    sget-object v2, Lo/Gf;->n:Ljava/util/logging/Logger;

    const/4 v8, 0x3

    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    .line 74
    const-string v8, "Address resolution failure"

    move-object v4, v8

    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 79
    :cond_1
    const/4 v8, 0x3

    throw v1

    const/4 v8, 0x5
.end method

.method public final volatile()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Gf;->l:Z

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 5
    iget-boolean v0, v5, Lo/Gf;->h:Z

    const/4 v7, 0x6

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 9
    iget-boolean v0, v5, Lo/Gf;->g:Z

    const/4 v7, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 13
    const-wide/16 v0, 0x0

    const/4 v7, 0x5

    .line 15
    iget-wide v2, v5, Lo/Gf;->d:J

    const/4 v7, 0x6

    .line 17
    cmp-long v4, v2, v0

    const/4 v7, 0x7

    .line 19
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 21
    if-lez v4, :cond_1

    const/4 v7, 0x7

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 25
    iget-object v0, v5, Lo/Gf;->f:Lcom/google/common/base/Stopwatch;

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->else()J

    .line 30
    move-result-wide v0

    .line 31
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 33
    if-lez v4, :cond_1

    const/4 v7, 0x7

    .line 35
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    .line 36
    iput-boolean v0, v5, Lo/Gf;->l:Z

    const/4 v7, 0x4

    .line 38
    iget-object v0, v5, Lo/Gf;->i:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 40
    new-instance v1, Lo/Bm;

    const/4 v7, 0x4

    .line 42
    iget-object v2, v5, Lo/Gf;->m:Lo/Z2;

    const/4 v7, 0x5

    .line 44
    invoke-direct {v1, v5, v2}, Lo/Bm;-><init>(Lo/Gf;Lo/Z2;)V

    const/4 v7, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 50
    :cond_1
    const/4 v7, 0x1

    return-void
.end method
