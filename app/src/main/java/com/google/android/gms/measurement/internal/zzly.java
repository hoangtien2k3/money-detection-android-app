package com.google.android.gms.measurement.internal;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzly implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzlw f6150abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ ComponentName f6151else;

    public zzly(zzlw zzlwVar, ComponentName componentName) {
        this.f6151else = componentName;
        this.f6150abstract = zzlwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx.m4708strictfp(this.f6150abstract.f6146default, this.f6151else);
    }
}
