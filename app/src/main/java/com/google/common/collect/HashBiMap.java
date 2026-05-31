package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableCollection;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements BiMap<K, V>, Serializable {

    /* JADX INFO: renamed from: a */
    public transient int f939a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient Object[] f7848abstract;

    /* JADX INFO: renamed from: b */
    public transient int[] f940b;

    /* JADX INFO: renamed from: c */
    public transient int[] f941c;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient int f7849default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Object[] f7850else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public transient int f7851finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient int f7852instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient int[] f7853private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public transient int[] f7854synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public transient int[] f7855throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public transient int[] f7856volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntryForKey extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7857abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7859else;

        public EntryForKey(int i) {
            this.f7859else = HashBiMap.this.f7850else[i];
            this.f7857abstract = i;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5720else() {
            int i = this.f7857abstract;
            Object obj = this.f7859else;
            HashBiMap hashBiMap = HashBiMap.this;
            if (i == -1 || i > hashBiMap.f7849default || !Objects.m5419else(hashBiMap.f7850else[i], obj)) {
                this.f7857abstract = hashBiMap.m5715package(Hashing.m5724default(obj), obj);
            }
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f7859else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            m5720else();
            int i = this.f7857abstract;
            if (i == -1) {
                return null;
            }
            return HashBiMap.this.f7848abstract[i];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            m5720else();
            int i = this.f7857abstract;
            HashBiMap hashBiMap = HashBiMap.this;
            if (i == -1) {
                hashBiMap.put(this.f7859else, obj);
                return null;
            }
            Object obj2 = hashBiMap.f7848abstract[i];
            if (Objects.m5419else(obj2, obj)) {
                return obj;
            }
            hashBiMap.m5717public(this.f7857abstract, obj);
            return obj2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EntryForValue<K, V> extends AbstractMapEntry<V, K> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Object f7860abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f7861default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashBiMap f7862else;

        public EntryForValue(HashBiMap hashBiMap, int i) {
            this.f7862else = hashBiMap;
            this.f7860abstract = hashBiMap.f7848abstract[i];
            this.f7861default = i;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5721else() {
            int i = this.f7861default;
            Object obj = this.f7860abstract;
            HashBiMap hashBiMap = this.f7862else;
            if (i == -1 || i > hashBiMap.f7849default || !Objects.m5419else(obj, hashBiMap.f7848abstract[i])) {
                hashBiMap.getClass();
                this.f7861default = hashBiMap.m5716protected(Hashing.m5724default(obj), obj);
            }
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f7860abstract;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            m5721else();
            int i = this.f7861default;
            if (i == -1) {
                return null;
            }
            return this.f7862else.f7850else[i];
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            m5721else();
            int i = this.f7861default;
            HashBiMap hashBiMap = this.f7862else;
            if (i != -1) {
                Object obj2 = hashBiMap.f7850else[i];
                if (Objects.m5419else(obj2, obj)) {
                    return obj;
                }
                hashBiMap.m5719throws(this.f7861default, obj);
                return obj2;
            }
            hashBiMap.getClass();
            Object obj3 = this.f7860abstract;
            int iM5724default = Hashing.m5724default(obj3);
            int iM5716protected = hashBiMap.m5716protected(iM5724default, obj3);
            if (iM5716protected == -1) {
                int i2 = hashBiMap.f939a;
                int iM5724default2 = Hashing.m5724default(obj);
                Preconditions.m5426default(obj, "Key already present: %s", hashBiMap.m5715package(iM5724default2, obj) == -1);
                hashBiMap.m5714instanceof(hashBiMap.f7849default + 1);
                Object[] objArr = hashBiMap.f7850else;
                int i3 = hashBiMap.f7849default;
                objArr[i3] = obj;
                hashBiMap.f7848abstract[i3] = obj3;
                hashBiMap.m5710continue(i3, iM5724default2);
                hashBiMap.m5709case(hashBiMap.f7849default, iM5724default);
                int i4 = i2 == -2 ? hashBiMap.f7851finally : hashBiMap.f941c[i2];
                hashBiMap.m5718return(i2, hashBiMap.f7849default);
                hashBiMap.m5718return(hashBiMap.f7849default, i4);
                hashBiMap.f7849default++;
                hashBiMap.f7852instanceof++;
            } else if (!Objects.m5419else(hashBiMap.f7850else[iM5716protected], obj)) {
                hashBiMap.m5719throws(iM5716protected, obj);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntrySet extends View<K, V, Map.Entry<K, V>> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            entry.getValue();
            Hashing.m5724default(key);
            throw null;
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final Object mo5722instanceof(int i) {
            return new EntryForKey(i);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            entry.getValue();
            Hashing.m5724default(key);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Inverse<K, V> extends AbstractMap<V, K> implements BiMap<V, K>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public transient Set f7863else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final void clear() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsKey(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final boolean containsValue(Object obj) {
            throw null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final Set entrySet() {
            Set inverseEntrySet = this.f7863else;
            if (inverseEntrySet == null) {
                inverseEntrySet = new InverseEntrySet(null);
                this.f7863else = inverseEntrySet;
            }
            return inverseEntrySet;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object get(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Set keySet() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object put(Object obj, Object obj2) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Object remove(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final int size() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map
        public final Collection values() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
        public final Set values() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InverseEntrySet<K, V> extends View<K, V, Map.Entry<V, K>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                HashBiMap hashBiMap = this.f7864else;
                hashBiMap.getClass();
                int iM5716protected = hashBiMap.m5716protected(Hashing.m5724default(key), key);
                if (iM5716protected != -1 && Objects.m5419else(hashBiMap.f7850else[iM5716protected], value)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5722instanceof(int i) {
            return new EntryForValue(this.f7864else, i);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                int iM5724default = Hashing.m5724default(key);
                HashBiMap hashBiMap = this.f7864else;
                int iM5716protected = hashBiMap.m5716protected(iM5724default, key);
                if (iM5716protected != -1 && Objects.m5419else(hashBiMap.f7850else[iM5716protected], value)) {
                    hashBiMap.m5713goto(iM5716protected, Hashing.m5724default(hashBiMap.f7850else[iM5716protected]), iM5724default);
                    return true;
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeySet extends View<K, V, K> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5722instanceof(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Hashing.m5724default(obj);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ValueSet extends View<K, V, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.HashBiMap.View
        /* JADX INFO: renamed from: instanceof */
        public final Object mo5722instanceof(int i) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Hashing.m5724default(obj);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class View<K, V, T> extends AbstractSet<T> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashBiMap f7864else;

        public View(HashBiMap hashBiMap) {
            this.f7864else = hashBiMap;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            this.f7864else.clear();
        }

        /* JADX INFO: renamed from: instanceof */
        public abstract Object mo5722instanceof(int i);

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new Iterator<Object>() { // from class: com.google.common.collect.HashBiMap.View.1

                /* JADX INFO: renamed from: abstract, reason: not valid java name */
                public int f7865abstract;

                /* JADX INFO: renamed from: default, reason: not valid java name */
                public int f7866default;

                /* JADX INFO: renamed from: else, reason: not valid java name */
                public int f7867else;

                /* JADX INFO: renamed from: instanceof, reason: not valid java name */
                public int f7868instanceof;

                {
                    HashBiMap hashBiMap = View.this.f7864else;
                    this.f7867else = hashBiMap.f7851finally;
                    this.f7865abstract = -1;
                    this.f7866default = hashBiMap.f7852instanceof;
                    this.f7868instanceof = hashBiMap.f7849default;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final boolean hasNext() {
                    if (View.this.f7864else.f7852instanceof == this.f7866default) {
                        return this.f7867else != -2 && this.f7868instanceof > 0;
                    }
                    throw new ConcurrentModificationException();
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final Object next() {
                    if (!hasNext()) {
                        throw new NoSuchElementException();
                    }
                    int i = this.f7867else;
                    View view = View.this;
                    Object objMo5722instanceof = view.mo5722instanceof(i);
                    int i2 = this.f7867else;
                    this.f7865abstract = i2;
                    this.f7867else = view.f7864else.f941c[i2];
                    this.f7868instanceof--;
                    return objMo5722instanceof;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final void remove() {
                    View view = View.this;
                    HashBiMap hashBiMap = view.f7864else;
                    if (view.f7864else.f7852instanceof != this.f7866default) {
                        throw new ConcurrentModificationException();
                    }
                    CollectPreconditions.m5609instanceof(this.f7865abstract != -1);
                    int i = this.f7865abstract;
                    hashBiMap.m5708break(i, Hashing.m5724default(hashBiMap.f7850else[i]));
                    if (this.f7867else == hashBiMap.f7849default) {
                        this.f7867else = this.f7865abstract;
                    }
                    this.f7865abstract = -1;
                    this.f7866default = hashBiMap.f7852instanceof;
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f7864else.f7849default;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m5707abstract(int i, int i2) {
        Preconditions.m5432protected(i != -1);
        int iM5712else = m5712else(i2);
        int[] iArr = this.f7856volatile;
        int i3 = iArr[iM5712else];
        if (i3 == i) {
            int[] iArr2 = this.f7854synchronized;
            iArr[iM5712else] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.f7854synchronized[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                throw new AssertionError("Expected to find entry with key " + this.f7850else[i]);
            }
            if (i3 == i) {
                int[] iArr3 = this.f7854synchronized;
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = this.f7854synchronized[i3];
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m5708break(int i, int i2) {
        m5713goto(i, i2, Hashing.m5724default(this.f7848abstract[i]));
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m5709case(int i, int i2) {
        Preconditions.m5432protected(i != -1);
        int iM5712else = m5712else(i2);
        int[] iArr = this.f7853private;
        int[] iArr2 = this.f7855throw;
        iArr[i] = iArr2[iM5712else];
        iArr2[iM5712else] = i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.f7850else, 0, this.f7849default, (Object) null);
        Arrays.fill(this.f7848abstract, 0, this.f7849default, (Object) null);
        Arrays.fill(this.f7856volatile, -1);
        Arrays.fill(this.f7855throw, -1);
        Arrays.fill(this.f7854synchronized, 0, this.f7849default, -1);
        Arrays.fill(this.f7853private, 0, this.f7849default, -1);
        Arrays.fill(this.f940b, 0, this.f7849default, -1);
        Arrays.fill(this.f941c, 0, this.f7849default, -1);
        this.f7849default = 0;
        this.f7851finally = -2;
        this.f939a = -2;
        this.f7852instanceof++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return m5715package(Hashing.m5724default(obj), obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        return m5716protected(Hashing.m5724default(obj), obj) != -1;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m5710continue(int i, int i2) {
        Preconditions.m5432protected(i != -1);
        int iM5712else = m5712else(i2);
        int[] iArr = this.f7854synchronized;
        int[] iArr2 = this.f7856volatile;
        iArr[i] = iArr2[iM5712else];
        iArr2[iM5712else] = i;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m5711default(int i, int i2) {
        Preconditions.m5432protected(i != -1);
        int iM5712else = m5712else(i2);
        int[] iArr = this.f7855throw;
        int i3 = iArr[iM5712else];
        if (i3 == i) {
            int[] iArr2 = this.f7853private;
            iArr[iM5712else] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.f7853private[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 == -1) {
                throw new AssertionError("Expected to find entry with value " + this.f7848abstract[i]);
            }
            if (i3 == i) {
                int[] iArr3 = this.f7853private;
                iArr3[i5] = iArr3[i];
                iArr3[i] = -1;
                return;
            }
            i4 = this.f7853private[i3];
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m5712else(int i) {
        return i & (this.f7856volatile.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int iM5715package = m5715package(Hashing.m5724default(obj), obj);
        if (iM5715package == -1) {
            return null;
        }
        return this.f7848abstract[iM5715package];
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m5713goto(int i, int i2, int i3) {
        int i4;
        int i5;
        Preconditions.m5432protected(i != -1);
        m5707abstract(i, i2);
        m5711default(i, i3);
        m5718return(this.f940b[i], this.f941c[i]);
        int i6 = this.f7849default - 1;
        if (i6 != i) {
            int i7 = this.f940b[i6];
            int i8 = this.f941c[i6];
            m5718return(i7, i);
            m5718return(i, i8);
            Object[] objArr = this.f7850else;
            Object obj = objArr[i6];
            Object[] objArr2 = this.f7848abstract;
            Object obj2 = objArr2[i6];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int iM5712else = m5712else(Hashing.m5724default(obj));
            int[] iArr = this.f7856volatile;
            int i9 = iArr[iM5712else];
            if (i9 == i6) {
                iArr[iM5712else] = i;
            } else {
                int i10 = this.f7854synchronized[i9];
                while (true) {
                    i4 = i9;
                    i9 = i10;
                    if (i9 == i6) {
                        break;
                    } else {
                        i10 = this.f7854synchronized[i9];
                    }
                }
                this.f7854synchronized[i4] = i;
            }
            int[] iArr2 = this.f7854synchronized;
            iArr2[i] = iArr2[i6];
            iArr2[i6] = -1;
            int iM5712else2 = m5712else(Hashing.m5724default(obj2));
            int[] iArr3 = this.f7855throw;
            int i11 = iArr3[iM5712else2];
            if (i11 == i6) {
                iArr3[iM5712else2] = i;
            } else {
                int i12 = this.f7853private[i11];
                while (true) {
                    i5 = i11;
                    i11 = i12;
                    if (i11 == i6) {
                        break;
                    } else {
                        i12 = this.f7853private[i11];
                    }
                }
                this.f7853private[i5] = i;
            }
            int[] iArr4 = this.f7853private;
            iArr4[i] = iArr4[i6];
            iArr4[i6] = -1;
        }
        Object[] objArr3 = this.f7850else;
        int i13 = this.f7849default;
        objArr3[i13 - 1] = null;
        this.f7848abstract[i13 - 1] = null;
        this.f7849default = i13 - 1;
        this.f7852instanceof++;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m5714instanceof(int i) {
        int[] iArr = this.f7854synchronized;
        if (iArr.length < i) {
            int iM5738else = ImmutableCollection.Builder.m5738else(iArr.length, i);
            this.f7850else = Arrays.copyOf(this.f7850else, iM5738else);
            this.f7848abstract = Arrays.copyOf(this.f7848abstract, iM5738else);
            int[] iArr2 = this.f7854synchronized;
            int length = iArr2.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr2, iM5738else);
            Arrays.fill(iArrCopyOf, length, iM5738else, -1);
            this.f7854synchronized = iArrCopyOf;
            int[] iArr3 = this.f7853private;
            int length2 = iArr3.length;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, iM5738else);
            Arrays.fill(iArrCopyOf2, length2, iM5738else, -1);
            this.f7853private = iArrCopyOf2;
            int[] iArr4 = this.f940b;
            int length3 = iArr4.length;
            int[] iArrCopyOf3 = Arrays.copyOf(iArr4, iM5738else);
            Arrays.fill(iArrCopyOf3, length3, iM5738else, -1);
            this.f940b = iArrCopyOf3;
            int[] iArr5 = this.f941c;
            int length4 = iArr5.length;
            int[] iArrCopyOf4 = Arrays.copyOf(iArr5, iM5738else);
            Arrays.fill(iArrCopyOf4, length4, iM5738else, -1);
            this.f941c = iArrCopyOf4;
        }
        if (this.f7856volatile.length < i) {
            int iM5725else = Hashing.m5725else(i, 1.0d);
            int[] iArr6 = new int[iM5725else];
            Arrays.fill(iArr6, -1);
            this.f7856volatile = iArr6;
            int[] iArr7 = new int[iM5725else];
            Arrays.fill(iArr7, -1);
            this.f7855throw = iArr7;
            for (int i2 = 0; i2 < this.f7849default; i2++) {
                int iM5712else = m5712else(Hashing.m5724default(this.f7850else[i2]));
                int[] iArr8 = this.f7854synchronized;
                int[] iArr9 = this.f7856volatile;
                iArr8[i2] = iArr9[iM5712else];
                iArr9[iM5712else] = i2;
                int iM5712else2 = m5712else(Hashing.m5724default(this.f7848abstract[i2]));
                int[] iArr10 = this.f7853private;
                int[] iArr11 = this.f7855throw;
                iArr10[i2] = iArr11[iM5712else2];
                iArr11[iM5712else2] = i2;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return null;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m5715package(int i, Object obj) {
        int[] iArr = this.f7856volatile;
        int[] iArr2 = this.f7854synchronized;
        Object[] objArr = this.f7850else;
        for (int i2 = iArr[m5712else(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (Objects.m5419else(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m5716protected(int i, Object obj) {
        int[] iArr = this.f7855throw;
        int[] iArr2 = this.f7853private;
        Object[] objArr = this.f7848abstract;
        for (int i2 = iArr[m5712else(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (Objects.m5419else(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m5717public(int i, Object obj) {
        Preconditions.m5432protected(i != -1);
        int iM5724default = Hashing.m5724default(obj);
        if (m5716protected(iM5724default, obj) != -1) {
            throw new IllegalArgumentException("Value already present in map: " + obj);
        }
        m5711default(i, Hashing.m5724default(this.f7848abstract[i]));
        this.f7848abstract[i] = obj;
        m5709case(i, iM5724default);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int iM5724default = Hashing.m5724default(obj);
        int iM5715package = m5715package(iM5724default, obj);
        if (iM5715package != -1) {
            Object obj3 = this.f7848abstract[iM5715package];
            if (Objects.m5419else(obj3, obj2)) {
                return obj2;
            }
            m5717public(iM5715package, obj2);
            return obj3;
        }
        int iM5724default2 = Hashing.m5724default(obj2);
        Preconditions.m5426default(obj2, "Value already present: %s", m5716protected(iM5724default2, obj2) == -1);
        m5714instanceof(this.f7849default + 1);
        Object[] objArr = this.f7850else;
        int i = this.f7849default;
        objArr[i] = obj;
        this.f7848abstract[i] = obj2;
        m5710continue(i, iM5724default);
        m5709case(this.f7849default, iM5724default2);
        m5718return(this.f939a, this.f7849default);
        m5718return(this.f7849default, -2);
        this.f7849default++;
        this.f7852instanceof++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int iM5724default = Hashing.m5724default(obj);
        int iM5715package = m5715package(iM5724default, obj);
        if (iM5715package == -1) {
            return null;
        }
        Object obj2 = this.f7848abstract[iM5715package];
        m5708break(iM5715package, iM5724default);
        return obj2;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m5718return(int i, int i2) {
        if (i == -2) {
            this.f7851finally = i2;
        } else {
            this.f941c[i] = i2;
        }
        if (i2 == -2) {
            this.f939a = i;
        } else {
            this.f940b[i2] = i;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f7849default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m5719throws(int i, Object obj) {
        Preconditions.m5432protected(i != -1);
        int iM5715package = m5715package(Hashing.m5724default(obj), obj);
        int i2 = this.f939a;
        if (iM5715package != -1) {
            throw new IllegalArgumentException("Key already present in map: " + obj);
        }
        if (i2 == i) {
            i2 = this.f940b[i];
        } else if (i2 == this.f7849default) {
            i2 = iM5715package;
        }
        if (-2 == i) {
            iM5715package = this.f941c[i];
        } else if (-2 != this.f7849default) {
            iM5715package = -2;
        }
        m5718return(this.f940b[i], this.f941c[i]);
        m5707abstract(i, Hashing.m5724default(this.f7850else[i]));
        this.f7850else[i] = obj;
        m5710continue(i, Hashing.m5724default(obj));
        m5718return(i2, i);
        m5718return(i, iM5715package);
    }

    @Override // java.util.AbstractMap, java.util.Map, com.google.common.collect.BiMap
    public final Set values() {
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return null;
    }
}
