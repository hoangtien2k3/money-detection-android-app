package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzdg implements Iterator {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f5230else;

    public zzdg(Iterator it) {
        this.f5230else = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f5230else.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f5230else.next();
        return entry.getValue() instanceof zzdh ? new zzdf(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f5230else.remove();
    }
}
