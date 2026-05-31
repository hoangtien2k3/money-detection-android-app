package com.google.common.collect;

import com.google.common.collect.Maps;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingMap<K, V> extends ForwardingObject implements Map<K, V> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class StandardEntrySet extends Maps.EntrySet<K, V> {
        @Override // com.google.common.collect.Maps.EntrySet
        /* JADX INFO: renamed from: public */
        public final Map mo5550public() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardKeySet extends Maps.KeySet<K, V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardValues extends Maps.Values<K, V> {
    }

    public void clear() {
        mo5471private().clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return mo5471private().containsKey(obj);
    }

    public boolean containsValue(Object obj) {
        return mo5471private().containsValue(obj);
    }

    public Set entrySet() {
        return mo5471private().entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return obj == this || mo5471private().equals(obj);
    }

    @Override // com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: finally, reason: merged with bridge method [inline-methods] */
    public abstract Map mo5471private();

    @Override // java.util.Map
    public final Object get(Object obj) {
        return mo5471private().get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return mo5471private().hashCode();
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return mo5471private().isEmpty();
    }

    public Set keySet() {
        return mo5471private().keySet();
    }

    public Object put(Object obj, Object obj2) {
        return mo5471private().put(obj, obj2);
    }

    public void putAll(Map map) {
        mo5471private().putAll(map);
    }

    public Object remove(Object obj) {
        return mo5471private().remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return mo5471private().size();
    }

    public Collection values() {
        return mo5471private().values();
    }
}
