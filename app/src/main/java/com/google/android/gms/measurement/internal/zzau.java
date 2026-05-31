package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.io.File;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzau {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m4442abstract(zzfw zzfwVar, SQLiteDatabase sQLiteDatabase) {
        com.google.android.gms.internal.measurement.zzci zzciVar = com.google.android.gms.internal.measurement.zzcf.f4671else;
        String path = sQLiteDatabase.getPath();
        zzciVar.mo3253goto(path);
        File file = new File(path);
        if (!file.setReadable(false, false)) {
            zzfwVar.f5613goto.m4512abstract("Failed to turn off database read permission");
        }
        if (!file.setWritable(false, false)) {
            zzfwVar.f5613goto.m4512abstract("Failed to turn off database write permission");
        }
        if (!file.setReadable(true, true)) {
            zzfwVar.f5613goto.m4512abstract("Failed to turn on database read permission for owner");
        }
        if (!file.setWritable(true, true)) {
            zzfwVar.f5613goto.m4512abstract("Failed to turn on database write permission for owner");
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m4443default(zzfw zzfwVar, SQLiteDatabase sQLiteDatabase, String str, String str2, String str3, String[] strArr) {
        boolean zMoveToFirst;
        zzfy zzfyVar = zzfwVar.f5613goto;
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = sQLiteDatabase.query("SQLITE_MASTER", new String[]{"name"}, "name=?", new String[]{str}, null, null, null);
                zMoveToFirst = cursorQuery.moveToFirst();
                cursorQuery.close();
            } catch (SQLiteException e) {
                zzfyVar.m4514else(str, e, "Error querying for table");
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                zMoveToFirst = false;
            }
            if (!zMoveToFirst) {
                sQLiteDatabase.execSQL(str2);
            }
            try {
                HashSet hashSetM4444else = m4444else(sQLiteDatabase, str);
                for (String str4 : str3.split(",")) {
                    if (!hashSetM4444else.remove(str4)) {
                        throw new SQLiteException("Table " + str + " is missing required column: " + str4);
                    }
                }
                if (strArr != null) {
                    for (int i = 0; i < strArr.length; i += 2) {
                        if (!hashSetM4444else.remove(strArr[i])) {
                            sQLiteDatabase.execSQL(strArr[i + 1]);
                        }
                    }
                }
                if (hashSetM4444else.isEmpty()) {
                    return;
                }
                zzfyVar.m4514else(str, TextUtils.join(", ", hashSetM4444else), "Table has extra columns. table, columns");
            } catch (SQLiteException e2) {
                zzfwVar.f5616protected.m4513default("Failed to verify columns on table that was just created", str);
                throw e2;
            }
        } finally {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static HashSet m4444else(SQLiteDatabase sQLiteDatabase, String str) {
        HashSet hashSet = new HashSet();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT * FROM " + str + " LIMIT 0", null);
        try {
            Collections.addAll(hashSet, cursorRawQuery.getColumnNames());
            cursorRawQuery.close();
            return hashSet;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
