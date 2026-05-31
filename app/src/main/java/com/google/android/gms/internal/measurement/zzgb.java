package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgb extends ContentObserver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ zzfz f4810else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgb(zzfz zzfzVar) {
        super(null);
        this.f4810else = zzfzVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f4810else.f4805else.set(true);
    }
}
