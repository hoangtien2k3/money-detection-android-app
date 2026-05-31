package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzpg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzih implements Callable<List<zzmu>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Bundle f5887abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzhn f5888default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzo f5889else;

    public zzih(zzhn zzhnVar, zzo zzoVar, Bundle bundle) {
        this.f5889else = zzoVar;
        this.f5887abstract = bundle;
        this.f5888default = zzhnVar;
    }

    @Override // java.util.concurrent.Callable
    public final List<zzmu> call() {
        List<zzmu> list;
        zznc zzncVar = this.f5888default.f5829abstract;
        zzncVar.m614p();
        zzncVar.mo4624goto().mo4392continue();
        zzpg.m4041else();
        zzag zzagVarM606g = zzncVar.m606g();
        String str = this.f5889else.f6289else;
        if (!zzagVarM606g.m4390class(str, zzbf.f533O) || str == null) {
            return new ArrayList();
        }
        Bundle bundle = this.f5887abstract;
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    zzncVar.mo4619break().f5616protected.m4512abstract("Uri sources and timestamps do not match");
                } else {
                    for (int i = 0; i < intArray.length; i++) {
                        zzal zzalVar = zzncVar.f6223default;
                        zznc.m4756class(zzalVar);
                        int i2 = intArray[i];
                        long j = longArray[i];
                        Preconditions.m2685package(str);
                        zzalVar.mo4392continue();
                        zzalVar.m4751return();
                        try {
                            int iDelete = zzalVar.m4419extends().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i2), String.valueOf(j)});
                            zzalVar.mo4619break().f5619super.m4515instanceof("Pruned " + iDelete + " trigger URIs. appId, source, timestamp", str, Integer.valueOf(i2), Long.valueOf(j));
                        } catch (SQLiteException e) {
                            zzalVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error pruning trigger URIs. appId");
                        }
                    }
                }
            }
        }
        zzal zzalVar2 = zzncVar.f6223default;
        zznc.m4756class(zzalVar2);
        Preconditions.m2685package(str);
        zzalVar2.mo4392continue();
        zzalVar2.m4751return();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = zzalVar2.m4419extends().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new zzmu(string, cursorQuery.getInt(2), cursorQuery.getLong(1)));
                    } while (cursorQuery.moveToNext());
                    cursorQuery.close();
                    list = arrayList;
                } else {
                    cursorQuery.close();
                    list = arrayList;
                }
            } catch (SQLiteException e2) {
                zzalVar2.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e2, "Error querying trigger uris. appId");
                List<zzmu> list2 = Collections.EMPTY_LIST;
                list = list2;
                if (cursorQuery != null) {
                    cursorQuery.close();
                    list = list2;
                }
            }
            return list;
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }
}
