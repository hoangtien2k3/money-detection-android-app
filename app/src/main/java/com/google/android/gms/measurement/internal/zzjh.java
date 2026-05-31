package com.google.android.gms.measurement.internal;

import android.util.SparseArray;
import com.google.common.util.concurrent.FutureCallback;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjh implements FutureCallback<Object> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zziv f5952abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzmu f5953else;

    public zzjh(zziv zzivVar, zzmu zzmuVar) {
        this.f5953else = zzmuVar;
        this.f5952abstract = zzivVar;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo4677else(Object obj) throws JSONException {
        zzmu zzmuVar = this.f5953else;
        String str = zzmuVar.f6204else;
        zziv zzivVar = this.f5952abstract;
        zzivVar.mo4392continue();
        if (!zzivVar.f5891else.f5796continue.m4390class(null, zzbf.f539U)) {
            zzivVar.f5922goto = false;
            zzivVar.m580w();
            zzivVar.mo4619break().f5618return.m4513default("registerTriggerAsync ran. uri", str);
            return;
        }
        SparseArray sparseArrayM4566this = zzivVar.mo4393default().m4566this();
        sparseArrayM4566this.put(zzmuVar.f6203default, Long.valueOf(zzmuVar.f6202abstract));
        zzivVar.mo4393default().m4564return(sparseArrayM4566this);
        zzivVar.f5922goto = false;
        zzivVar.f5915break = 1;
        zzivVar.mo4619break().f5618return.m4513default("Successfully registered trigger URI", str);
        zzivVar.m580w();
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo4678instanceof(Throwable th) throws JSONException {
        zziv zzivVar = this.f5952abstract;
        zzivVar.mo4392continue();
        zzivVar.f5922goto = false;
        zzhj zzhjVar = zzivVar.f5891else;
        if (!zzhjVar.f5796continue.m4390class(null, zzbf.f539U)) {
            zzivVar.m580w();
            zzivVar.mo4619break().f5616protected.m4513default("registerTriggerAsync failed with throwable", th);
            return;
        }
        zzivVar.m574q().add(this.f5953else);
        if (zzivVar.f5915break > 64) {
            zzivVar.f5915break = 1;
            zzivVar.mo4619break().f5613goto.m4514else(zzfw.m4501return(zzhjVar.m4628super().m4489final()), zzfw.m4501return(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        zzivVar.mo4619break().f5613goto.m4515instanceof("registerTriggerAsync failed. App ID, delay in seconds, throwable", zzfw.m4501return(zzhjVar.m4628super().m4489final()), zzfw.m4501return(String.valueOf(zzivVar.f5915break)), zzfw.m4501return(th.toString()));
        int i = zzivVar.f5915break;
        if (zzivVar.f5932throws == null) {
            zzivVar.f5932throws = new zzjk(zzivVar, zzhjVar);
        }
        zzivVar.f5932throws.m4438abstract(i * 1000);
        zzivVar.f5915break <<= 1;
    }
}
