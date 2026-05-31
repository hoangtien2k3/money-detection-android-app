.class public final Lo/lQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final instanceof:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lo/lQ;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 10
    const/high16 v4, 0x3f400000    # 0.75f

    move v1, v4

    .line 12
    const/4 v4, 0x2

    move v2, v4

    .line 13
    const/16 v4, 0x200

    move v3, v4

    .line 15
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x2

    .line 18
    sput-object v0, Lo/lQ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 20
    sget-object v0, Lo/aU;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    .line 22
    sget-object v1, Lo/aU;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 24
    const/4 v4, 0x1

    move v2, v4

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 31
    new-instance v1, Lo/ZT;

    const/4 v4, 0x3

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 36
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v2, v4

    .line 41
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    check-cast v0, Lo/aU;

    const/4 v4, 0x7

    .line 56
    invoke-virtual {v0}, Lo/aU;->else()V

    const/4 v4, 0x5

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 62
    const-string v4, "Already initialized"

    move-object v1, v4

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 67
    throw v0

    const/4 v4, 0x1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v2, Lo/lQ;->abstract:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v4, 0x3

    .line 16
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lo/lQ;->abstract(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lo/YT;

    const/4 v4, 0x3

    .line 23
    const-string v5, "Unable to load TZDB time-zone rules"

    move-object v1, v5

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 28
    throw v0

    const/4 v4, 0x4
.end method

.method public static default(Lo/lQ;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "provider"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x1

    .line 8
    iget-object v1, v4, Lo/lQ;->else:Ljava/util/List;

    const/4 v6, 0x5

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 29
    const-string v6, "zoneId"

    move-object v2, v6

    .line 31
    invoke-static {v2, v1}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 34
    sget-object v2, Lo/lQ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Lo/lQ;

    const/4 v6, 0x7

    .line 42
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lo/YT;

    const/4 v6, 0x1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 49
    const-string v6, "Unable to register zone as one already registered with that ID: "

    move-object v3, v6

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, ", currently loading from provider: "

    move-object v1, v6

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v4, v6

    .line 69
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 72
    throw v0

    const/4 v6, 0x2

    .line 73
    :cond_1
    const/4 v6, 0x3

    sget-object v0, Lo/lQ;->default:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public static else(Ljava/lang/String;)Lo/XT;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "zoneId"

    move-object v0, v7

    .line 3
    invoke-static {v0, v5}, Lo/bQ;->private(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    sget-object v0, Lo/lQ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    check-cast v1, Lo/lQ;

    const/4 v8, 0x1

    .line 14
    const-string v8, "Unknown time-zone ID: "

    move-object v2, v8

    .line 16
    if-nez v1, :cond_1

    const/4 v8, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    move-result v8

    move v0, v8

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 24
    new-instance v5, Lo/YT;

    const/4 v8, 0x7

    .line 26
    const-string v7, "No time-zone data files registered"

    move-object v0, v7

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 31
    throw v5

    const/4 v8, 0x2

    .line 32
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lo/YT;

    const/4 v8, 0x5

    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v5, v8

    .line 38
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 41
    throw v0

    const/4 v7, 0x4

    .line 42
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v1, Lo/lQ;->abstract:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->lastEntry()Ljava/util/Map$Entry;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    check-cast v0, Lo/kQ;

    const/4 v8, 0x3

    .line 54
    iget-object v1, v0, Lo/kQ;->abstract:[Ljava/lang/String;

    const/4 v8, 0x2

    .line 56
    invoke-static {v1, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    if-gez v1, :cond_2

    const/4 v8, 0x7

    .line 62
    const/4 v8, 0x0

    move v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x3

    :try_start_0
    const/4 v7, 0x5

    iget-object v3, v0, Lo/kQ;->default:[S

    const/4 v7, 0x5

    .line 66
    aget-short v1, v3, v1

    const/4 v8, 0x3

    .line 68
    invoke-virtual {v0, v1}, Lo/kQ;->else(S)Lo/XT;

    .line 71
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v7, 0x7

    new-instance v0, Lo/YT;

    const/4 v7, 0x6

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object v5, v7

    .line 81
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 84
    throw v0

    const/4 v8, 0x3

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v2, Lo/YT;

    const/4 v7, 0x3

    .line 88
    const-string v7, "Invalid binary time-zone data: TZDB:"

    move-object v3, v7

    .line 90
    const-string v8, ", version: "

    move-object v4, v8

    .line 92
    invoke-static {v3, v5, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v8

    move-object v5, v8

    .line 96
    iget-object v0, v0, Lo/kQ;->else:Ljava/lang/String;

    const/4 v7, 0x4

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    move-object v5, v8

    .line 105
    invoke-direct {v2, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 108
    throw v2

    const/4 v7, 0x4
.end method


# virtual methods
.method public final abstract(Ljava/io/InputStream;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    const/4 v13, 0x5

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x2

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    move-result v12

    move p1, v12

    .line 10
    const/4 v12, 0x1

    move v1, v12

    .line 11
    const-string v12, "File format not recognised"

    move-object v2, v12

    .line 13
    if-ne p1, v1, :cond_9

    const/4 v13, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 18
    move-result-object v12

    move-object p1, v12

    .line 19
    const-string v12, "TZDB"

    move-object v1, v12

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v12

    move p1, v12

    .line 25
    if-eqz p1, :cond_8

    const/4 v13, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 30
    move-result v12

    move p1, v12

    .line 31
    new-array v1, p1, [Ljava/lang/String;

    const/4 v13, 0x4

    .line 33
    const/4 v12, 0x0

    move v2, v12

    .line 34
    const/4 v12, 0x0

    move v3, v12

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    const/4 v13, 0x7

    .line 37
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v4, v12

    .line 41
    aput-object v4, v1, v3

    const/4 v13, 0x7

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 49
    move-result v12

    move v3, v12

    .line 50
    new-array v4, v3, [Ljava/lang/String;

    const/4 v13, 0x7

    .line 52
    const/4 v12, 0x0

    move v5, v12

    .line 53
    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v13, 0x2

    .line 55
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 58
    move-result-object v12

    move-object v6, v12

    .line 59
    aput-object v6, v4, v5

    const/4 v13, 0x5

    .line 61
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v13, 0x6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v12

    move-object v3, v12

    .line 68
    iput-object v3, p0, Lo/lQ;->else:Ljava/util/List;

    const/4 v13, 0x5

    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 73
    move-result v12

    move v3, v12

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v13, 0x7

    .line 76
    const/4 v12, 0x0

    move v6, v12

    .line 77
    :goto_2
    if-ge v6, v3, :cond_2

    const/4 v13, 0x6

    .line 79
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 82
    move-result v12

    move v7, v12

    .line 83
    new-array v7, v7, [B

    const/4 v13, 0x3

    .line 85
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v13, 0x3

    .line 88
    aput-object v7, v5, v6

    const/4 v13, 0x4

    .line 90
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v13, 0x3

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x1

    .line 95
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 98
    new-instance v5, Ljava/util/HashSet;

    const/4 v13, 0x2

    .line 100
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v13, 0x7

    .line 103
    const/4 v12, 0x0

    move v6, v12

    .line 104
    :goto_3
    if-ge v6, p1, :cond_4

    const/4 v13, 0x4

    .line 106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 109
    move-result v12

    move v7, v12

    .line 110
    new-array v8, v7, [Ljava/lang/String;

    const/4 v13, 0x1

    .line 112
    new-array v9, v7, [S

    const/4 v13, 0x6

    .line 114
    const/4 v12, 0x0

    move v10, v12

    .line 115
    :goto_4
    if-ge v10, v7, :cond_3

    const/4 v13, 0x2

    .line 117
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 120
    move-result v12

    move v11, v12

    .line 121
    aget-object v11, v4, v11

    const/4 v13, 0x7

    .line 123
    aput-object v11, v8, v10

    const/4 v13, 0x2

    .line 125
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 128
    move-result v12

    move v11, v12

    .line 129
    aput-short v11, v9, v10

    const/4 v13, 0x4

    .line 131
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x3

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/4 v13, 0x7

    new-instance v7, Lo/kQ;

    const/4 v13, 0x3

    .line 136
    aget-object v10, v1, v6

    const/4 v13, 0x6

    .line 138
    invoke-direct {v7, v10, v8, v9, v3}, Lo/kQ;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    const/4 v13, 0x6

    .line 141
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v12

    move-object p1, v12

    .line 151
    :cond_5
    const/4 v13, 0x4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v12

    move v0, v12

    .line 155
    if-eqz v0, :cond_7

    const/4 v13, 0x2

    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v12

    move-object v0, v12

    .line 161
    check-cast v0, Lo/kQ;

    const/4 v13, 0x3

    .line 163
    iget-object v1, v0, Lo/kQ;->else:Ljava/lang/String;

    const/4 v13, 0x7

    .line 165
    iget-object v2, p0, Lo/lQ;->abstract:Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v13, 0x2

    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v12

    move-object v0, v12

    .line 171
    check-cast v0, Lo/kQ;

    const/4 v13, 0x1

    .line 173
    if-eqz v0, :cond_5

    const/4 v13, 0x6

    .line 175
    iget-object v0, v0, Lo/kQ;->else:Ljava/lang/String;

    const/4 v13, 0x7

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v12

    move v0, v12

    .line 181
    if-eqz v0, :cond_6

    const/4 v13, 0x6

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v13, 0x3

    new-instance p1, Lo/YT;

    const/4 v13, 0x3

    .line 186
    const-string v12, "Data already loaded for TZDB time-zone rules version: "

    move-object v0, v12

    .line 188
    invoke-static {v0, v1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 195
    throw p1

    const/4 v13, 0x1

    .line 196
    :cond_7
    const/4 v13, 0x5

    return-void

    .line 197
    :cond_8
    const/4 v13, 0x1

    new-instance p1, Ljava/io/StreamCorruptedException;

    const/4 v13, 0x4

    .line 199
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 202
    throw p1

    const/4 v13, 0x5

    .line 203
    :cond_9
    const/4 v13, 0x7

    new-instance p1, Ljava/io/StreamCorruptedException;

    const/4 v13, 0x3

    .line 205
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 208
    throw p1

    const/4 v13, 0x2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "TZDB"

    move-object v0, v3

    .line 3
    return-object v0
.end method
