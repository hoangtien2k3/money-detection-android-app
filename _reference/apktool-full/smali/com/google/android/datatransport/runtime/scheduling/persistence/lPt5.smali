.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

.field public final synthetic default:J

.field public final synthetic else:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v2, 0x7

    .line 8
    iput-wide p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->default:J

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v10, 0x7

    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x1

    .line 5
    iget-object v0, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->abstract:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    const/4 v10, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    iget-object v2, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->else:Ljava/lang/String;

    const/4 v9, 0x5

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    const-string v9, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    move-object v3, v9

    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v10

    move-object v1, v10

    .line 27
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;

    const/4 v10, 0x2

    .line 29
    const/4 v10, 0x2

    move v4, v10

    .line 30
    invoke-direct {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/com3;-><init>(I)V

    const/4 v9, 0x4

    .line 33
    invoke-static {v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->public(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v9

    move v1, v9

    .line 43
    iget-wide v3, v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/lPt5;->default:J

    const/4 v10, 0x4

    .line 45
    const/4 v10, 0x0

    move v5, v10

    .line 46
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 48
    new-instance v1, Landroid/content/ContentValues;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x7

    .line 53
    const-string v10, "log_source"

    move-object v6, v10

    .line 55
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 58
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 61
    move-result v10

    move v0, v10

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    move-object v0, v9

    .line 66
    const-string v10, "reason"

    move-object v2, v10

    .line 68
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x2

    .line 71
    const-string v10, "events_dropped_count"

    move-object v0, v10

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v10

    move-object v2, v10

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x3

    .line 80
    const-string v9, "log_event_dropped"

    move-object v0, v9

    .line 82
    invoke-virtual {p1, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 88
    const-string v10, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    move-object v6, v10

    .line 90
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v10, " WHERE log_source = ? AND reason = ?"

    move-object v3, v10

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    move-object v1, v10

    .line 105
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 108
    move-result v9

    move v0, v9

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 116
    move-result-object v9

    move-object v0, v9

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 120
    :goto_0
    return-object v5
.end method
