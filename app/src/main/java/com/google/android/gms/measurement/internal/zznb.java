package com.google.android.gms.measurement.internal;

import android.database.sqlite.SQLiteDatabase;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zznb implements Runnable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zznc f6214else;

    public zznb(zznc zzncVar, zznm zznmVar) {
        this.f6214else = zzncVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f6214else;
        zzncVar.mo4624goto().mo4392continue();
        zzncVar.f6244throws = new zzgq(zzncVar);
        zzal zzalVar = new zzal(zzncVar);
        zzalVar.m4752super();
        zzncVar.f6223default = zzalVar;
        zzag zzagVarM606g = zzncVar.m606g();
        zzgt zzgtVar = zzncVar.f6224else;
        Preconditions.m2683goto(zzgtVar);
        zzagVarM606g.f5462instanceof = zzgtVar;
        zzmc zzmcVar = new zzmc(zzncVar);
        zzmcVar.m4752super();
        zzncVar.f6228goto = zzmcVar;
        zzu zzuVar = new zzu(zzncVar);
        zzuVar.m4752super();
        zzncVar.f6236protected = zzuVar;
        zzkn zzknVar = new zzkn(zzncVar);
        zzknVar.m4752super();
        zzncVar.f6218case = zzknVar;
        zzmw zzmwVar = new zzmw(zzncVar);
        zzmwVar.m4752super();
        zzncVar.f6235package = zzmwVar;
        zzncVar.f6231instanceof = new zzgg(zzncVar);
        if (zzncVar.f6248while != zzncVar.f6243this) {
            zzncVar.mo4619break().f5616protected.m4514else(Integer.valueOf(zzncVar.f6248while), Integer.valueOf(zzncVar.f6243this), "Not all upload components initialized");
        }
        zzncVar.f6238return = true;
        zzncVar.mo4624goto().mo4392continue();
        zzal zzalVar2 = zzncVar.f6223default;
        zznc.m4756class(zzalVar2);
        zzalVar2.m478A();
        zzal zzalVar3 = zzncVar.f6223default;
        zznc.m4756class(zzalVar3);
        zzalVar3.mo4392continue();
        zzalVar3.m4751return();
        if (zzalVar3.m485f()) {
            zzfj zzfjVar = zzbf.f580v;
            if (((Long) zzfjVar.m4474else(null)).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseM4419extends = zzalVar3.m4419extends();
                zzalVar3.f5891else.f5815super.getClass();
                int iDelete = sQLiteDatabaseM4419extends.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(zzfjVar.m4474else(null))});
                if (iDelete > 0) {
                    zzalVar3.mo4619break().f5619super.m4513default("Deleted stale trigger uris. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        if (zzncVar.f6228goto.f6162continue.m4575else() == 0) {
            zzgm zzgmVar = zzncVar.f6228goto.f6162continue;
            ((DefaultClock) zzncVar.mo4394else()).getClass();
            zzgmVar.m4574abstract(System.currentTimeMillis());
        }
        zzncVar.m4780switch();
    }
}
