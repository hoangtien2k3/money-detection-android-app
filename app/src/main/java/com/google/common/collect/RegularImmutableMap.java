package com.google.common.collect;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final ImmutableMap f8212synchronized = new RegularImmutableMap(null, new Object[0], 0);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final transient Object f8213instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient int f8214throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final transient Object[] f8215volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient ImmutableMap f8216instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final transient int f8217synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final transient int f8218throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final transient Object[] f8219volatile;

        public EntrySet(ImmutableMap immutableMap, Object[] objArr, int i, int i2) {
            this.f8216instanceof = immutableMap;
            this.f8219volatile = objArr;
            this.f8218throw = i;
            this.f8217synchronized = i2;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            return mo5692instanceof().listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f8216instanceof.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableSet
        /* JADX INFO: renamed from: import */
        public final ImmutableList mo5765import() {
            return new ImmutableList<Map.Entry<Object, Object>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // com.google.common.collect.ImmutableCollection
                /* JADX INFO: renamed from: const */
                public final boolean mo5605const() {
                    return true;
                }

                @Override // java.util.List
                public final Object get(int i) {
                    EntrySet entrySet = EntrySet.this;
                    Preconditions.m5424case(i, entrySet.f8217synchronized);
                    Object[] objArr = entrySet.f8219volatile;
                    int i2 = i * 2;
                    int i3 = entrySet.f8218throw;
                    Object obj = objArr[i2 + i3];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArr[i2 + (i3 ^ 1)];
                    Objects.requireNonNull(obj2);
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return EntrySet.this.f8217synchronized;
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: package */
        public final int mo5734package(int i, Object[] objArr) {
            return mo5692instanceof().mo5734package(i, objArr);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f8217synchronized;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class KeySet<K> extends ImmutableSet<K> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient ImmutableMap f8221instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final transient ImmutableList f8222volatile;

        public KeySet(ImmutableMap immutableMap, ImmutableList immutableList) {
            this.f8221instanceof = immutableMap;
            this.f8222volatile = immutableList;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: catch */
        public final UnmodifiableIterator iterator() {
            return this.f8222volatile.listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f8221instanceof.get(obj) != null;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: instanceof */
        public final ImmutableList mo5692instanceof() {
            return this.f8222volatile;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: package */
        public final int mo5734package(int i, Object[] objArr) {
            return this.f8222volatile.mo5734package(i, objArr);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f8221instanceof.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class KeysOrValuesAsList extends ImmutableList<Object> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final transient Object[] f8223default;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final transient int f8224instanceof;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final transient int f8225volatile;

        public KeysOrValuesAsList(int i, int i2, Object[] objArr) {
            this.f8223default = objArr;
            this.f8224instanceof = i;
            this.f8225volatile = i2;
        }

        @Override // com.google.common.collect.ImmutableCollection
        /* JADX INFO: renamed from: const */
        public final boolean mo5605const() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.m5424case(i, this.f8225volatile);
            Object obj = this.f8223default[(i * 2) + this.f8224instanceof];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f8225volatile;
        }
    }

    public RegularImmutableMap(Object obj, Object[] objArr, int i) {
        this.f8213instanceof = obj;
        this.f8215volatile = objArr;
        this.f8214throw = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x01d1  */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RegularImmutableMap m5901return(int i, Object[] objArr, ImmutableMap.Builder builder) {
        char c;
        char c2;
        char c3;
        Object obj;
        Object obj2;
        boolean z;
        int i2 = i;
        Object[] objArrCopyOf = objArr;
        if (i2 == 0) {
            return (RegularImmutableMap) f8212synchronized;
        }
        ImmutableMap.Builder.DuplicateKey duplicateKey = null;
        Object obj3 = null;
        ImmutableMap.Builder.DuplicateKey duplicateKey2 = null;
        ImmutableMap.Builder.DuplicateKey duplicateKey3 = null;
        int i3 = 0;
        int i4 = 1;
        if (i2 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new RegularImmutableMap(null, objArrCopyOf, 1);
        }
        Preconditions.m5436throws(i2, objArrCopyOf.length >> 1);
        int iM5778strictfp = ImmutableSet.m5778strictfp(i2);
        if (i2 != 1) {
            int i5 = iM5778strictfp - 1;
            if (iM5778strictfp <= 128) {
                byte[] bArr = new byte[iM5778strictfp];
                Arrays.fill(bArr, (byte) -1);
                int i6 = 0;
                int i7 = 0;
                while (i6 < i2) {
                    int i8 = (i6 * 2) + i3;
                    int i9 = (i7 * 2) + i3;
                    Object obj4 = objArrCopyOf[i8];
                    Objects.requireNonNull(obj4);
                    Object obj5 = objArrCopyOf[i8 ^ i4];
                    Objects.requireNonNull(obj5);
                    int iM5723abstract = Hashing.m5723abstract(obj4.hashCode());
                    while (true) {
                        int i10 = iM5723abstract & i5;
                        int i11 = bArr[i10] & 255;
                        if (i11 == 255) {
                            bArr[i10] = (byte) i9;
                            if (i7 < i6) {
                                objArrCopyOf[i9] = obj4;
                                objArrCopyOf[i9 ^ 1] = obj5;
                            }
                            i7++;
                        } else {
                            if (obj4.equals(objArrCopyOf[i11 == true ? 1 : 0])) {
                                int i12 = ~i11;
                                Object obj6 = objArrCopyOf[i12 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                duplicateKey2 = new ImmutableMap.Builder.DuplicateKey(obj4, obj5, obj6);
                                objArrCopyOf[i12 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iM5723abstract = i10 + 1;
                        }
                    }
                    i6++;
                    i3 = 0;
                    i4 = 1;
                }
                c = 0;
                c2 = 1;
                obj2 = bArr;
                obj3 = i7 == i2 ? obj2 : new Object[]{bArr, Integer.valueOf(i7), duplicateKey2};
            } else {
                c = 0;
                c2 = 1;
                if (iM5778strictfp <= 32768) {
                    short[] sArr = new short[iM5778strictfp];
                    Arrays.fill(sArr, (short) -1);
                    int i13 = 0;
                    for (int i14 = 0; i14 < i2; i14++) {
                        int i15 = (i14 * 2) + 0;
                        int i16 = (i13 * 2) + 0;
                        Object obj7 = objArrCopyOf[i15];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i15 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iM5723abstract2 = Hashing.m5723abstract(obj7.hashCode());
                        while (true) {
                            int i17 = iM5723abstract2 & i5;
                            int i18 = sArr[i17] & 65535;
                            if (i18 == 65535) {
                                sArr[i17] = (short) i16;
                                if (i13 < i14) {
                                    objArrCopyOf[i16] = obj7;
                                    objArrCopyOf[i16 ^ 1] = obj8;
                                }
                                i13++;
                            } else {
                                if (obj7.equals(objArrCopyOf[i18 == true ? 1 : 0])) {
                                    int i19 = ~i18;
                                    Object obj9 = objArrCopyOf[i19 == true ? 1 : 0];
                                    Objects.requireNonNull(obj9);
                                    duplicateKey3 = new ImmutableMap.Builder.DuplicateKey(obj7, obj8, obj9);
                                    objArrCopyOf[i19 == true ? 1 : 0] = obj8;
                                    break;
                                }
                                iM5723abstract2 = i17 + 1;
                            }
                        }
                    }
                    if (i13 == i2) {
                        obj3 = sArr;
                    } else {
                        obj2 = new Object[]{sArr, Integer.valueOf(i13), duplicateKey3};
                    }
                } else {
                    int[] iArr = new int[iM5778strictfp];
                    Arrays.fill(iArr, -1);
                    int i20 = 0;
                    for (int i21 = 0; i21 < i2; i21++) {
                        int i22 = (i21 * 2) + 0;
                        int i23 = (i20 * 2) + 0;
                        Object obj10 = objArrCopyOf[i22];
                        Objects.requireNonNull(obj10);
                        Object obj11 = objArrCopyOf[i22 ^ 1];
                        Objects.requireNonNull(obj11);
                        int iM5723abstract3 = Hashing.m5723abstract(obj10.hashCode());
                        while (true) {
                            int i24 = iM5723abstract3 & i5;
                            int i25 = iArr[i24];
                            if (i25 == -1) {
                                iArr[i24] = i23;
                                if (i20 < i21) {
                                    objArrCopyOf[i23] = obj10;
                                    objArrCopyOf[i23 ^ 1] = obj11;
                                }
                                i20++;
                            } else {
                                if (obj10.equals(objArrCopyOf[i25])) {
                                    int i26 = i25 ^ 1;
                                    Object obj12 = objArrCopyOf[i26];
                                    Objects.requireNonNull(obj12);
                                    duplicateKey = new ImmutableMap.Builder.DuplicateKey(obj10, obj11, obj12);
                                    objArrCopyOf[i26] = obj11;
                                    break;
                                }
                                iM5723abstract3 = i24 + 1;
                            }
                        }
                    }
                    c3 = 2;
                    obj = i20 == i2 ? iArr : new Object[]{iArr, Integer.valueOf(i20), duplicateKey};
                }
            }
            z = obj instanceof Object[];
            Object obj13 = obj;
            if (z) {
                Object[] objArr2 = (Object[]) obj;
                ImmutableMap.Builder.DuplicateKey duplicateKey4 = (ImmutableMap.Builder.DuplicateKey) objArr2[c3];
                if (builder == null) {
                    throw duplicateKey4.m5763else();
                }
                builder.f7889default = duplicateKey4;
                Object obj14 = objArr2[c];
                int iIntValue = ((Integer) objArr2[c2]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                obj13 = obj14;
                i2 = iIntValue;
            }
            return new RegularImmutableMap(obj13, objArrCopyOf, i2);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[(0 ^ 1) == true ? 1 : 0]);
        c = 0;
        c2 = 1;
        c3 = 2;
        obj = obj3;
        z = obj instanceof Object[];
        Object obj132 = obj;
        if (z) {
        }
        return new RegularImmutableMap(obj132, objArrCopyOf, i2);
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static Object m5902super(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 != null) {
            if (i == 1) {
                Object obj3 = objArr[i2];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj2)) {
                    Object obj4 = objArr[i2 ^ 1];
                    Objects.requireNonNull(obj4);
                    return obj4;
                }
            } else if (obj != null) {
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length - 1;
                    int iM5723abstract = Hashing.m5723abstract(obj2.hashCode());
                    while (true) {
                        int i3 = iM5723abstract & length;
                        int i4 = bArr[i3] & 255;
                        if (i4 == 255) {
                            break;
                        }
                        if (obj2.equals(objArr[i4])) {
                            return objArr[i4 ^ 1];
                        }
                        iM5723abstract = i3 + 1;
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    int length2 = sArr.length - 1;
                    int iM5723abstract2 = Hashing.m5723abstract(obj2.hashCode());
                    while (true) {
                        int i5 = iM5723abstract2 & length2;
                        int i6 = sArr[i5] & 65535;
                        if (i6 == 65535) {
                            break;
                        }
                        if (obj2.equals(objArr[i6])) {
                            return objArr[i6 ^ 1];
                        }
                        iM5723abstract2 = i5 + 1;
                    }
                } else {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length - 1;
                    int iM5723abstract3 = Hashing.m5723abstract(obj2.hashCode());
                    while (true) {
                        int i7 = iM5723abstract3 & length3;
                        int i8 = iArr[i7];
                        if (i8 == -1) {
                            break;
                        }
                        if (obj2.equals(objArr[i8])) {
                            return objArr[i8 ^ 1];
                        }
                        iM5723abstract3 = i7 + 1;
                    }
                }
            }
        }
        return null;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: case */
    public final boolean mo5679case() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: default */
    public final ImmutableSet mo5760default() {
        return new EntrySet(this, this.f8215volatile, 0, this.f8214throw);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Object get(Object obj) {
        Object objM5902super = m5902super(this.f8213instanceof, this.f8215volatile, this.f8214throw, 0, obj);
        if (objM5902super == null) {
            objM5902super = null;
        }
        return objM5902super;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: instanceof */
    public final ImmutableSet mo5682instanceof() {
        return new KeySet(this, new KeysOrValuesAsList(0, this.f8214throw, this.f8215volatile));
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: package */
    public final ImmutableCollection mo5727package() {
        return new KeysOrValuesAsList(1, this.f8214throw, this.f8215volatile);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f8214throw;
    }
}
