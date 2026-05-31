package com.google.android.play.core.review.internal;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzq extends zzj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ zzs f7413abstract;

    public zzq(zzs zzsVar) {
        this.f7413abstract = zzsVar;
    }

    @Override // com.google.android.play.core.review.internal.zzj
    /* JADX INFO: renamed from: else */
    public final void mo5359else() {
        zzt zztVar = this.f7413abstract.f7414else;
        zztVar.f7416abstract.m5358else("unlinkToDeath", new Object[0]);
        zztVar.f7427return.asBinder().unlinkToDeath(zztVar.f7417break, 0);
        zztVar.f7427return = null;
        zztVar.f7419continue = false;
    }
}
