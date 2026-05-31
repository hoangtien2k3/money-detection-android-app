.class public final Lo/Su;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/logging/Logger;

.field public static instanceof:Lo/Su;

.field public static final package:Ljava/util/List;


# instance fields
.field public final abstract:Ljava/util/LinkedHashMap;

.field public final else:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lo/Su;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    sput-object v0, Lo/Su;->default:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 18
    :try_start_0
    const/4 v7, 0x5

    const-class v2, Lo/oD;

    const/4 v7, 0x3

    .line 20
    sget-boolean v3, Lo/oD;->volatile:Z

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 29
    const-string v5, "Unable to find pick-first LoadBalancer"

    move-object v4, v5

    .line 31
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 34
    :goto_0
    :try_start_1
    const/4 v6, 0x1

    const-class v2, Lo/iK;

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v6, 0x2

    .line 43
    const-string v5, "Unable to find round-robin LoadBalancer"

    move-object v4, v5

    .line 45
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    .line 54
    sput-object v0, Lo/Su;->package:Ljava/util/List;

    const/4 v6, 0x2

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/Su;->else:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lo/Su;->abstract:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    .line 18
    return-void
.end method

.method public static declared-synchronized abstract()Lo/Su;
    .locals 9

    .line 1
    const-class v0, Lo/Su;

    const/4 v8, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lo/Su;->instanceof:Lo/Su;

    const/4 v7, 0x5

    .line 6
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 8
    const-class v1, Lo/Ru;

    const/4 v7, 0x7

    .line 10
    sget-object v2, Lo/Su;->package:Ljava/util/List;

    const/4 v8, 0x3

    .line 12
    const-class v3, Lo/Ru;

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    new-instance v4, Lo/qO;

    const/4 v7, 0x4

    .line 20
    const/16 v6, 0x1c

    move v5, v6

    .line 22
    invoke-direct {v4, v5}, Lo/qO;-><init>(I)V

    const/4 v7, 0x5

    .line 25
    invoke-static {v1, v2, v3, v4}, Lo/bQ;->for(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lo/MK;)Ljava/util/List;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    new-instance v2, Lo/Su;

    const/4 v8, 0x5

    .line 31
    invoke-direct {v2}, Lo/Su;-><init>()V

    const/4 v8, 0x2

    .line 34
    sput-object v2, Lo/Su;->instanceof:Lo/Su;

    const/4 v7, 0x4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v2, v6

    .line 50
    check-cast v2, Lo/Ru;

    const/4 v7, 0x7

    .line 52
    sget-object v3, Lo/Su;->default:Ljava/util/logging/Logger;

    const/4 v8, 0x7

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 59
    const-string v6, "Service loader found "

    move-object v5, v6

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object v4, v6

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 74
    sget-object v3, Lo/Su;->instanceof:Lo/Su;

    const/4 v7, 0x7

    .line 76
    invoke-virtual {v3, v2}, Lo/Su;->else(Lo/Ru;)V

    const/4 v8, 0x7

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v7, 0x2

    sget-object v1, Lo/Su;->instanceof:Lo/Su;

    const/4 v7, 0x3

    .line 84
    invoke-virtual {v1}, Lo/Su;->instanceof()V

    const/4 v8, 0x7

    .line 87
    :cond_1
    const/4 v7, 0x5

    sget-object v1, Lo/Su;->instanceof:Lo/Su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v0

    const/4 v7, 0x7

    .line 90
    return-object v1

    .line 91
    :goto_1
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v1

    const/4 v8, 0x6
.end method


# virtual methods
.method public final declared-synchronized default(Ljava/lang/String;)Lo/Ru;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Su;->abstract:Ljava/util/LinkedHashMap;

    const/4 v4, 0x6

    .line 4
    const-string v4, "policy"

    move-object v1, v4

    .line 6
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lo/Ru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    const/4 v4, 0x3

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x4
.end method

.method public final declared-synchronized else(Lo/Ru;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v1, Lo/Su;->else:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x6
.end method

.method public final declared-synchronized instanceof()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/Su;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lo/Su;->else:Ljava/util/LinkedHashSet;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    check-cast v1, Lo/Ru;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Lo/Ru;->native()Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    iget-object v3, v4, Lo/Su;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    check-cast v3, Lo/Ru;

    const/4 v6, 0x2

    .line 37
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x5

    iget-object v3, v4, Lo/Su;->abstract:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x6

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v6, 0x4
.end method
