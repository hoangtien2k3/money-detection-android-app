package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zad extends zag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ GoogleApiActivity f3709abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Intent f3710else;

    public zad(Intent intent, GoogleApiActivity googleApiActivity) {
        this.f3710else = intent;
        this.f3709abstract = googleApiActivity;
    }

    @Override // com.google.android.gms.common.internal.zag
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo2736else() {
        Intent intent = this.f3710else;
        if (intent != null) {
            this.f3709abstract.startActivityForResult(intent, 2);
        }
    }
}
