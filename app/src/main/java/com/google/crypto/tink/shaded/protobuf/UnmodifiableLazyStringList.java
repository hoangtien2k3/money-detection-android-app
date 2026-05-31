package com.google.crypto.tink.shaded.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LazyStringArrayList f9028else;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.UnmodifiableLazyStringList$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09641 implements ListIterator<String> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ListIterator f9029else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f9029else.hasNext();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f9029else.hasPrevious();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            return (String) this.f9029else.next();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f9029else.nextIndex();
        }

        @Override // java.util.ListIterator
        public final String previous() {
            return (String) this.f9029else.previous();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f9029else.previousIndex();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.UnmodifiableLazyStringList$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C09652 implements Iterator<String> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public Iterator f9030else;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f9030else.hasNext();
        }

        @Override // java.util.Iterator
        public final String next() {
            return (String) this.f9030else.next();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public UnmodifiableLazyStringList(LazyStringArrayList lazyStringArrayList) {
        this.f9028else = lazyStringArrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: extends */
    public final LazyStringList mo7017extends() {
        return this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: final */
    public final Object mo7018final(int i) {
        return this.f9028else.f8929abstract.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f9028else.get(i);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: implements */
    public final List mo7019implements() {
        return Collections.unmodifiableList(this.f9028else.f8929abstract);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        C09652 c09652 = new C09652();
        c09652.f9030else = this.f9028else.iterator();
        return c09652;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        C09641 c09641 = new C09641();
        c09641.f9029else = this.f9028else.listIterator(i);
        return c09641;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9028else.size();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: t */
    public final void mo932t(ByteString byteString) {
        throw new UnsupportedOperationException();
    }
}
