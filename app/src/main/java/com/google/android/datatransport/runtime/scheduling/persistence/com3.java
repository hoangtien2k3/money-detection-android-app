package com.google.android.datatransport.runtime.scheduling.persistence;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import com.google.android.datatransport.Encoding;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class com3 implements SQLiteEventStore.Function {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f3114else;

    public /* synthetic */ com3(int i) {
        this.f3114else = i;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
    public final Object apply(Object obj) {
        boolean z = false;
        int i = 1;
        switch (this.f3114else) {
            case 0:
                Encoding encoding = SQLiteEventStore.f3087throw;
                return (List) SQLiteEventStore.m2457public(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new com3(i));
            case 1:
                Cursor cursor = (Cursor) obj;
                Encoding encoding2 = SQLiteEventStore.f3087throw;
                ArrayList arrayList = new ArrayList();
                while (cursor.moveToNext()) {
                    TransportContext.Builder builderM2398else = TransportContext.m2398else();
                    builderM2398else.mo2384abstract(cursor.getString(1));
                    builderM2398else.mo2387instanceof(PriorityMapping.m2468abstract(cursor.getInt(2)));
                    String string = cursor.getString(3);
                    builderM2398else.mo2385default(string == null ? null : Base64.decode(string, 0));
                    arrayList.add(builderM2398else.mo2386else());
                }
                return arrayList;
            default:
                Encoding encoding3 = SQLiteEventStore.f3087throw;
                if (((Cursor) obj).getCount() > 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
