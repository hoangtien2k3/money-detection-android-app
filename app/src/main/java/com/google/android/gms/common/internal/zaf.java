package com.google.android.gms.common.internal;

import android.content.Intent;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zaf extends zag {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f3711abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Intent f3712else;

    public zaf(Intent intent, LifecycleFragment lifecycleFragment) {
        this.f3712else = intent;
        this.f3711abstract = lifecycleFragment;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.common.api.internal.LifecycleFragment, java.lang.Object] */
    @Override // com.google.android.gms.common.internal.zag
    /* JADX INFO: renamed from: else */
    public final void mo2736else() {
        Intent intent = this.f3712else;
        if (intent != null) {
            this.f3711abstract.m2593protected(2, intent);
        }
    }
}
