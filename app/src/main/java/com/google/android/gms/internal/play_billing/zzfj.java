package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfj implements Iterator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f5302else;

    public zzfj(zzfk zzfkVar) {
        this.f5302else = zzfkVar.f5303else.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5302else.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f5302else.next();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
