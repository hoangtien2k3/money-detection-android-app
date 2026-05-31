.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;,
        Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;
    }
.end annotation


# static fields
.field public static final throw:Lcom/google/android/datatransport/Encoding;


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final default:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

.field public final instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

.field public final volatile:Lo/jF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "proto"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lo/jF;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v3, 0x7

    .line 8
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v2, 0x3

    .line 10
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v3, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->volatile:Lo/jF;

    const/4 v2, 0x7

    .line 14
    return-void
.end method

.method public static case(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 3
    const-string v12, "backend_name = ? and priority = ?"

    move-object v1, v12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 13
    move-result-object v12

    move-object v2, v12

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 17
    move-result-object v12

    move-object v3, v12

    .line 18
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 21
    move-result v12

    move v3, v12

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v12

    move-object v3, v12

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v12

    move-object v2, v12

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v12

    move-object v2, v12

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 40
    move-result-object v12

    move-object v2, v12

    .line 41
    const/4 v12, 0x0

    move v3, v12

    .line 42
    if-eqz v2, :cond_0

    const/4 v12, 0x1

    .line 44
    const-string v12, " and extras = ?"

    move-object v2, v12

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 52
    move-result-object v12

    move-object p1, v12

    .line 53
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object p1, v12

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v12, 0x2

    const-string v12, " and extras is null"

    move-object p1, v12

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string v12, "_id"

    move-object p1, v12

    .line 68
    filled-new-array {p1}, [Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v12

    move-object v7, v12

    .line 76
    new-array p1, v3, [Ljava/lang/String;

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object p1, v12

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, [Ljava/lang/String;

    const/4 v12, 0x6

    .line 85
    const/4 v12, 0x0

    move v10, v12

    .line 86
    const/4 v12, 0x0

    move v11, v12

    .line 87
    const-string v12, "transport_contexts"

    move-object v5, v12

    .line 89
    const/4 v12, 0x0

    move v9, v12

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object v12

    move-object p0, v12

    .line 95
    :try_start_0
    const/4 v12, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    move-result v12

    move p1, v12

    .line 99
    if-nez p1, :cond_1

    const/4 v12, 0x4

    .line 101
    const/4 v12, 0x0

    move p1, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v12, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v12

    move-object p1, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x3

    .line 120
    throw p1

    const/4 v12, 0x4
.end method

.method public static public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x4

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x3

    .line 13
    throw p1

    const/4 v2, 0x5
.end method

.method public static throws(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object v3, v5

    .line 12
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->abstract()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 37
    const/16 v5, 0x2c

    move v1, v5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x29

    move v3, v5

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    return-object v3
.end method


# virtual methods
.method public final A(Lcom/google/android/datatransport/runtime/TransportContext;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v5, 0x2

    .line 8
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->case(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    const-string v5, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    move-object v2, v5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v5

    move v1, v5

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x6

    .line 46
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x7

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_3
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v5, 0x3

    .line 68
    throw p1

    const/4 v5, 0x4
.end method

.method public final B(Ljava/lang/Iterable;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 14
    const-string v7, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    move-object v1, v7

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throws(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object p1, v8

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object p1, v8

    .line 30
    const-string v8, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    move-object v0, v8

    .line 32
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v8, 0x3

    .line 39
    :try_start_0
    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v8, 0x7

    .line 46
    const/4 v7, 0x0

    move p1, v7

    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    :try_start_1
    const/4 v8, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v8

    move v0, v8

    .line 55
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 57
    const/4 v8, 0x0

    move v0, v8

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    const/4 v8, 0x1

    move v2, v8

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    int-to-long v3, v0

    const/4 v7, 0x7

    .line 68
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->protected(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v7, 0x7

    :try_start_2
    const/4 v8, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    .line 77
    const-string v7, "DELETE FROM events WHERE num_attempts >= 16"

    move-object p1, v7

    .line 79
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v7, 0x7

    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v7, 0x5

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x7

    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v7, 0x2

    .line 103
    throw p1

    const/4 v8, 0x4
.end method

.method public final abstract(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v13

    move-object v0, v13

    .line 5
    iget-object v1, v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v13, 0x2

    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    :try_start_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    const/4 v13, 0x6

    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;->break()Ljava/lang/Object;

    .line 17
    move-result-object v12

    move-object p1, v12

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x4

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v13, 0x5

    .line 29
    throw p1

    const/4 v13, 0x4

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v13, 0x2

    .line 37
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->else()I

    .line 40
    move-result v13

    move v7, v13

    .line 41
    int-to-long v7, v7

    const/4 v12, 0x7

    .line 42
    add-long/2addr v7, v2

    const/4 v13, 0x2

    .line 43
    cmp-long v9, v5, v7

    const/4 v13, 0x5

    .line 45
    if-gez v9, :cond_0

    const/4 v13, 0x4

    .line 47
    const-wide/16 v4, 0x32

    const/4 v13, 0x2

    .line 49
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v13, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v13, 0x4

    new-instance p1, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v13, 0x1

    .line 55
    const-string v12, "Timed out while trying to acquire the lock."

    move-object v0, v12

    .line 57
    invoke-direct {p1, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 60
    throw p1

    const/4 v13, 0x7
.end method

.method public final break(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static/range {p1 .. p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->case(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v8, "code"

    .line 15
    const-string v9, "inline"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v14

    .line 41
    const/16 v17, 0x425a

    const/16 v17, 0x0

    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v18

    .line 47
    const-string v11, "events"

    .line 49
    const-string v13, "context_id = ?"

    .line 51
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x3448

    const/16 v16, 0x0

    .line 54
    move-object/from16 v10, p1

    .line 56
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;

    .line 62
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 63
    move-object/from16 v4, p0

    .line 65
    move-object/from16 v5, p2

    .line 67
    invoke-direct {v2, v4, v0, v5, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final const(Ljava/lang/Iterable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 14
    const-string v5, "DELETE FROM events WHERE _id in "

    move-object v1, v5

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 19
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throws(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v5, 0x5

    .line 41
    return-void
.end method

.method public final continue()Landroid/database/sqlite/SQLiteDatabase;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->else:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    const/4 v12, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->default:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v12, 0x6

    .line 8
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 21
    move-result-wide v5

    .line 22
    iget-object v7, v10, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v12, 0x4

    .line 24
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->else()I

    .line 27
    move-result v12

    move v7, v12

    .line 28
    int-to-long v7, v7

    const/4 v12, 0x6

    .line 29
    add-long/2addr v7, v2

    const/4 v12, 0x2

    .line 30
    cmp-long v9, v5, v7

    const/4 v12, 0x1

    .line 32
    if-gez v9, :cond_0

    const/4 v12, 0x1

    .line 34
    const-wide/16 v4, 0x32

    const/4 v12, 0x7

    .line 36
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v12, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v12, 0x7

    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    const/4 v12, 0x2

    .line 42
    const-string v12, "Timed out while trying to open db."

    move-object v1, v12

    .line 44
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 47
    throw v0

    const/4 v12, 0x2
.end method

.method public final default()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
    .locals 9

    move-object v6, p0

    .line 1
    sget v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;->package:I

    const/4 v8, 0x7

    .line 3
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;

    const/4 v8, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics$Builder;-><init>()V

    const/4 v8, 0x7

    .line 8
    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 13
    const-string v8, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    move-object v2, v8

    .line 15
    invoke-virtual {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v8, 0x5

    .line 22
    const/4 v8, 0x0

    move v4, v8

    .line 23
    :try_start_0
    const/4 v8, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v8

    move-object v2, v8

    .line 29
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;

    const/4 v8, 0x2

    .line 31
    invoke-direct {v5, v6, v1, v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x5

    .line 34
    invoke-static {v2, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    const/4 v8, 0x2

    .line 40
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x4

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v8, 0x7

    .line 51
    throw v0

    const/4 v8, 0x2
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v4, 0x5

    .line 8
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v4, 0x1

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v3, 0x1

    .line 23
    throw p1

    const/4 v4, 0x4
.end method

.method public final interface()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->instanceof:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->abstract()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    const/4 v10, 0x4

    .line 14
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v9

    move-object v2, v9

    .line 18
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v10, 0x2

    .line 21
    :try_start_0
    const/4 v9, 0x6

    const-string v10, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    move-object v3, v10

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    :try_start_1
    const/4 v9, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    move-result v10

    move v3, v10

    .line 39
    if-eqz v3, :cond_0

    const/4 v10, 0x7

    .line 41
    const/4 v10, 0x0

    move v3, v10

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v9

    move v3, v9

    .line 46
    const/4 v10, 0x1

    move v4, v10

    .line 47
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v4, v10

    .line 51
    int-to-long v5, v3

    const/4 v9, 0x7

    .line 52
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v7, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->protected(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v10, 0x5

    .line 61
    const-string v9, "events"

    move-object v1, v9

    .line 63
    const-string v9, "timestamp_ms < ?"

    move-object v3, v9

    .line 65
    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    move-result v10

    move v0, v10

    .line 69
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v10, 0x5

    .line 75
    return v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_3
    const/4 v9, 0x6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x1

    .line 82
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v9, 0x3

    .line 86
    throw v0

    const/4 v9, 0x2
.end method

.method public final n(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/prN;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final protected(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final synchronized()Ljava/lang/Iterable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;-><init>(I)V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method

.method public final try(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/coM5;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x4

    .line 12
    return-object p1
.end method

.method public final w(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 8
    const-string v7, "SQLiteEventStore"

    move-object v1, v7

    .line 10
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    const/4 v7, 0x3

    move v2, v7

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 23
    const-string v7, "Storing event with priority="

    move-object v2, v7

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;

    const/4 v7, 0x7

    .line 33
    const/4 v7, 0x1

    move v1, v7

    .line 34
    invoke-direct {v0, v5, p2, p1, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/cOm1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->goto(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    const/4 v7, 0x6

    .line 49
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 51
    if-gez v4, :cond_1

    const/4 v7, 0x7

    .line 53
    const/4 v7, 0x0

    move p1, v7

    .line 54
    return-object p1

    .line 55
    :cond_1
    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;

    const/4 v7, 0x5

    .line 57
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_PersistedEvent;-><init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    const/4 v7, 0x7

    .line 60
    return-object v2
.end method

.method public final z(Lcom/google/android/datatransport/runtime/TransportContext;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->continue()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->else(Lcom/google/android/datatransport/Priority;)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const-string v4, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 37
    const/4 v4, 0x0

    move v0, v4

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    .line 65
    throw v0

    const/4 v4, 0x3
.end method
