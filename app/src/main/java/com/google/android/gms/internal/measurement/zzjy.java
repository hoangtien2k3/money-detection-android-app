package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzjy<K> implements Iterator<Map.Entry<K, Object>> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Iterator f4916else;

    public zzjy(Iterator it) {
        this.f4916else = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f4916else.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f4916else.next();
        if (!(entry.getValue() instanceof zzjx)) {
            return entry;
        }
        zzjw zzjwVar = new zzjw();
        zzjwVar.f4915else = entry;
        return zzjwVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f4916else.remove();
    }
}
