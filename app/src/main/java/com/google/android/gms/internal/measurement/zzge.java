package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.Cursor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzge implements zzgg {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Map m3641abstract(ContentResolver contentResolver, String[] strArr, zzgc zzgcVar) {
        Cursor cursorQuery = contentResolver.query(zzfy.f4796abstract, null, null, strArr, null);
        try {
            if (cursorQuery == null) {
                throw new zzgf("Failed to connect to GservicesProvider");
            }
            HashMap map = new HashMap(cursorQuery.getCount(), 1.0f);
            while (cursorQuery.moveToNext()) {
                map.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m3642else(ContentResolver contentResolver, String str) {
        Cursor cursorQuery = contentResolver.query(zzfy.f4798else, null, null, new String[]{str}, null);
        try {
            if (cursorQuery == null) {
                throw new zzgf("Failed to connect to GservicesProvider");
            }
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return null;
            }
            String string = cursorQuery.getString(1);
            cursorQuery.close();
            return string;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}
