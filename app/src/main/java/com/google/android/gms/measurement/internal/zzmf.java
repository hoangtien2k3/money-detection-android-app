package com.google.android.gms.measurement.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzmf implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Runnable f6171abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zznc f6172else;

    public zzmf(zznc zzncVar, Runnable runnable) {
        this.f6172else = zzncVar;
        this.f6171abstract = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zznc zzncVar = this.f6172else;
        zzncVar.m614p();
        zzncVar.mo4624goto().mo4392continue();
        if (zzncVar.f6225extends == null) {
            zzncVar.f6225extends = new ArrayList();
        }
        zzncVar.f6225extends.add(this.f6171abstract);
        zzncVar.m616r();
    }
}
