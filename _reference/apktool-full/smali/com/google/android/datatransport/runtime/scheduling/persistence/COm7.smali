.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/COm7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic else:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/COm7;->else:J

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/COm7;->else:J

    const/4 v7, 0x2

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    .line 5
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x1

    .line 10
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    move-object v4, v8

    .line 12
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    :try_start_0
    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v8, 0x1

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    move-result-wide v2

    .line 25
    sget v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;->default:I

    const/4 v7, 0x6

    .line 27
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;

    const/4 v8, 0x7

    .line 29
    invoke-direct {v4}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;-><init>()V

    const/4 v7, 0x2

    .line 32
    iput-wide v2, v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->else:J

    const/4 v7, 0x6

    .line 34
    iput-wide v0, v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->abstract:J

    const/4 v8, 0x7

    .line 36
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;

    const/4 v7, 0x2

    .line 38
    iget-wide v1, v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->else:J

    const/4 v7, 0x1

    .line 40
    iget-wide v3, v4, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow$Builder;->abstract:J

    const/4 v8, 0x4

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/TimeWindow;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x6

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x3

    .line 53
    throw v0

    const/4 v7, 0x5
.end method
