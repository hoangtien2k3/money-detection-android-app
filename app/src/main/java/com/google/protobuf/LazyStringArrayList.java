package com.google.protobuf;

import com.google.protobuf.Internal;
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
    public static final /* synthetic */ int f12011default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f12012abstract;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ByteArrayListView extends AbstractList<byte[]> implements RandomAccess {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractList, java.util.List
        public final void add(int i, Object obj) {
            int i2 = LazyStringArrayList.f12011default;
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
            int i2 = LazyStringArrayList.f12011default;
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
            int i2 = LazyStringArrayList.f12011default;
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
            int i2 = LazyStringArrayList.f12011default;
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            throw null;
        }
    }

    static {
        new LazyStringArrayList().f11851else = false;
    }

    public LazyStringArrayList() {
        this(10);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m8568instanceof();
        this.f12012abstract.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f12012abstract.size(), collection);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: break */
    public final Internal.ProtobufList mo8647break(int i) {
        ArrayList arrayList = this.f12012abstract;
        if (i < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new LazyStringArrayList(arrayList2);
    }

    @Override // com.google.protobuf.AbstractProtobufList, com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: class */
    public final boolean mo8567class() {
        return this.f11851else;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m8568instanceof();
        this.f12012abstract.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final LazyStringList mo8817extends() {
        return this.f11851else ? new UnmodifiableLazyStringList(this) : this;
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final Object mo8818final(int i) {
        return this.f12012abstract.get(i);
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo8819for(ByteString byteString) {
        m8568instanceof();
        this.f12012abstract.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.f12012abstract;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            String strMo8655finally = byteString.size() == 0 ? "" : byteString.mo8655finally(Internal.f11995else);
            if (byteString.mo8660static()) {
                arrayList.set(i, strMo8655finally);
            }
            return strMo8655finally;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, Internal.f11995else);
        if (Utf8.f12143else.mo9023protected(0, 0, bArr.length, bArr) == 0) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // com.google.protobuf.LazyStringList
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final List mo8820implements() {
        return Collections.unmodifiableList(this.f12012abstract);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m8568instanceof();
        Object objRemove = this.f12012abstract.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof ByteString)) {
            return new String((byte[]) objRemove, Internal.f11995else);
        }
        ByteString byteString = (ByteString) objRemove;
        return byteString.size() == 0 ? "" : byteString.mo8655finally(Internal.f11995else);
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m8568instanceof();
        Object obj2 = this.f12012abstract.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof ByteString)) {
            return new String((byte[]) obj2, Internal.f11995else);
        }
        ByteString byteString = (ByteString) obj2;
        return byteString.size() == 0 ? "" : byteString.mo8655finally(Internal.f11995else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12012abstract.size();
    }

    public LazyStringArrayList(int i) {
        this(new ArrayList(i));
    }

    public LazyStringArrayList(ArrayList arrayList) {
        this.f12012abstract = arrayList;
    }

    @Override // com.google.protobuf.AbstractProtobufList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m8568instanceof();
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).mo8820implements();
        }
        boolean zAddAll = this.f12012abstract.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
