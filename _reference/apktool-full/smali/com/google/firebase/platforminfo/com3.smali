.class public final synthetic Lcom/google/firebase/platforminfo/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# virtual methods
.method public final default(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/firebase/platforminfo/LibraryVersion;

    const/4 v6, 0x6

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->protected(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v5, 0x5

    .line 11
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 13
    const-class v2, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v6, 0x1

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v5, 0x5

    .line 18
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 20
    new-instance v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v6, 0x1

    .line 22
    invoke-direct {v1}, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;-><init>()V

    const/4 v5, 0x5

    .line 25
    sput-object v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;

    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x4

    :goto_0
    monitor-exit v2

    const/4 v5, 0x2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    const/4 v6, 0x2

    .line 34
    :cond_1
    const/4 v6, 0x4

    :goto_2
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;)V

    const/4 v6, 0x4

    .line 37
    return-object v0
.end method
