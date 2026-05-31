package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzae implements Iterator<zzaq> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Iterator f4608abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ Iterator f4609else;

    public zzae(Iterator it, Iterator it2) {
        this.f4609else = it;
        this.f4608abstract = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4609else.hasNext()) {
            return true;
        }
        return this.f4608abstract.hasNext();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        Iterator it = this.f4609else;
        if (it.hasNext()) {
            return new zzas(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f4608abstract;
        if (it2.hasNext()) {
            return new zzas((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
