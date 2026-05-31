package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzam implements Iterator<zzaq> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Iterator f4620else;

    public zzam(Iterator it) {
        this.f4620else = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4620else.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        return new zzas((String) this.f4620else.next());
    }
}
