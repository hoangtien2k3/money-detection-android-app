package com.google.common.collect;

import com.google.common.collect.Multisets;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ForwardingMultiset<E> extends ForwardingCollection<E> implements Multiset<E> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class StandardElementSet extends Multisets.ElementSet<E> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            throw null;
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* JADX INFO: renamed from: public */
        public final Multiset mo5578public() {
            return null;
        }
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public int mo782H(Object obj) {
        return mo5471private().mo782H(obj);
    }

    @Override // com.google.common.collect.Multiset
    public int add(int i, Object obj) {
        return mo5471private().add(i, obj);
    }

    @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
    /* JADX INFO: renamed from: d */
    public abstract Multiset mo5471private();

    public Set entrySet() {
        return mo5471private().entrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return obj == this || mo5471private().equals(obj);
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        return mo5471private().mo783f(obj);
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public int mo784h(int i, Object obj) {
        return mo5471private().mo784h(i, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return mo5471private().hashCode();
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: new */
    public boolean mo5569new(int i, Object obj) {
        return mo5471private().mo5569new(i, obj);
    }

    /* JADX INFO: renamed from: this */
    public Set mo5577this() {
        return mo5471private().mo5577this();
    }
}
