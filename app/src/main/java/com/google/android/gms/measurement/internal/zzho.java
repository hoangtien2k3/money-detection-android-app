package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzho implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public /* synthetic */ String f5832abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public /* synthetic */ Bundle f5833default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzhn f5834else;

    @Override // java.lang.Runnable
    public final void run() {
        zzhn zzhnVar = this.f5834else;
        String str = this.f5832abstract;
        Bundle bundle = this.f5833default;
        zzal zzalVar = zzhnVar.f5829abstract.f6223default;
        zznc.m4756class(zzalVar);
        zzalVar.mo4392continue();
        zzalVar.m4751return();
        byte[] bArrM3682goto = zzalVar.mo4581case().m4804class(new zzba(zzalVar.f5891else, "", str, "dep", 0L, bundle)).m3682goto();
        zzalVar.mo4619break().f5619super.m4514else(zzalVar.f5891else.f5812return.m4496default(str), Integer.valueOf(bArrM3682goto.length), "Saving default event parameters, appId, data size");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrM3682goto);
        try {
            if (zzalVar.m4419extends().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                zzalVar.mo4619break().f5616protected.m4513default("Failed to insert default event parameters (got -1). appId", zzfw.m4501return(str));
            }
        } catch (SQLiteException e) {
            zzalVar.mo4619break().f5616protected.m4514else(zzfw.m4501return(str), e, "Error storing default event parameters. appId");
        }
    }
}
