.class public final Lo/Kw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/logging/Logger;

.field public static instanceof:Lo/Kw;


# instance fields
.field public abstract:Ljava/util/List;

.field public final else:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/Kw;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/Kw;->default:Ljava/util/logging/Logger;

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/Kw;->else:Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lo/Kw;->abstract:Ljava/util/List;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public static abstract()Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lo/Kw;->default:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 8
    :try_start_0
    const/4 v6, 0x5

    const-class v2, Lo/kB;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 17
    const-string v5, "Unable to find OkHttpChannelProvider"

    move-object v4, v5

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 22
    :goto_0
    :try_start_1
    const/4 v6, 0x2

    const-string v5, "io.grpc.netty.NettyChannelProvider"

    move-object v2, v5

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 35
    const-string v5, "Unable to find NettyChannelProvider"

    move-object v4, v5

    .line 37
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 40
    :goto_1
    :try_start_2
    const/4 v6, 0x1

    const-string v5, "io.grpc.netty.UdsNettyChannelProvider"

    move-object v2, v5

    .line 42
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    goto :goto_2

    .line 50
    :catch_2
    move-exception v2

    .line 51
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 53
    const-string v5, "Unable to find UdsNettyChannelProvider"

    move-object v4, v5

    .line 55
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 58
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0
.end method


# virtual methods
.method public final default()Lo/Iw;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lo/Kw;->abstract:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Lo/Iw;

    const/4 v4, 0x7

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    const/4 v5, 0x3
.end method

.method public final declared-synchronized else(Lo/Iw;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v1, Lo/Kw;->else:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x5
.end method

.method public final declared-synchronized instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 4
    iget-object v1, v3, Lo/Kw;->else:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 9
    new-instance v1, Lo/s7;

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x4

    move v2, v5

    .line 12
    invoke-direct {v1, v2}, Lo/s7;-><init>(I)V

    const/4 v6, 0x1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    iput-object v0, v3, Lo/Kw;->abstract:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v3

    const/4 v6, 0x3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    const/4 v5, 0x6
.end method
