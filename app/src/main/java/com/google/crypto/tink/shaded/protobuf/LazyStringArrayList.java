package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class LazyStringArrayList extends AbstractProtobufList<String> implements LazyStringList, RandomAccess {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f8928default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f8929abstract;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            int i2 = LazyStringArrayList.f8928default;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            int i2 = LazyStringArrayList.f8928default;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteStringListView extends AbstractList<ByteString> implements RandomAccess {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            int i2 = LazyStringArrayList.f8928default;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object get(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object remove(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final Object set(int i, Object obj) {
            int i2 = LazyStringArrayList.f8928default;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    static {
        new LazyStringArrayList().f8816else = false;
    }

    public LazyStringArrayList() {
        this(10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m6770instanceof();
        this.f8929abstract.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f8929abstract.size(), collection);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo6863break(int i) {
        ArrayList arrayList = this.f8929abstract;
        if (i < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new LazyStringArrayList(arrayList2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, com.google.crypto.tink.shaded.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: class */
    public final boolean mo6769class() {
        return this.f8816else;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m6770instanceof();
        this.f8929abstract.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final LazyStringList mo7017extends() {
        return this.f8816else ? new UnmodifiableLazyStringList(this) : this;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Object mo7018final(int i) {
        return this.f8929abstract.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.f8929abstract;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strMo6871finally = byteString.size() == 0 ? "" : byteString.mo6871finally(Internal.f8923else);
            if (byteString.mo6876static()) {
                arrayList.set(i, strMo6871finally);
            }
            return strMo6871finally;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, Internal.f8923else);
        if (Utf8.f9041else.m7217package(bArr, 0, bArr.length)) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final List mo7019implements() {
        return Collections.unmodifiableList(this.f8929abstract);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m6770instanceof();
        Object objRemove = this.f8929abstract.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof ByteString)) {
            return new String((byte[]) objRemove, Internal.f8923else);
        }
        ByteString byteString = (ByteString) objRemove;
        return byteString.size() == 0 ? "" : byteString.mo6871finally(Internal.f8923else);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m6770instanceof();
        Object obj2 = this.f8929abstract.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, Internal.f8923else);
        }
        ByteString byteString = (ByteString) obj2;
        return byteString.size() == 0 ? "" : byteString.mo6871finally(Internal.f8923else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8929abstract.size();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.LazyStringList
    /* JADX INFO: renamed from: t */
    public final void mo932t(ByteString byteString) {
        m6770instanceof();
        this.f8929abstract.add(byteString);
        ((AbstractList) this).modCount++;
    }

    public LazyStringArrayList(int i) {
        this(new ArrayList(i));
    }

    public LazyStringArrayList(ArrayList arrayList) {
        this.f8929abstract = arrayList;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m6770instanceof();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).mo7019implements();
        }
        boolean zAddAll = this.f8929abstract.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
