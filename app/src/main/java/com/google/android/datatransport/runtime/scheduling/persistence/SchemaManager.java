package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class SchemaManager extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final String f3100default = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final int f3101instanceof = 5;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final List f3102volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f3103abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f3104else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Migration {
        /* JADX INFO: renamed from: else */
        void mo2455else(SQLiteDatabase sQLiteDatabase);
    }

    static {
        final int i = 0;
        Migration migration = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.LPT7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo2455else(SQLiteDatabase sQLiteDatabase) {
                switch (i) {
                    case 0:
                        String str = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                        break;
                    case 1:
                        String str2 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                        break;
                    case 2:
                        String str3 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        String str4 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                        break;
                    default:
                        String str5 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                        sQLiteDatabase.execSQL(SchemaManager.f3100default);
                        break;
                }
            }
        };
        final int i2 = 1;
        Migration migration2 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.LPT7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo2455else(SQLiteDatabase sQLiteDatabase) {
                switch (i2) {
                    case 0:
                        String str = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                        break;
                    case 1:
                        String str2 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                        break;
                    case 2:
                        String str3 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        String str4 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                        break;
                    default:
                        String str5 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                        sQLiteDatabase.execSQL(SchemaManager.f3100default);
                        break;
                }
            }
        };
        final int i3 = 2;
        Migration migration3 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.LPT7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo2455else(SQLiteDatabase sQLiteDatabase) {
                switch (i3) {
                    case 0:
                        String str = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                        break;
                    case 1:
                        String str2 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                        break;
                    case 2:
                        String str3 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        String str4 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                        break;
                    default:
                        String str5 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                        sQLiteDatabase.execSQL(SchemaManager.f3100default);
                        break;
                }
            }
        };
        final int i4 = 3;
        Migration migration4 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.LPT7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo2455else(SQLiteDatabase sQLiteDatabase) {
                switch (i4) {
                    case 0:
                        String str = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                        break;
                    case 1:
                        String str2 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                        break;
                    case 2:
                        String str3 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        String str4 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                        break;
                    default:
                        String str5 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                        sQLiteDatabase.execSQL(SchemaManager.f3100default);
                        break;
                }
            }
        };
        final int i5 = 4;
        f3102volatile = Arrays.asList(migration, migration2, migration3, migration4, new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.LPT7
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final void mo2455else(SQLiteDatabase sQLiteDatabase) {
                switch (i5) {
                    case 0:
                        String str = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                        break;
                    case 1:
                        String str2 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                        break;
                    case 2:
                        String str3 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                        break;
                    case 3:
                        String str4 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                        break;
                    default:
                        String str5 = SchemaManager.f3100default;
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                        sQLiteDatabase.execSQL(SchemaManager.f3100default);
                        break;
                }
            }
        });
    }

    public SchemaManager(int i, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i);
        this.f3103abstract = false;
        this.f3104else = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m2463else(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        List list = f3102volatile;
        if (i2 <= list.size()) {
            while (i < i2) {
                ((Migration) list.get(i)).mo2455else(sQLiteDatabase);
                i++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i + " to " + i2 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f3103abstract = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f3103abstract) {
            onConfigure(sQLiteDatabase);
        }
        m2463else(sQLiteDatabase, 0, this.f3104else);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f3103abstract) {
            onConfigure(sQLiteDatabase);
        }
        m2463else(sQLiteDatabase, 0, i2);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (!this.f3103abstract) {
            onConfigure(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (!this.f3103abstract) {
            onConfigure(sQLiteDatabase);
        }
        m2463else(sQLiteDatabase, i, i2);
    }
}
