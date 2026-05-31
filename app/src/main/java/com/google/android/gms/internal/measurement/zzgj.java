package com.google.android.gms.internal.measurement;

import android.database.Cursor;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzgj implements zzgp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzgk f4815else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object m3646else() {
        zzgk zzgkVar = this.f4815else;
        Cursor cursorQuery = zzgkVar.f4821else.query(zzgkVar.f4818abstract, zzgk.f4817goto, null, null, null);
        if (cursorQuery == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                Map map = Collections.EMPTY_MAP;
                cursorQuery.close();
                return map;
            }
            Map c2445q0 = count <= 256 ? new C2445Q0(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                c2445q0.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            cursorQuery.close();
            return c2445q0;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }
}
