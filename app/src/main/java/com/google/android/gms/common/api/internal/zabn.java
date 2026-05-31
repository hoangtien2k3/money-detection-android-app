package com.google.android.gms.common.api.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zabn implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zabq f3509abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f3510else;

    public zabn(zabq zabqVar, int i) {
        this.f3509abstract = zabqVar;
        this.f3510else = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f3509abstract.m2620protected(this.f3510else);
    }
}
