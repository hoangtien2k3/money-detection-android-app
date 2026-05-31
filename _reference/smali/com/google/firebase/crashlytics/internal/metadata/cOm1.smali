.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/metadata/cOm1;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/crashlytics/internal/metadata/cOm1;->else:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v9, 0x7

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    move-result v9

    move v1, v9

    .line 16
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 18
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    check-cast v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else()Ljava/util/Map;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->else:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    check-cast v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;

    const/4 v8, 0x1

    .line 38
    const/4 v8, 0x0

    move v5, v8

    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v8, 0x7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x6

    move-object v1, v2

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 49
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->instanceof:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    const/4 v9, 0x6

    .line 51
    iget-object v4, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->else:Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;

    const/4 v8, 0x1

    .line 53
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->default:Ljava/lang/String;

    const/4 v8, 0x7

    .line 55
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata$SerializeableKeysMap;->default:Z

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v4, v3, v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/MetaDataStore;->continue(Ljava/lang/String;Ljava/util/Map;Z)V

    const/4 v8, 0x3

    .line 60
    :cond_1
    const/4 v9, 0x1

    return-object v2

    .line 61
    :goto_1
    :try_start_1
    const/4 v8, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1

    const/4 v9, 0x4
.end method
