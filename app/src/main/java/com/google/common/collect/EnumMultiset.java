package com.google.common.collect;

import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class EnumMultiset<E extends Enum<E>> extends AbstractMultiset<E> implements Serializable {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final /* synthetic */ int f7829volatile = 0;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient int f7830default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient long f7831instanceof;

    /* JADX INFO: renamed from: com.google.common.collect.EnumMultiset$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04591 extends EnumMultiset<Enum<Object>>.Itr<Enum<Object>> {
    }

    /* JADX INFO: renamed from: com.google.common.collect.EnumMultiset$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C04602 extends EnumMultiset<Enum<Object>>.Itr<Multiset.Entry<Enum<Object>>> {

        /* JADX INFO: renamed from: com.google.common.collect.EnumMultiset$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class AnonymousClass1 extends Multisets.AbstractEntry<Enum<Object>> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Multiset.Entry
            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final Object mo5694else() {
                throw null;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.collect.Multiset.Entry
            public final int getCount() {
                throw null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class Itr<T> implements Iterator<T> {
        public Itr() {
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = EnumMultiset.f7829volatile;
            EnumMultiset.this.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final Object next() {
            hasNext();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.m5609instanceof(false);
            int i = EnumMultiset.f7829volatile;
            throw null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: H */
    public final int mo782H(Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        r5.ordinal();
        throw null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public final int add(int i, Object obj) {
        Enum r6 = (Enum) obj;
        r6.getClass();
        r6.ordinal();
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        Arrays.fill((int[]) null, 0);
        this.f7831instanceof = 0L;
        this.f7830default = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: f */
    public final int mo783f(Object obj) {
        if (obj == null || !(obj instanceof Enum)) {
            return 0;
        }
        ((Enum) obj).ordinal();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: goto */
    public final int mo5567goto() {
        return this.f7830default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    /* JADX INFO: renamed from: h */
    public final int mo784h(int i, Object obj) {
        if (obj == null || !(obj instanceof Enum)) {
            return 0;
        }
        ((Enum) obj).ordinal();
        throw null;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: interface */
    public final Iterator mo5568interface() {
        return new C04602();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return Multisets.m5871abstract(this);
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* JADX INFO: renamed from: public */
    public final Iterator mo5570public() {
        return new C04591();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return Ints.m6043default(this.f7831instanceof);
    }
}
