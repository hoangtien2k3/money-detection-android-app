package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class Lpt9 implements SQLiteEventStore.Function {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f3085abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f3086else;

    public /* synthetic */ Lpt9(int i, Object obj) {
        this.f3086else = i;
        this.f3085abstract = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        int i = this.f3086else;
        Object obj2 = this.f3085abstract;
        switch (i) {
            case 0:
                SQLiteEventStore sQLiteEventStore = (SQLiteEventStore) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                Encoding encoding = SQLiteEventStore.f3087throw;
                sQLiteEventStore.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + sQLiteEventStore.f3088abstract.mo2465else()).execute();
                break;
            default:
                HashMap map = (HashMap) obj2;
                Cursor cursor = (Cursor) obj;
                Encoding encoding2 = SQLiteEventStore.f3087throw;
                while (cursor.moveToNext()) {
                    long j = cursor.getLong(0);
                    Set hashSet = (Set) map.get(Long.valueOf(j));
                    if (hashSet == null) {
                        hashSet = new HashSet();
                        map.put(Long.valueOf(j), hashSet);
                    }
                    hashSet.add(new SQLiteEventStore.Metadata(cursor.getString(1), cursor.getString(2)));
                }
                break;
        }
        return null;
    }
}
