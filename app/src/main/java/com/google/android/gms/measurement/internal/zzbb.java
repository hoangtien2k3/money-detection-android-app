package com.google.android.gms.measurement.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzbb implements Iterator<String> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f5526else;

    public zzbb(zzbc zzbcVar) {
        this.f5526else = zzbcVar.f5527else.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5526else.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return (String) this.f5526else.next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
