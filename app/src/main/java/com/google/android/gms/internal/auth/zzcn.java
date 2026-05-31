package com.google.android.gms.internal.auth;

import android.database.ContentObserver;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzcn extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        zzdc.f4215abstract.incrementAndGet();
    }
}
