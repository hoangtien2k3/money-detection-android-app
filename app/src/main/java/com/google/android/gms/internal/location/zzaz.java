package com.google.android.gms.internal.location;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzaz extends zzi {

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final zzav f4548native;

    public zzaz(Context context, Looper looper, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener, String str, ClientSettings clientSettings) {
        super(context, looper, connectionCallbacks, onConnectionFailedListener, str, clientSettings);
        this.f4548native = new zzav(context, this.f4586for);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public final void m264a() {
        m2665while();
        Preconditions.m2683goto(null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public final void m265b(BaseImplementation.ResultHolder resultHolder) {
        m2665while();
        Preconditions.m2678break("geofencingRequest can't be null.", null);
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    /* JADX INFO: renamed from: continue */
    public final void mo2530continue() {
        synchronized (this.f4548native) {
            if (m2653goto()) {
                try {
                    this.f4548native.m3172default();
                    this.f4548native.getClass();
                } catch (Exception unused) {
                }
                super.mo2530continue();
            } else {
                super.mo2530continue();
            }
        }
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m3175finally(BaseImplementation.ResultHolder resultHolder) {
        m2665while();
        Preconditions.m2682else("locationSettingsRequest can't be null nor empty.", false);
        zzay zzayVar = new zzay();
        zzayVar.f4547abstract = resultHolder;
        ((zzam) m2661strictfp()).mo256X(zzayVar);
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m3176private(zzah zzahVar) {
        zzh zzhVar = (zzh) this.f4548native.f4542else;
        zzhVar.f4585else.m2665while();
        zzhVar.m3201else().mo255W(zzahVar);
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final LocationAvailability m3177switch() {
        zzav zzavVar = this.f4548native;
        zzh zzhVar = (zzh) zzavVar.f4542else;
        zzhVar.f4585else.m2665while();
        return zzhVar.m3201else().mo259k(zzavVar.f4540abstract.getPackageName());
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void m3178synchronized() {
        zzh zzhVar = (zzh) this.f4548native.f4542else;
        zzhVar.f4585else.m2665while();
        zzhVar.m3201else().mo3168while();
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void m3179throw() {
        zzh zzhVar = (zzh) this.f4548native.f4542else;
        zzhVar.f4585else.m2665while();
        zzhVar.m3201else().mo3167extends();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    /* JADX INFO: renamed from: try */
    public final boolean mo2664try() {
        return true;
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void m3180volatile(zzah zzahVar) {
        zzh zzhVar = (zzh) this.f4548native.f4542else;
        zzhVar.f4585else.m2665while();
        zzhVar.m3201else().mo258g(new zzbc(2, null, null, null, null, zzahVar));
    }
}
