package com.google.common.collect;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingMapEntry<K, V> extends ForwardingObject implements Map.Entry<K, V> {
    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        return mo5471private().equals(obj);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public abstract Map.Entry mo5471private();

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return mo5471private().getKey();
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return mo5471private().getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return mo5471private().hashCode();
    }

    public Object setValue(Object obj) {
        return mo5471private().setValue(obj);
    }
}
