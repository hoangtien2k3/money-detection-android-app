package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzgg extends BroadcastReceiver {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f5680abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f5681default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zznc f5682else;

    public zzgg(zznc zzncVar) {
        this.f5682else = zzncVar;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m4559else() {
        zznc zzncVar = this.f5682else;
        zzncVar.m615q();
        zzncVar.mo4624goto().mo4392continue();
        zzncVar.mo4624goto().mo4392continue();
        if (this.f5680abstract) {
            zzncVar.mo4619break().f5619super.m4512abstract("Unregistering connectivity change receiver");
            this.f5680abstract = false;
            this.f5681default = false;
            try {
                zzncVar.f6237public.f5798else.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                zzncVar.mo4619break().f5616protected.m4513default("Failed to unregister the network broadcast receiver", e);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        zznc zzncVar = this.f5682else;
        zzncVar.m615q();
        String action = intent.getAction();
        zzncVar.mo4619break().f5619super.m4513default("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            zzncVar.mo4619break().f5613goto.m4513default("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        zzfz zzfzVar = zzncVar.f6216abstract;
        zznc.m4756class(zzfzVar);
        boolean zM4517final = zzfzVar.m4517final();
        if (this.f5681default != zM4517final) {
            this.f5681default = zM4517final;
            zzncVar.mo4624goto().m4610while(new zzgf(this, zM4517final));
        }
    }
}
