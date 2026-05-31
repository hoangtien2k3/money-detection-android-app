package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SQLiteEventStore implements EventStore, SynchronizationGuard, ClientHealthMetricsStore {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Encoding f3087throw = new Encoding("proto");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Clock f3088abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Clock f3089default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final SchemaManager f3090else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final EventStoreConfig f3091instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final InterfaceC3613jF f3092volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Function<T, U> {
        Object apply(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Metadata {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f3093abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final String f3094else;

        public Metadata(String str, String str2) {
            this.f3094else = str;
            this.f3093abstract = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Producer<T> {
    }

    public SQLiteEventStore(Clock clock, Clock clock2, EventStoreConfig eventStoreConfig, SchemaManager schemaManager, InterfaceC3613jF interfaceC3613jF) {
        this.f3090else = schemaManager;
        this.f3088abstract = clock;
        this.f3089default = clock2;
        this.f3091instanceof = eventStoreConfig;
        this.f3092volatile = interfaceC3613jF;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Long m2456case(SQLiteDatabase sQLiteDatabase, TransportContext transportContext) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(transportContext.mo2381abstract(), String.valueOf(PriorityMapping.m2469else(transportContext.mo2383instanceof()))));
        if (transportContext.mo2382default() != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(transportContext.mo2382default(), 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor cursorQuery = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            Long lValueOf = !cursorQuery.moveToNext() ? null : Long.valueOf(cursorQuery.getLong(0));
            cursorQuery.close();
            return lValueOf;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static Object m2457public(Cursor cursor, Function function) {
        try {
            Object objApply = function.apply(cursor);
            cursor.close();
            return objApply;
        } catch (Throwable th) {
            cursor.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static String m2458throws(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (true) {
            while (it.hasNext()) {
                sb.append(((PersistedEvent) it.next()).mo2442abstract());
                if (it.hasNext()) {
                    sb.append(',');
                }
            }
            sb.append(')');
            return sb.toString();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: A */
    public final boolean mo174A(TransportContext transportContext) {
        Boolean bool;
        SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
        sQLiteDatabaseM2461continue.beginTransaction();
        try {
            Long lM2456case = m2456case(sQLiteDatabaseM2461continue, transportContext);
            if (lM2456case == null) {
                bool = Boolean.FALSE;
            } else {
                Cursor cursorRawQuery = m2461continue().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lM2456case.toString()});
                try {
                    Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                    cursorRawQuery.close();
                    bool = boolValueOf;
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            sQLiteDatabaseM2461continue.setTransactionSuccessful();
            sQLiteDatabaseM2461continue.endTransaction();
            return bool.booleanValue();
        } catch (Throwable th2) {
            sQLiteDatabaseM2461continue.endTransaction();
            throw th2;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: B */
    public final void mo175B(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m2458throws(iterable);
            SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
            sQLiteDatabaseM2461continue.beginTransaction();
            try {
                sQLiteDatabaseM2461continue.compileStatement(str).execute();
                Cursor cursorRawQuery = sQLiteDatabaseM2461continue.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        mo2447protected(cursorRawQuery.getInt(0), LogEventDropped.Reason.MAX_RETRIES_REACHED, cursorRawQuery.getString(1));
                    } catch (Throwable th) {
                        cursorRawQuery.close();
                        throw th;
                    }
                }
                cursorRawQuery.close();
                sQLiteDatabaseM2461continue.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                sQLiteDatabaseM2461continue.setTransactionSuccessful();
                sQLiteDatabaseM2461continue.endTransaction();
            } catch (Throwable th2) {
                sQLiteDatabaseM2461continue.endTransaction();
                throw th2;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo2459abstract(SynchronizationGuard.CriticalSection criticalSection) {
        SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
        Clock clock = this.f3089default;
        long jMo2465else = clock.mo2465else();
        while (true) {
            try {
                sQLiteDatabaseM2461continue.beginTransaction();
                try {
                    Object objMo2464break = criticalSection.mo2464break();
                    sQLiteDatabaseM2461continue.setTransactionSuccessful();
                    sQLiteDatabaseM2461continue.endTransaction();
                    return objMo2464break;
                } catch (Throwable th) {
                    sQLiteDatabaseM2461continue.endTransaction();
                    throw th;
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (clock.mo2465else() >= ((long) this.f3091instanceof.mo2439else()) + jMo2465else) {
                    throw new SynchronizationException("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ArrayList m2460break(SQLiteDatabase sQLiteDatabase, TransportContext transportContext, int i) {
        ArrayList arrayList = new ArrayList();
        Long lM2456case = m2456case(sQLiteDatabase, transportContext);
        if (lM2456case == null) {
            return arrayList;
        }
        m2457public(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lM2456case.toString()}, null, null, null, String.valueOf(i)), new cOm1(this, arrayList, transportContext, 2));
        return arrayList;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3090else.close();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: const */
    public final void mo2448const(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            m2461continue().compileStatement("DELETE FROM events WHERE _id in " + m2458throws(iterable)).execute();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final SQLiteDatabase m2461continue() {
        SchemaManager schemaManager = this.f3090else;
        Objects.requireNonNull(schemaManager);
        Clock clock = this.f3089default;
        long jMo2465else = clock.mo2465else();
        while (true) {
            try {
                return schemaManager.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (clock.mo2465else() >= ((long) this.f3091instanceof.mo2439else()) + jMo2465else) {
                    throw new SynchronizationException("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    /* JADX INFO: renamed from: default */
    public final ClientMetrics mo2445default() {
        int i = ClientMetrics.f2976package;
        ClientMetrics.Builder builder = new ClientMetrics.Builder();
        HashMap map = new HashMap();
        SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
        sQLiteDatabaseM2461continue.beginTransaction();
        try {
            ClientMetrics clientMetrics = (ClientMetrics) m2457public(sQLiteDatabaseM2461continue.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new cOm1(this, map, builder, 0));
            sQLiteDatabaseM2461continue.setTransactionSuccessful();
            sQLiteDatabaseM2461continue.endTransaction();
            return clientMetrics;
        } catch (Throwable th) {
            sQLiteDatabaseM2461continue.endTransaction();
            throw th;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    /* JADX INFO: renamed from: else */
    public final void mo2446else() {
        m2462goto(new Lpt9(0, this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object m2462goto(Function function) {
        SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
        sQLiteDatabaseM2461continue.beginTransaction();
        try {
            Object objApply = function.apply(sQLiteDatabaseM2461continue);
            sQLiteDatabaseM2461continue.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseM2461continue.endTransaction();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: interface */
    public final int mo2449interface() {
        long jMo2465else = this.f3088abstract.mo2465else() - this.f3091instanceof.mo2437abstract();
        SQLiteDatabase sQLiteDatabaseM2461continue = m2461continue();
        sQLiteDatabaseM2461continue.beginTransaction();
        try {
            String[] strArr = {String.valueOf(jMo2465else)};
            Cursor cursorRawQuery = sQLiteDatabaseM2461continue.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
            while (cursorRawQuery.moveToNext()) {
                try {
                    mo2447protected(cursorRawQuery.getInt(0), LogEventDropped.Reason.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            }
            cursorRawQuery.close();
            int iDelete = sQLiteDatabaseM2461continue.delete("events", "timestamp_ms < ?", strArr);
            sQLiteDatabaseM2461continue.setTransactionSuccessful();
            sQLiteDatabaseM2461continue.endTransaction();
            return iDelete;
        } catch (Throwable th2) {
            sQLiteDatabaseM2461continue.endTransaction();
            throw th2;
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: n */
    public final void mo176n(final long j, final TransportContext transportContext) {
        m2462goto(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.prN
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f3087throw;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                TransportContext transportContext2 = transportContext;
                if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{transportContext2.mo2381abstract(), String.valueOf(PriorityMapping.m2469else(transportContext2.mo2383instanceof()))}) < 1) {
                    contentValues.put("backend_name", transportContext2.mo2381abstract());
                    contentValues.put("priority", Integer.valueOf(PriorityMapping.m2469else(transportContext2.mo2383instanceof())));
                    sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    /* JADX INFO: renamed from: protected */
    public final void mo2447protected(final long j, final LogEventDropped.Reason reason, final String str) {
        m2462goto(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.lPt5
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f3087throw;
                LogEventDropped.Reason reason2 = reason;
                String string = Integer.toString(reason2.getNumber());
                String str2 = str;
                boolean zBooleanValue = ((Boolean) SQLiteEventStore.m2457public(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str2, string}), new com3(2))).booleanValue();
                long j2 = j;
                if (zBooleanValue) {
                    sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j2 + " WHERE log_source = ? AND reason = ?", new String[]{str2, Integer.toString(reason2.getNumber())});
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("log_source", str2);
                    contentValues.put("reason", Integer.valueOf(reason2.getNumber()));
                    contentValues.put("events_dropped_count", Long.valueOf(j2));
                    sQLiteDatabase.insert("log_event_dropped", null, contentValues);
                }
                return null;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: synchronized */
    public final Iterable mo2450synchronized() {
        return (Iterable) m2462goto(new com3(0));
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: try */
    public final Iterable mo2451try(final TransportContext transportContext) {
        return (Iterable) m2462goto(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.coM5
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                SQLiteEventStore sQLiteEventStore = this.f3113else;
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f3091instanceof;
                int iMo2438default = eventStoreConfig.mo2438default();
                TransportContext transportContext2 = transportContext;
                ArrayList arrayListM2460break = sQLiteEventStore.m2460break(sQLiteDatabase, transportContext2, iMo2438default);
                for (Priority priority : Priority.values()) {
                    if (priority != transportContext2.mo2383instanceof()) {
                        int iMo2438default2 = eventStoreConfig.mo2438default() - arrayListM2460break.size();
                        if (iMo2438default2 <= 0) {
                            break;
                        }
                        arrayListM2460break.addAll(sQLiteEventStore.m2460break(sQLiteDatabase, transportContext2.m2399package(priority), iMo2438default2));
                    }
                }
                HashMap map = new HashMap();
                StringBuilder sb = new StringBuilder("event_id IN (");
                for (int i = 0; i < arrayListM2460break.size(); i++) {
                    sb.append(((PersistedEvent) arrayListM2460break.get(i)).mo2442abstract());
                    if (i < arrayListM2460break.size() - 1) {
                        sb.append(',');
                    }
                }
                sb.append(')');
                SQLiteEventStore.m2457public(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null), new Lpt9(1, map));
                ListIterator listIterator = arrayListM2460break.listIterator();
                while (listIterator.hasNext()) {
                    PersistedEvent persistedEvent = (PersistedEvent) listIterator.next();
                    if (map.containsKey(Long.valueOf(persistedEvent.mo2442abstract()))) {
                        EventInternal.Builder builderM2393break = persistedEvent.mo2444else().m2393break();
                        for (SQLiteEventStore.Metadata metadata : (Set) map.get(Long.valueOf(persistedEvent.mo2442abstract()))) {
                            builderM2393break.m2395else(metadata.f3094else, metadata.f3093abstract);
                        }
                        listIterator.set(new AutoValue_PersistedEvent(persistedEvent.mo2442abstract(), persistedEvent.mo2443default(), builderM2393break.mo2369abstract()));
                    }
                }
                return arrayListM2460break;
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: w */
    public final PersistedEvent mo177w(TransportContext transportContext, EventInternal eventInternal) {
        Priority priorityMo2383instanceof = transportContext.mo2383instanceof();
        eventInternal.mo2363case();
        if (Log.isLoggable(Logging.m2423abstract("SQLiteEventStore"), 3)) {
            new StringBuilder("Storing event with priority=").append(priorityMo2383instanceof);
        }
        long jLongValue = ((Long) m2462goto(new cOm1(this, eventInternal, transportContext, 1))).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return new AutoValue_PersistedEvent(jLongValue, transportContext, eventInternal);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    /* JADX INFO: renamed from: z */
    public final long mo178z(TransportContext transportContext) {
        Cursor cursorRawQuery = m2461continue().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{transportContext.mo2381abstract(), String.valueOf(PriorityMapping.m2469else(transportContext.mo2383instanceof()))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            return lValueOf.longValue();
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
