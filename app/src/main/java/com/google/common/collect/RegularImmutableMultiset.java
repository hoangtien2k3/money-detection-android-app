package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.ObjectCountHashMap;
import com.google.common.primitives.Ints;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final RegularImmutableMultiset f8226synchronized = new RegularImmutableMultiset(new ObjectCountHashMap());

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient ObjectCountHashMap f8227instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient ImmutableSet f8228throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient int f8229volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ElementSet extends IndexedImmutableSet<E> {
        public ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i) {
            return RegularImmutableMultiset.this.f8227instanceof.m5885instanceof(i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return RegularImmutableMultiset.this.f8227instanceof.f8181default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SerializedForm implements Serializable {
    }

    public RegularImmutableMultiset(ObjectCountHashMap objectCountHashMap) {
        this.f8227instanceof = objectCountHashMap;
        long jM5886package = 0;
        for (int i = 0; i < objectCountHashMap.f8181default; i++) {
            jM5886package += (long) objectCountHashMap.m5886package(i);
        }
        this.f8229volatile = Ints.m6043default(jM5886package);
    }

    @Override // com.google.common.collect.ImmutableCollection
    /* JADX INFO: renamed from: const */
    public final boolean mo5605const() {
        return false;
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        return this.f8227instanceof.m5882default(obj);
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* JADX INFO: renamed from: import */
    public final Multiset.Entry mo5684import(int i) {
        ObjectCountHashMap objectCountHashMap = this.f8227instanceof;
        Preconditions.m5424case(i, objectCountHashMap.f8181default);
        return new ObjectCountHashMap.MapEntry(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f8229volatile;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: static, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet mo5577this() {
        ImmutableSet elementSet = this.f8228throw;
        if (elementSet == null) {
            elementSet = new ElementSet();
            this.f8228throw = elementSet;
        }
        return elementSet;
    }
}
