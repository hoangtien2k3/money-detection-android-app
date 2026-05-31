.class public final Lo/Jz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Ljava/util/logging/Logger;

.field public static protected:Lo/Jz;


# instance fields
.field public abstract:Ljava/lang/String;

.field public final default:Ljava/util/LinkedHashSet;

.field public final else:Lo/Iz;

.field public instanceof:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/Jz;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    sput-object v0, Lo/Jz;->package:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lo/Iz;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1}, Lo/Iz;-><init>(Lo/Jz;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Jz;->else:Lo/Iz;

    const/4 v3, 0x7

    .line 11
    const-string v3, "unknown"

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lo/Jz;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    .line 20
    iput-object v0, v1, Lo/Jz;->default:Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    iput-object v0, v1, Lo/Jz;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x5

    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 10

    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const/4 v9, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    .line 7
    const-string v9, "unknown"

    move-object v1, v9

    .line 9
    iget-object v2, v7, Lo/Jz;->default:Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v9

    move-object v2, v9

    .line 15
    const/high16 v9, -0x80000000

    move v3, v9

    .line 17
    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v9

    move v4, v9

    .line 21
    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Lo/Hz;

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v9, "dns"

    move-object v5, v9

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v9

    move-object v6, v9

    .line 38
    check-cast v6, Lo/Hz;

    const/4 v9, 0x7

    .line 40
    if-eqz v6, :cond_1

    const/4 v9, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_1
    const/4 v9, 0x5

    move v4, v9

    .line 47
    if-ge v3, v4, :cond_0

    const/4 v9, 0x3

    .line 49
    const-string v9, "dns"

    move-object v1, v9

    .line 51
    const/4 v9, 0x5

    move v3, v9

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->abstract(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 58
    move-result-object v9

    move-object v0, v9

    .line 59
    iput-object v0, v7, Lo/Jz;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v9, 0x1

    .line 61
    iput-object v1, v7, Lo/Jz;->abstract:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v7

    const/4 v9, 0x3

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    const/4 v9, 0x6
.end method

.method public final declared-synchronized else(Lo/Hz;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v1, Lo/Jz;->default:Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x7
.end method
