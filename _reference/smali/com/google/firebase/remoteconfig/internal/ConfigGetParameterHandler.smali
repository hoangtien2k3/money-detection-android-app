.class public Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Ljava/util/regex/Pattern;

.field public static final protected:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final else:Ljava/util/HashSet;

.field public final instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v2, "UTF-8"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    const-string v2, "^(1|true|t|yes|y|on)$"

    move-object v0, v2

    .line 8
    const/4 v2, 0x2

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->package:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    const-string v2, "^(0|false|f|no|n|off|)$"

    move-object v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->protected:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->abstract:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->default:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v3, 0x3

    .line 15
    iput-object p3, v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->instanceof:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method public static default(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/HashSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x7

    :goto_1
    return-object v0
.end method

.method public static instanceof(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->default()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->abstract:Lorg/json/JSONObject;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v1

    .line 16
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v8, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else:Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else:Ljava/util/HashSet;

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v8, 0x4

    .line 25
    iget-object v3, v6, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->abstract:Ljava/util/concurrent/Executor;

    const/4 v8, 0x3

    .line 27
    new-instance v4, Lo/y4;

    const/4 v8, 0x7

    .line 29
    const/4 v8, 0x1

    move v5, v8

    .line 30
    invoke-direct {v4, v2, p1, p2, v5}, Lo/y4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x3

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    const/4 v8, 0x7
.end method

.method public final else(Lo/mH;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1

    const/4 v4, 0x4
.end method
