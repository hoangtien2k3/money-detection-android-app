package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.EncodedPayload;
import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.android.datatransport.runtime.firebase.transport.GlobalMetrics;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.firebase.transport.LogSourceMetrics;
import com.google.android.datatransport.runtime.firebase.transport.StorageMetrics;
import com.google.android.datatransport.runtime.firebase.transport.TimeWindow;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements SQLiteEventStore.Function {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ SQLiteEventStore f3108abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Object f3109default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f3110else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ Object f3111instanceof;

    public /* synthetic */ cOm1(SQLiteEventStore sQLiteEventStore, Object obj, Object obj2, int i) {
        this.f3110else = i;
        this.f3108abstract = sQLiteEventStore;
        this.f3109default = obj;
        this.f3111instanceof = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0302 A[PHI: r12
      0x0302: PHI (r12v8 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason) = 
      (r12v1 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
      (r12v2 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
      (r12v3 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
      (r12v4 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
      (r12v5 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
      (r12v6 com.google.android.datatransport.runtime.firebase.transport.LogEventDropped$Reason)
     binds: [B:78:0x0300, B:81:0x030a, B:84:0x0313, B:87:0x031c, B:90:0x0325, B:93:0x032e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        long jInsert;
        int i = this.f3110else;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.f3111instanceof;
        Object obj3 = this.f3109default;
        SQLiteEventStore sQLiteEventStore = this.f3108abstract;
        switch (i) {
            case 0:
                HashMap map = (HashMap) obj3;
                ClientMetrics.Builder builder = (ClientMetrics.Builder) obj2;
                ArrayList arrayList = builder.f2981abstract;
                Cursor cursor = (Cursor) obj;
                Encoding encoding = SQLiteEventStore.f3087throw;
                while (cursor.moveToNext()) {
                    String string = cursor.getString(0);
                    int i5 = cursor.getInt(1);
                    LogEventDropped.Reason reason = LogEventDropped.Reason.REASON_UNKNOWN;
                    if (i5 != reason.getNumber()) {
                        LogEventDropped.Reason reason2 = LogEventDropped.Reason.MESSAGE_TOO_OLD;
                        if (i5 == reason2.getNumber()) {
                            reason = reason2;
                        } else {
                            reason2 = LogEventDropped.Reason.CACHE_FULL;
                            if (i5 != reason2.getNumber()) {
                                reason2 = LogEventDropped.Reason.PAYLOAD_TOO_BIG;
                                if (i5 != reason2.getNumber()) {
                                    reason2 = LogEventDropped.Reason.MAX_RETRIES_REACHED;
                                    if (i5 != reason2.getNumber()) {
                                        reason2 = LogEventDropped.Reason.INVALID_PAYLOD;
                                        if (i5 != reason2.getNumber()) {
                                            reason2 = LogEventDropped.Reason.SERVER_ERROR;
                                            if (i5 != reason2.getNumber()) {
                                                Logging.m2424else("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i5));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    long j = cursor.getLong(2);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList());
                    }
                    List list = (List) map.get(string);
                    int i6 = LogEventDropped.f2988default;
                    LogEventDropped.Builder builder2 = new LogEventDropped.Builder();
                    builder2.f2991abstract = reason;
                    builder2.f2992else = j;
                    list.add(new LogEventDropped(builder2.f2992else, builder2.f2991abstract));
                }
                for (Map.Entry entry : map.entrySet()) {
                    int i7 = LogSourceMetrics.f2993default;
                    LogSourceMetrics.Builder builder3 = new LogSourceMetrics.Builder();
                    builder3.f2997else = (String) entry.getKey();
                    builder3.f2996abstract = (List) entry.getValue();
                    arrayList.add(new LogSourceMetrics(builder3.f2997else, Collections.unmodifiableList(builder3.f2996abstract)));
                }
                final long jMo2465else = sQLiteEventStore.f3088abstract.mo2465else();
                builder.f2983else = (TimeWindow) sQLiteEventStore.m2462goto(new SQLiteEventStore.Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.COm7
                    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
                    public final Object apply(Object obj4) {
                        long j2 = jMo2465else;
                        Encoding encoding2 = SQLiteEventStore.f3087throw;
                        Cursor cursorRawQuery = ((SQLiteDatabase) obj4).rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                        try {
                            Encoding encoding3 = SQLiteEventStore.f3087throw;
                            cursorRawQuery.moveToNext();
                            long j3 = cursorRawQuery.getLong(0);
                            int i8 = TimeWindow.f3003default;
                            TimeWindow.Builder builder4 = new TimeWindow.Builder();
                            builder4.f3007else = j3;
                            builder4.f3006abstract = j2;
                            TimeWindow timeWindow = new TimeWindow(builder4.f3007else, builder4.f3006abstract);
                            cursorRawQuery.close();
                            return timeWindow;
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                });
                int i8 = GlobalMetrics.f2985abstract;
                GlobalMetrics.Builder builder4 = new GlobalMetrics.Builder();
                int i9 = StorageMetrics.f2998default;
                StorageMetrics.Builder builder5 = new StorageMetrics.Builder();
                builder5.f3002else = sQLiteEventStore.m2461continue().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.m2461continue().compileStatement("PRAGMA page_count").simpleQueryForLong();
                builder5.f3001abstract = EventStoreConfig.f3079else.f3065abstract;
                builder4.f2987else = new StorageMetrics(builder5.f3002else, builder5.f3001abstract);
                builder.f2982default = new GlobalMetrics(builder4.f2987else);
                builder.f2984instanceof = (String) sQLiteEventStore.f3092volatile.get();
                return new ClientMetrics(builder.f2983else, Collections.unmodifiableList(arrayList), builder.f2982default, builder.f2984instanceof);
            case 1:
                EventInternal eventInternal = (EventInternal) obj3;
                TransportContext transportContext = (TransportContext) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding2 = SQLiteEventStore.f3087throw;
                long jSimpleQueryForLong = sQLiteEventStore.m2461continue().compileStatement("PRAGMA page_size").simpleQueryForLong() * sQLiteEventStore.m2461continue().compileStatement("PRAGMA page_count").simpleQueryForLong();
                EventStoreConfig eventStoreConfig = sQLiteEventStore.f3091instanceof;
                if (jSimpleQueryForLong >= eventStoreConfig.mo2441package()) {
                    sQLiteEventStore.mo2447protected(1L, LogEventDropped.Reason.CACHE_FULL, eventInternal.mo2363case());
                    return -1L;
                }
                Long lM2456case = SQLiteEventStore.m2456case(sQLiteDatabase, transportContext);
                if (lM2456case != null) {
                    jInsert = lM2456case.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", transportContext.mo2381abstract());
                    contentValues.put("priority", Integer.valueOf(PriorityMapping.m2469else(transportContext.mo2383instanceof())));
                    contentValues.put("next_request_ms", (Integer) 0);
                    if (transportContext.mo2382default() != null) {
                        contentValues.put("extras", Base64.encodeToString(transportContext.mo2382default(), 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int iMo2440instanceof = eventStoreConfig.mo2440instanceof();
                byte[] bArr = eventInternal.mo2367package().f2924abstract;
                boolean z = bArr.length <= iMo2440instanceof;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", eventInternal.mo2363case());
                contentValues2.put("timestamp_ms", Long.valueOf(eventInternal.mo2368protected()));
                contentValues2.put("uptime_ms", Long.valueOf(eventInternal.mo2365goto()));
                contentValues2.put("payload_encoding", eventInternal.mo2367package().f2925else.f2743else);
                contentValues2.put("code", eventInternal.mo2366instanceof());
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z));
                contentValues2.put("payload", z ? bArr : new byte[0]);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z) {
                    int iCeil = (int) Math.ceil(((double) bArr.length) / ((double) iMo2440instanceof));
                    for (int i10 = 1; i10 <= iCeil; i10++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, (i10 - 1) * iMo2440instanceof, Math.min(i10 * iMo2440instanceof, bArr.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i10));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry2 : Collections.unmodifiableMap(eventInternal.mo2364default()).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry2.getKey());
                    contentValues4.put("value", (String) entry2.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            default:
                ArrayList arrayList2 = (ArrayList) obj3;
                TransportContext transportContext2 = (TransportContext) obj2;
                Cursor cursor2 = (Cursor) obj;
                Encoding encoding3 = SQLiteEventStore.f3087throw;
                while (cursor2.moveToNext()) {
                    long j2 = cursor2.getLong(i3);
                    boolean z2 = cursor2.getInt(7) != 0;
                    EventInternal.Builder builderM2391else = EventInternal.m2391else();
                    builderM2391else.mo2371continue(cursor2.getString(i4));
                    builderM2391else.mo2375protected(cursor2.getLong(i2));
                    builderM2391else.mo2370case(cursor2.getLong(3));
                    if (z2) {
                        String string2 = cursor2.getString(4);
                        builderM2391else.mo2374package(new EncodedPayload(string2 == null ? SQLiteEventStore.f3087throw : new Encoding(string2), cursor2.getBlob(5)));
                    } else {
                        String string3 = cursor2.getString(4);
                        Encoding encoding4 = string3 == null ? SQLiteEventStore.f3087throw : new Encoding(string3);
                        Cursor cursorQuery = sQLiteEventStore.m2461continue().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j2)}, null, null, "sequence_num");
                        try {
                            Encoding encoding5 = SQLiteEventStore.f3087throw;
                            ArrayList arrayList3 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(i3);
                                arrayList3.add(blob);
                                length += blob.length;
                                break;
                            }
                            byte[] bArr2 = new byte[length];
                            int length2 = 0;
                            int i11 = 0;
                            while (i11 < arrayList3.size()) {
                                byte[] bArr3 = (byte[]) arrayList3.get(i11);
                                ArrayList arrayList4 = arrayList3;
                                int i12 = i11;
                                System.arraycopy(bArr3, 0, bArr2, length2, bArr3.length);
                                length2 += bArr3.length;
                                i11 = i12 + 1;
                                arrayList3 = arrayList4;
                            }
                            cursorQuery.close();
                            builderM2391else.mo2374package(new EncodedPayload(encoding4, bArr2));
                        } catch (Throwable th) {
                            cursorQuery.close();
                            throw th;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        builderM2391else.mo2373instanceof(Integer.valueOf(cursor2.getInt(6)));
                    }
                    arrayList2.add(new AutoValue_PersistedEvent(j2, transportContext2, builderM2391else.mo2369abstract()));
                    i2 = 2;
                    i3 = 0;
                    i4 = 1;
                }
                return null;
        }
    }
}
