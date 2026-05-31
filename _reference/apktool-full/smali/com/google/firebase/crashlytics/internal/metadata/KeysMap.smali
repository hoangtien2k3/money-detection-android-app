.class Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 11
    const/16 v3, 0x40

    move v0, v3

    .line 13
    iput v0, v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->abstract:I

    const/4 v3, 0x5

    .line 15
    iput p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default:I

    const/4 v3, 0x7

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/lang/String;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "com.crashlytics.version-control-info"

    move-object v0, v6

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default:I

    const/4 v6, 0x6

    .line 6
    const/16 v6, 0x24

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-le v2, v1, :cond_0

    const/4 v6, 0x3

    .line 11
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    iget v2, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->abstract:I

    const/4 v6, 0x5

    .line 23
    if-lt v1, v2, :cond_2

    const/4 v6, 0x4

    .line 25
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x7

    monitor-exit v4

    const/4 v6, 0x3

    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x7

    :goto_0
    :try_start_1
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default:I

    const/4 v6, 0x5

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    if-le v2, v1, :cond_3

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 62
    const/4 v6, 0x1

    move v2, v6

    .line 63
    if-nez v1, :cond_5

    const/4 v6, 0x3

    .line 65
    if-nez p1, :cond_4

    const/4 v6, 0x4

    .line 67
    const/4 v6, 0x1

    move v1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v6

    move v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    if-eqz v1, :cond_6

    const/4 v6, 0x4

    .line 77
    monitor-exit v4

    const/4 v6, 0x1

    .line 78
    return v3

    .line 79
    :cond_6
    const/4 v6, 0x1

    :try_start_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 81
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit v4

    const/4 v6, 0x5

    .line 85
    return v2

    .line 86
    :goto_2
    :try_start_3
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1

    const/4 v6, 0x4
.end method

.method public final declared-synchronized default(Ljava/util/Map;)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v9

    move-object p1, v9

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v9

    move-object p1, v9

    .line 10
    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-eqz v0, :cond_6

    const/4 v8, 0x3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    .line 28
    if-eqz v1, :cond_5

    const/4 v8, 0x6

    .line 30
    iget v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default:I

    const/4 v9, 0x3

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    const/4 v9, 0x0

    move v4, v9

    .line 41
    if-le v3, v2, :cond_1

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v9

    move-object v1, v9

    .line 47
    :cond_1
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 52
    move-result v8

    move v2, v8

    .line 53
    iget v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->abstract:I

    const/4 v9, 0x4

    .line 55
    if-lt v2, v3, :cond_2

    const/4 v9, 0x3

    .line 57
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v2, v8

    .line 63
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v9, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x5

    .line 74
    iget-object v2, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 76
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 78
    const-string v9, ""

    move-object v0, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v8, 0x2

    iget v3, v6, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->default:I

    const/4 v8, 0x3

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    move-result v9

    move v5, v9

    .line 91
    if-le v5, v3, :cond_4

    const/4 v8, 0x7

    .line 93
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object v9

    move-object v0, v9

    .line 97
    :cond_4
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 103
    const-string v9, "Custom attribute key must not be null."

    move-object v0, v9

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 108
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_6
    const/4 v8, 0x6

    monitor-exit v6

    const/4 v9, 0x4

    .line 110
    return-void

    .line 111
    :goto_3
    :try_start_1
    const/4 v9, 0x1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1

    const/4 v8, 0x1
.end method

.method public final declared-synchronized else()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 4
    iget-object v1, v2, Lcom/google/firebase/crashlytics/internal/metadata/KeysMap;->else:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    const/4 v4, 0x4

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v4, 0x7
.end method
