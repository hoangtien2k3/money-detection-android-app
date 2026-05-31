.class public Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/platforminfo/UserAgentPublisher;


# instance fields
.field public final abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->default(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput-object p2, v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v2, 0x7

    .line 12
    return-void
.end method

.method public static abstract()Lcom/google/firebase/components/Component;
    .locals 8

    .line 1
    const-class v0, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    const/4 v7, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/Component;->abstract(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lcom/google/firebase/components/Dependency;

    const/4 v7, 0x2

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    const/4 v5, 0x0

    move v3, v5

    .line 11
    const-class v4, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->else(Lcom/google/firebase/components/Dependency;)V

    const/4 v6, 0x3

    .line 19
    new-instance v1, Lcom/google/firebase/platforminfo/com3;

    const/4 v6, 0x5

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 24
    iput-object v1, v0, Lcom/google/firebase/components/Component$Builder;->protected:Lcom/google/firebase/components/ComponentFactory;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->abstract()Lcom/google/firebase/components/Component;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method

.method public static default(Ljava/util/Set;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/LibraryVersion;->else()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v5, 0x2f

    move v2, v5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/LibraryVersion;->abstract()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 47
    const/16 v6, 0x20

    move v1, v6

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v3, v5

    .line 57
    return-object v3
.end method


# virtual methods
.method public final else()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v6, 0x5

    .line 5
    iget-object v2, v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v6, 0x7

    iget-object v3, v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else:Ljava/util/HashSet;

    const/4 v6, 0x5

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v7, 0x20

    move v0, v7

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else()Ljava/util/Set;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->default(Ljava/util/Set;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    const/4 v7, 0x4
.end method
