package com.google.android.play.core.review.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzn extends zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzt f7410abstract;

    public zzn(zzt zztVar) {
        this.f7410abstract = zztVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    /* JADX INFO: renamed from: else */
    public final void mo5359else() {
        zzt zztVar = this.f7410abstract;
        if (zztVar.f7427return != null) {
            zztVar.f7416abstract.m5358else("Unbind from service.", new Object[0]);
            zztVar.f7421else.unbindService(zztVar.f7426public);
            zztVar.f7419continue = false;
            zztVar.f7427return = null;
            zztVar.f7426public = null;
        }
        zztVar.m5363instanceof();
    }
}
