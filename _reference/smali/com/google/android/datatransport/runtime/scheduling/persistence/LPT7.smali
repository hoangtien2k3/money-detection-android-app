.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/LPT7;->else:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    const-string v3, "DROP TABLE IF EXISTS log_event_dropped"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 13
    const-string v3, "DROP TABLE IF EXISTS global_log_event_state"

    move-object v0, v3

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    const-string v3, "CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))"

    move-object v0, v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    const-string v3, "CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)"

    move-object v0, v3

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 36
    const-string v3, "ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1"

    move-object v0, v3

    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 41
    const-string v3, "DROP TABLE IF EXISTS event_payloads"

    move-object v0, v3

    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 46
    const-string v3, "CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))"

    move-object v0, v3

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 51
    return-void

    .line 52
    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x2

    .line 54
    const-string v3, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    move-object v0, v3

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 59
    return-void

    .line 60
    :pswitch_2
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 62
    const-string v3, "ALTER TABLE transport_contexts ADD COLUMN extras BLOB"

    move-object v0, v3

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 67
    const-string v3, "CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)"

    move-object v0, v3

    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 72
    const-string v3, "DROP INDEX contexts_backend_priority"

    move-object v0, v3

    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 77
    return-void

    .line 78
    :pswitch_3
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->default:Ljava/lang/String;

    const/4 v3, 0x7

    .line 80
    const-string v3, "CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)"

    move-object v0, v3

    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 85
    const-string v3, "CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)"

    move-object v0, v3

    .line 87
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 90
    const-string v3, "CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)"

    move-object v0, v3

    .line 92
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 95
    const-string v3, "CREATE INDEX events_backend_id on events(context_id)"

    move-object v0, v3

    .line 97
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 100
    const-string v3, "CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)"

    move-object v0, v3

    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 105
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
