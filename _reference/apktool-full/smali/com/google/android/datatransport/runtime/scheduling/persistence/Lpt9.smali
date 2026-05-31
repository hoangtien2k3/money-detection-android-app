.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;->else:I

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    iget-object v2, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/Lpt9;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x7

    .line 9
    check-cast v2, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 11
    check-cast p1, Landroid/database/Cursor;

    const/4 v8, 0x7

    .line 13
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v8, 0x6

    .line 15
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 21
    const/4 v8, 0x0

    move v0, v8

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x3

    .line 36
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 38
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v8

    move-object v3, v8

    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;

    const/4 v8, 0x3

    .line 52
    const/4 v8, 0x1

    move v4, v8

    .line 53
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v4, v8

    .line 57
    const/4 v8, 0x2

    move v5, v8

    .line 58
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    move-object v5, v8

    .line 62
    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 65
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x7

    return-object v1

    .line 70
    :pswitch_0
    const/4 v8, 0x1

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    const/4 v8, 0x7

    .line 72
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x7

    .line 74
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->throw:Lcom/google/android/datatransport/Encoding;

    const/4 v8, 0x6

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v8, "DELETE FROM log_event_dropped"

    move-object v0, v8

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v8, 0x5

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 90
    const-string v8, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    move-object v3, v8

    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 95
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v8, 0x4

    .line 97
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v0, v8

    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v8, 0x6

    .line 115
    return-object v1

    nop

    const/4 v8, 0x6

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
