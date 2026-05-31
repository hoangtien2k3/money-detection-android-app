package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zza implements Callable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public /* synthetic */ zzb f4598else;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        zzaa zzaaVar = this.f4598else.f4645instanceof;
        zzw zzwVar = new zzw("internal.registerCallback");
        zzwVar.f5143default = zzaaVar;
        return zzwVar;
    }
}
