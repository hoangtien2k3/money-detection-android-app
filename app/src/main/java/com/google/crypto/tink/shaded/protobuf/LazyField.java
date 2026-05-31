package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LazyField extends LazyFieldLite {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LazyEntry<K> implements Map.Entry<K, Object> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Map.Entry f8924else;

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f8924else.getKey();
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            LazyField lazyField = (LazyField) this.f8924else.getValue();
            if (lazyField == null) {
                return null;
            }
            return lazyField.m7016else(null);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            if (!(obj instanceof MessageLite)) {
                throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
            }
            LazyField lazyField = (LazyField) this.f8924else.getValue();
            MessageLite messageLite = lazyField.f8927else;
            lazyField.f8926abstract = null;
            lazyField.f8927else = (MessageLite) obj;
            return messageLite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LazyIterator<K> implements Iterator<Map.Entry<K, Object>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Iterator f8925else;

        public LazyIterator(Iterator it) {
            this.f8925else = it;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8925else.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            Map.Entry entry = (Map.Entry) this.f8925else.next();
            if (!(entry.getValue() instanceof LazyField)) {
                return entry;
            }
            LazyEntry lazyEntry = new LazyEntry();
            lazyEntry.f8924else = entry;
            return lazyEntry;
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f8925else.remove();
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyFieldLite
    public final boolean equals(Object obj) {
        return m7016else(null).equals(obj);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyFieldLite
    public final int hashCode() {
        return m7016else(null).hashCode();
    }

    public final String toString() {
        return m7016else(null).toString();
    }
}
