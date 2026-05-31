package com.google.common.collect;

import com.google.common.base.Equivalence;
import com.google.common.base.MoreObjects;
import com.google.common.collect.MapMaker;
import com.google.common.collect.MapMakerInternalMap.InternalEntry;
import com.google.common.collect.MapMakerInternalMap.Segment;
import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class MapMakerInternalMap<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends AbstractMap<K, V> implements ConcurrentMap<K, V>, Serializable {

    /* JADX INFO: renamed from: a */
    public static final C05151 f942a = new WeakValueReference<Object, Object, DummyInternalEntry>() { // from class: com.google.common.collect.MapMakerInternalMap.1
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final /* bridge */ /* synthetic */ InternalEntry mo5825abstract() {
            return null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final void clear() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final WeakValueReference mo5826else(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry) {
            return this;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        public final Object get() {
            return null;
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final transient int f8044abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient Segment[] f8045default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final transient int f8046else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public transient Set f8047finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f8048instanceof = Math.min(4, 65536);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public transient Collection f8049private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public transient Set f8050synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final transient InternalEntryHelper f8051throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Equivalence f8052volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractSerializationProxy<K, V> extends ForwardingConcurrentMap<K, V> implements Serializable {
        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap
        /* JADX INFO: renamed from: finally */
        public final /* bridge */ /* synthetic */ Map mo5471private() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingConcurrentMap, com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractStrongKeyEntry<K, V, E extends InternalEntry<K, V, E>> implements InternalEntry<K, V, E> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f8053abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8054else;

        public AbstractStrongKeyEntry(int i, Object obj) {
            this.f8054else = obj;
            this.f8053abstract = i;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int getHash() {
            return this.f8053abstract;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getKey() {
            return this.f8054else;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public InternalEntry getNext() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractWeakKeyEntry<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<K> implements InternalEntry<K, V, E> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f8055else;

        public AbstractWeakKeyEntry(ReferenceQueue referenceQueue, Object obj, int i) {
            super(obj, referenceQueue);
            this.f8055else = i;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int getHash() {
            return this.f8055else;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getKey() {
            return get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public InternalEntry getNext() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class CleanupMapTask implements Runnable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class DummyInternalEntry implements InternalEntry<Object, Object, DummyInternalEntry> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        private DummyInternalEntry() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final int getHash() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getKey() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final InternalEntry getNext() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            throw new AssertionError();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntryIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<Map.Entry<K, V>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntrySet extends SafeToArraySet<Map.Entry<K, V>> {
        public EntrySet() {
            super(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            MapMakerInternalMap mapMakerInternalMap;
            Object obj2;
            return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (mapMakerInternalMap = MapMakerInternalMap.this).get(key)) != null && mapMakerInternalMap.f8051throw.mo5833default().defaultEquivalence().m5402instanceof(entry.getValue(), obj2);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            return key != null && MapMakerInternalMap.this.remove(key, entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class HashIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8057abstract = -1;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Segment f8058default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f8059else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AtomicReferenceArray f8060instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public WriteThroughEntry f8062synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public WriteThroughEntry f8063throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public InternalEntry f8064volatile;

        public HashIterator() {
            this.f8059else = MapMakerInternalMap.this.f8045default.length - 1;
            m5829else();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean m5827abstract(InternalEntry internalEntry) {
            MapMakerInternalMap mapMakerInternalMap = MapMakerInternalMap.this;
            try {
                Object key = internalEntry.getKey();
                Object value = internalEntry.getKey() == null ? null : internalEntry.getValue();
                if (value == null) {
                    this.f8058default.m5840continue();
                    return false;
                }
                this.f8063throw = new WriteThroughEntry(key, value);
                this.f8058default.m5840continue();
                return true;
            } catch (Throwable th) {
                this.f8058default.m5840continue();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final WriteThroughEntry m5828default() {
            WriteThroughEntry writeThroughEntry = this.f8063throw;
            if (writeThroughEntry == null) {
                throw new NoSuchElementException();
            }
            this.f8062synchronized = writeThroughEntry;
            m5829else();
            return this.f8062synchronized;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5829else() {
            this.f8063throw = null;
            if (!m5830instanceof() && !m5831package()) {
                while (true) {
                    int i = this.f8059else;
                    if (i < 0) {
                        break;
                    }
                    Segment[] segmentArr = MapMakerInternalMap.this.f8045default;
                    this.f8059else = i - 1;
                    Segment segment = segmentArr[i];
                    this.f8058default = segment;
                    if (segment.f8067abstract != 0) {
                        this.f8060instanceof = this.f8058default.f8072volatile;
                        this.f8057abstract = r0.length() - 1;
                        if (m5831package()) {
                            break;
                        }
                    }
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f8063throw != null;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean m5830instanceof() {
            InternalEntry internalEntry = this.f8064volatile;
            if (internalEntry != null) {
                while (true) {
                    this.f8064volatile = internalEntry.getNext();
                    InternalEntry internalEntry2 = this.f8064volatile;
                    if (internalEntry2 == null) {
                        break;
                    }
                    if (m5827abstract(internalEntry2)) {
                        return true;
                    }
                    internalEntry = this.f8064volatile;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            return m5828default();
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean m5831package() {
            while (true) {
                int i = this.f8057abstract;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray atomicReferenceArray = this.f8060instanceof;
                this.f8057abstract = i - 1;
                InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(i);
                this.f8064volatile = internalEntry;
                if (internalEntry != null && (m5827abstract(internalEntry) || m5830instanceof())) {
                    break;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.m5609instanceof(this.f8062synchronized != null);
            MapMakerInternalMap.this.remove(this.f8062synchronized.f8096else);
            this.f8062synchronized = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalEntry<K, V, E extends InternalEntry<K, V, E>> {
        int getHash();

        Object getKey();

        InternalEntry getNext();

        Object getValue();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface InternalEntryHelper<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> {
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        Strength mo5833default();

        /* JADX INFO: renamed from: else, reason: not valid java name */
        Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i);

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj);

        /* JADX INFO: renamed from: package, reason: not valid java name */
        InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeyIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<K> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public final Object next() {
            return m5828default().f8096else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeySet extends SafeToArraySet<K> {
        public KeySet() {
            super(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new KeyIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return MapMakerInternalMap.this.remove(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return MapMakerInternalMap.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class SafeToArraySet<E> extends AbstractSet<E> {
        private SafeToArraySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return MapMakerInternalMap.m5822else(this).toArray();
        }

        public /* synthetic */ SafeToArraySet(int i) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            return MapMakerInternalMap.m5822else(this).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class Segment<K, V, E extends InternalEntry<K, V, E>, S extends Segment<K, V, E, S>> extends ReentrantLock {

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public static final /* synthetic */ int f8066synchronized = 0;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile int f8067abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public int f8068default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final MapMakerInternalMap f8069else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f8070instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final AtomicInteger f8071throw = new AtomicInteger();

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public volatile AtomicReferenceArray f8072volatile;

        public Segment(MapMakerInternalMap mapMakerInternalMap, int i) {
            this.f8069else = mapMakerInternalMap;
            AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
            this.f8070instanceof = (atomicReferenceArray.length() * 3) / 4;
            this.f8072volatile = atomicReferenceArray;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5837abstract(ReferenceQueue referenceQueue) {
            int i = 0;
            do {
                Object objPoll = referenceQueue.poll();
                if (objPoll == null) {
                    return;
                }
                WeakValueReference weakValueReference = (WeakValueReference) objPoll;
                MapMakerInternalMap mapMakerInternalMap = this.f8069else;
                mapMakerInternalMap.getClass();
                InternalEntry internalEntryMo5825abstract = weakValueReference.mo5825abstract();
                int hash = internalEntryMo5825abstract.getHash();
                Segment segmentM5824default = mapMakerInternalMap.m5824default(hash);
                Object key = internalEntryMo5825abstract.getKey();
                segmentM5824default.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
                    int length = (atomicReferenceArray.length() - 1) & hash;
                    InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
                    InternalEntry next = internalEntry;
                    while (true) {
                        if (next == null) {
                            break;
                        }
                        Object key2 = next.getKey();
                        if (next.getHash() != hash || key2 == null || !segmentM5824default.f8069else.f8052volatile.m5402instanceof(key, key2)) {
                            next = next.getNext();
                        } else if (((WeakValueEntry) next).getValueReference() == weakValueReference) {
                            segmentM5824default.f8068default++;
                            InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry, next);
                            int i2 = segmentM5824default.f8067abstract - 1;
                            atomicReferenceArray.set(length, internalEntryM5843goto);
                            segmentM5824default.f8067abstract = i2;
                        }
                    }
                    segmentM5824default.unlock();
                    i++;
                } catch (Throwable th) {
                    segmentM5824default.unlock();
                    throw th;
                }
            } while (i != 16);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final void m5838break() {
            if (tryLock()) {
                try {
                    mo5846protected();
                    this.f8071throw.set(0);
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final Object m5839case(int i, Object obj, Object obj2, boolean z) {
            lock();
            try {
                m5838break();
                int i2 = this.f8067abstract + 1;
                if (i2 > this.f8070instanceof) {
                    m5841default();
                    i2 = this.f8067abstract + 1;
                }
                AtomicReferenceArray atomicReferenceArray = this.f8072volatile;
                int length = (atomicReferenceArray.length() - 1) & i;
                InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
                for (InternalEntry next = internalEntry; next != null; next = next.getNext()) {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                        Object value = next.getValue();
                        if (value == null) {
                            this.f8068default++;
                            m5847public(next, obj2);
                            this.f8067abstract = this.f8067abstract;
                            unlock();
                            return null;
                        }
                        if (z) {
                            unlock();
                            return value;
                        }
                        this.f8068default++;
                        m5847public(next, obj2);
                        unlock();
                        return value;
                    }
                }
                this.f8068default++;
                InternalEntry internalEntryMo5836package = this.f8069else.f8051throw.mo5836package(mo5849throws(), obj, i, internalEntry);
                m5847public(internalEntryMo5836package, obj2);
                atomicReferenceArray.set(length, internalEntryMo5836package);
                this.f8067abstract = i2;
                unlock();
                return null;
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final void m5840continue() {
            if ((this.f8071throw.incrementAndGet() & 63) == 0) {
                m5838break();
            }
        }

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void m5841default() {
            AtomicReferenceArray atomicReferenceArray = this.f8072volatile;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i = this.f8067abstract;
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
            this.f8070instanceof = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i2 = 0; i2 < length; i2++) {
                InternalEntry next = (InternalEntry) atomicReferenceArray.get(i2);
                if (next != null) {
                    InternalEntry next2 = next.getNext();
                    int hash = next.getHash() & length2;
                    if (next2 == null) {
                        atomicReferenceArray2.set(hash, next);
                    } else {
                        InternalEntry internalEntry = next;
                        while (next2 != null) {
                            int hash2 = next2.getHash() & length2;
                            if (hash2 != hash) {
                                internalEntry = next2;
                                hash = hash2;
                            }
                            next2 = next2.getNext();
                        }
                        atomicReferenceArray2.set(hash, internalEntry);
                        while (next != internalEntry) {
                            int hash3 = next.getHash() & length2;
                            InternalEntry internalEntryMo5832abstract = this.f8069else.f8051throw.mo5832abstract(mo5849throws(), next, (InternalEntry) atomicReferenceArray2.get(hash3));
                            if (internalEntryMo5832abstract != null) {
                                atomicReferenceArray2.set(hash3, internalEntryMo5832abstract);
                            } else {
                                i--;
                            }
                            next = next.getNext();
                        }
                    }
                }
            }
            this.f8072volatile = atomicReferenceArray2;
            this.f8067abstract = i;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5842else(ReferenceQueue referenceQueue) {
            int i = 0;
            do {
                Object objPoll = referenceQueue.poll();
                if (objPoll == null) {
                    return;
                }
                InternalEntry internalEntry = (InternalEntry) objPoll;
                MapMakerInternalMap mapMakerInternalMap = this.f8069else;
                mapMakerInternalMap.getClass();
                int hash = internalEntry.getHash();
                Segment segmentM5824default = mapMakerInternalMap.m5824default(hash);
                segmentM5824default.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
                    int length = hash & (atomicReferenceArray.length() - 1);
                    InternalEntry internalEntry2 = (InternalEntry) atomicReferenceArray.get(length);
                    InternalEntry next = internalEntry2;
                    while (true) {
                        if (next == null) {
                            break;
                        }
                        if (next == internalEntry) {
                            segmentM5824default.f8068default++;
                            InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry2, next);
                            int i2 = segmentM5824default.f8067abstract - 1;
                            atomicReferenceArray.set(length, internalEntryM5843goto);
                            segmentM5824default.f8067abstract = i2;
                            break;
                        }
                        next = next.getNext();
                    }
                    segmentM5824default.unlock();
                    i++;
                } catch (Throwable th) {
                    segmentM5824default.unlock();
                    throw th;
                }
            } while (i != 16);
        }

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final InternalEntry m5843goto(InternalEntry internalEntry, InternalEntry internalEntry2) {
            int i = this.f8067abstract;
            InternalEntry next = internalEntry2.getNext();
            while (internalEntry != internalEntry2) {
                InternalEntry internalEntryMo5832abstract = this.f8069else.f8051throw.mo5832abstract(mo5849throws(), internalEntry, next);
                if (internalEntryMo5832abstract != null) {
                    next = internalEntryMo5832abstract;
                } else {
                    i--;
                }
                internalEntry = internalEntry.getNext();
            }
            this.f8067abstract = i;
            return next;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final InternalEntry m5844instanceof(int i, Object obj) {
            if (this.f8067abstract != 0) {
                for (InternalEntry next = (InternalEntry) this.f8072volatile.get((r0.length() - 1) & i); next != null; next = next.getNext()) {
                    if (next.getHash() == i) {
                        Object key = next.getKey();
                        if (key == null) {
                            m5848return();
                        } else if (this.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                            return next;
                        }
                    }
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public void mo5845package() {
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public void mo5846protected() {
        }

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void m5847public(InternalEntry internalEntry, Object obj) {
            this.f8069else.f8051throw.mo5835instanceof(mo5849throws(), internalEntry, obj);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void m5848return() {
            if (tryLock()) {
                try {
                    mo5846protected();
                } finally {
                    unlock();
                }
            }
        }

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public abstract Segment mo5849throws();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class SerializationProxy<K, V> extends AbstractSerializationProxy<K, V> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Strength {
        STRONG { // from class: com.google.common.collect.MapMakerInternalMap.Strength.1
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public Equivalence<Object> defaultEquivalence() {
                return Equivalence.m5398default();
            }
        },
        WEAK { // from class: com.google.common.collect.MapMakerInternalMap.Strength.2
            @Override // com.google.common.collect.MapMakerInternalMap.Strength
            public Equivalence<Object> defaultEquivalence() {
                return Equivalence.m5399package();
            }
        };

        public abstract Equivalence<Object> defaultEquivalence();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StrongKeyDummyValueEntry<K> extends AbstractStrongKeyEntry<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>> implements StrongValueEntry<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K> implements InternalEntryHelper<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>, StrongKeyDummyValueSegment<K>> {
            static {
                new Helper();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                StrongKeyDummyValueEntry strongKeyDummyValueEntry = (StrongKeyDummyValueEntry) internalEntry;
                StrongKeyDummyValueEntry strongKeyDummyValueEntry2 = (StrongKeyDummyValueEntry) internalEntry2;
                Object obj = strongKeyDummyValueEntry.f8054else;
                int i = strongKeyDummyValueEntry.f8053abstract;
                return strongKeyDummyValueEntry2 == null ? new StrongKeyDummyValueEntry(i, obj) : new LinkedStrongKeyDummyValueEntry(obj, i, strongKeyDummyValueEntry2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new StrongKeyDummyValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final /* bridge */ /* synthetic */ void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                StrongKeyDummyValueEntry strongKeyDummyValueEntry = (StrongKeyDummyValueEntry) internalEntry;
                return strongKeyDummyValueEntry == null ? new StrongKeyDummyValueEntry(i, obj) : new LinkedStrongKeyDummyValueEntry(obj, i, strongKeyDummyValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedStrongKeyDummyValueEntry<K> extends StrongKeyDummyValueEntry<K> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final StrongKeyDummyValueEntry f8073default;

            public LinkedStrongKeyDummyValueEntry(Object obj, int i, StrongKeyDummyValueEntry strongKeyDummyValueEntry) {
                super(i, obj);
                this.f8073default = strongKeyDummyValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractStrongKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8073default;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.StrongKeyDummyValueEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final Object getValue() {
                return MapMaker.Dummy.VALUE;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public Object getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, StrongKeyDummyValueEntry<K>, StrongKeyDummyValueSegment<K>> {
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StrongKeyStrongValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyStrongValueEntry<K, V>> implements StrongValueEntry<K, V, StrongKeyStrongValueEntry<K, V>> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public volatile Object f8074default;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Helper f8075else = new Helper();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                StrongKeyStrongValueEntry strongKeyStrongValueEntry = (StrongKeyStrongValueEntry) internalEntry;
                StrongKeyStrongValueEntry strongKeyStrongValueEntry2 = (StrongKeyStrongValueEntry) internalEntry2;
                Object obj = strongKeyStrongValueEntry.f8054else;
                int i = strongKeyStrongValueEntry.f8053abstract;
                StrongKeyStrongValueEntry strongKeyStrongValueEntry3 = strongKeyStrongValueEntry2 == null ? new StrongKeyStrongValueEntry(i, obj) : new LinkedStrongKeyStrongValueEntry(obj, i, strongKeyStrongValueEntry2);
                strongKeyStrongValueEntry3.f8074default = strongKeyStrongValueEntry.f8074default;
                return strongKeyStrongValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new StrongKeyStrongValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
                ((StrongKeyStrongValueEntry) internalEntry).f8074default = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                StrongKeyStrongValueEntry strongKeyStrongValueEntry = (StrongKeyStrongValueEntry) internalEntry;
                return strongKeyStrongValueEntry == null ? new StrongKeyStrongValueEntry(i, obj) : new LinkedStrongKeyStrongValueEntry(obj, i, strongKeyStrongValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedStrongKeyStrongValueEntry<K, V> extends StrongKeyStrongValueEntry<K, V> {

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final StrongKeyStrongValueEntry f8076instanceof;

            public LinkedStrongKeyStrongValueEntry(Object obj, int i, StrongKeyStrongValueEntry strongKeyStrongValueEntry) {
                super(i, obj);
                this.f8076instanceof = strongKeyStrongValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractStrongKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8076instanceof;
            }
        }

        public StrongKeyStrongValueEntry(int i, Object obj) {
            super(i, obj);
            this.f8074default = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            return this.f8074default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongKeyStrongValueSegment<K, V> extends Segment<K, V, StrongKeyStrongValueEntry<K, V>, StrongKeyStrongValueSegment<K, V>> {
        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StrongKeyWeakValueEntry<K, V> extends AbstractStrongKeyEntry<K, V, StrongKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, StrongKeyWeakValueEntry<K, V>> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public volatile WeakValueReference f8077default;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Helper f8078else = new Helper();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                StrongKeyWeakValueSegment strongKeyWeakValueSegment = (StrongKeyWeakValueSegment) segment;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry = (StrongKeyWeakValueEntry) internalEntry;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry2 = (StrongKeyWeakValueEntry) internalEntry2;
                int i = Segment.f8066synchronized;
                if (strongKeyWeakValueEntry.getValue() == null) {
                    return null;
                }
                Object obj = strongKeyWeakValueEntry.f8054else;
                int i2 = strongKeyWeakValueEntry.f8053abstract;
                StrongKeyWeakValueEntry strongKeyWeakValueEntry3 = strongKeyWeakValueEntry2 == null ? new StrongKeyWeakValueEntry(i2, obj) : new LinkedStrongKeyWeakValueEntry(obj, i2, strongKeyWeakValueEntry2);
                strongKeyWeakValueEntry3.f8077default = strongKeyWeakValueEntry.f8077default.mo5826else(strongKeyWeakValueSegment.f8080private, strongKeyWeakValueEntry3);
                return strongKeyWeakValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new StrongKeyWeakValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
                StrongKeyWeakValueEntry strongKeyWeakValueEntry = (StrongKeyWeakValueEntry) internalEntry;
                WeakValueReference weakValueReference = strongKeyWeakValueEntry.f8077default;
                strongKeyWeakValueEntry.f8077default = new WeakValueReferenceImpl(((StrongKeyWeakValueSegment) segment).f8080private, obj, strongKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                StrongKeyWeakValueEntry strongKeyWeakValueEntry = (StrongKeyWeakValueEntry) internalEntry;
                return strongKeyWeakValueEntry == null ? new StrongKeyWeakValueEntry(i, obj) : new LinkedStrongKeyWeakValueEntry(obj, i, strongKeyWeakValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedStrongKeyWeakValueEntry<K, V> extends StrongKeyWeakValueEntry<K, V> {

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public final StrongKeyWeakValueEntry f8079instanceof;

            public LinkedStrongKeyWeakValueEntry(Object obj, int i, StrongKeyWeakValueEntry strongKeyWeakValueEntry) {
                super(i, obj);
                this.f8079instanceof = strongKeyWeakValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractStrongKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8079instanceof;
            }
        }

        public StrongKeyWeakValueEntry(int i, Object obj) {
            super(i, obj);
            this.f8077default = MapMakerInternalMap.f942a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            return this.f8077default.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public final WeakValueReference getValueReference() {
            return this.f8077default;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongKeyWeakValueSegment<K, V> extends Segment<K, V, StrongKeyWeakValueEntry<K, V>, StrongKeyWeakValueSegment<K, V>> {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final ReferenceQueue f8080private;

        public StrongKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.f8080private = new ReferenceQueue();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: package */
        public final void mo5845package() {
            while (this.f8080private.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: protected */
        public final void mo5846protected() {
            m5837abstract(this.f8080private);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface StrongValueEntry<K, V, E extends InternalEntry<K, V, E>> extends InternalEntry<K, V, E> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ValueIterator extends MapMakerInternalMap<K, V, E, S>.HashIterator<V> {
        @Override // com.google.common.collect.MapMakerInternalMap.HashIterator, java.util.Iterator
        public final Object next() {
            return m5828default().f8094abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            MapMakerInternalMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return MapMakerInternalMap.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return MapMakerInternalMap.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new ValueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return MapMakerInternalMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return MapMakerInternalMap.m5822else(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return MapMakerInternalMap.m5822else(this).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WeakKeyDummyValueEntry<K> extends AbstractWeakKeyEntry<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>> implements StrongValueEntry<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>> {

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K> implements InternalEntryHelper<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> {
            static {
                new Helper();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                WeakKeyDummyValueSegment weakKeyDummyValueSegment = (WeakKeyDummyValueSegment) segment;
                WeakKeyDummyValueEntry weakKeyDummyValueEntry = (WeakKeyDummyValueEntry) internalEntry;
                WeakKeyDummyValueEntry weakKeyDummyValueEntry2 = (WeakKeyDummyValueEntry) internalEntry2;
                K k = weakKeyDummyValueEntry.get();
                if (k == null) {
                    return null;
                }
                int i = weakKeyDummyValueEntry.f8055else;
                return weakKeyDummyValueEntry2 == null ? new WeakKeyDummyValueEntry(weakKeyDummyValueSegment.f8083private, k, i) : new LinkedWeakKeyDummyValueEntry(weakKeyDummyValueSegment.f8083private, k, i, weakKeyDummyValueEntry2);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new WeakKeyDummyValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final /* bridge */ /* synthetic */ void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                WeakKeyDummyValueSegment weakKeyDummyValueSegment = (WeakKeyDummyValueSegment) segment;
                WeakKeyDummyValueEntry weakKeyDummyValueEntry = (WeakKeyDummyValueEntry) internalEntry;
                return weakKeyDummyValueEntry == null ? new WeakKeyDummyValueEntry(weakKeyDummyValueSegment.f8083private, obj, i) : new LinkedWeakKeyDummyValueEntry(weakKeyDummyValueSegment.f8083private, obj, i, weakKeyDummyValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedWeakKeyDummyValueEntry<K> extends WeakKeyDummyValueEntry<K> {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public final WeakKeyDummyValueEntry f8082abstract;

            public LinkedWeakKeyDummyValueEntry(ReferenceQueue referenceQueue, Object obj, int i, WeakKeyDummyValueEntry weakKeyDummyValueEntry) {
                super(referenceQueue, obj, i);
                this.f8082abstract = weakKeyDummyValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractWeakKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8082abstract;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.WeakKeyDummyValueEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final Object getValue() {
                return MapMaker.Dummy.VALUE;
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public Object getValue() {
            return MapMaker.Dummy.VALUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakKeyDummyValueSegment<K> extends Segment<K, MapMaker.Dummy, WeakKeyDummyValueEntry<K>, WeakKeyDummyValueSegment<K>> {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final ReferenceQueue f8083private;

        public WeakKeyDummyValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.f8083private = new ReferenceQueue();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: package */
        public final void mo5845package() {
            while (this.f8083private.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: protected */
        public final void mo5846protected() {
            m5842else(this.f8083private);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WeakKeyStrongValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyStrongValueEntry<K, V>> implements StrongValueEntry<K, V, WeakKeyStrongValueEntry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile Object f8084abstract;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Helper f8085else = new Helper();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                WeakKeyStrongValueSegment weakKeyStrongValueSegment = (WeakKeyStrongValueSegment) segment;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry = (WeakKeyStrongValueEntry) internalEntry;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry2 = (WeakKeyStrongValueEntry) internalEntry2;
                K k = weakKeyStrongValueEntry.get();
                if (k == null) {
                    return null;
                }
                int i = weakKeyStrongValueEntry.f8055else;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry3 = weakKeyStrongValueEntry2 == null ? new WeakKeyStrongValueEntry(weakKeyStrongValueSegment.f8087private, k, i) : new LinkedWeakKeyStrongValueEntry(weakKeyStrongValueSegment.f8087private, k, i, weakKeyStrongValueEntry2);
                weakKeyStrongValueEntry3.f8084abstract = weakKeyStrongValueEntry.f8084abstract;
                return weakKeyStrongValueEntry3;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.STRONG;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new WeakKeyStrongValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
                ((WeakKeyStrongValueEntry) internalEntry).f8084abstract = obj;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                WeakKeyStrongValueSegment weakKeyStrongValueSegment = (WeakKeyStrongValueSegment) segment;
                WeakKeyStrongValueEntry weakKeyStrongValueEntry = (WeakKeyStrongValueEntry) internalEntry;
                return weakKeyStrongValueEntry == null ? new WeakKeyStrongValueEntry(weakKeyStrongValueSegment.f8087private, obj, i) : new LinkedWeakKeyStrongValueEntry(weakKeyStrongValueSegment.f8087private, obj, i, weakKeyStrongValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedWeakKeyStrongValueEntry<K, V> extends WeakKeyStrongValueEntry<K, V> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final WeakKeyStrongValueEntry f8086default;

            public LinkedWeakKeyStrongValueEntry(ReferenceQueue referenceQueue, Object obj, int i, WeakKeyStrongValueEntry weakKeyStrongValueEntry) {
                super(referenceQueue, obj, i);
                this.f8086default = weakKeyStrongValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractWeakKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8086default;
            }
        }

        public WeakKeyStrongValueEntry(ReferenceQueue referenceQueue, Object obj, int i) {
            super(referenceQueue, obj, i);
            this.f8084abstract = null;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            return this.f8084abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakKeyStrongValueSegment<K, V> extends Segment<K, V, WeakKeyStrongValueEntry<K, V>, WeakKeyStrongValueSegment<K, V>> {

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final ReferenceQueue f8087private;

        public WeakKeyStrongValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.f8087private = new ReferenceQueue();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: package */
        public final void mo5845package() {
            while (this.f8087private.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: protected */
        public final void mo5846protected() {
            m5842else(this.f8087private);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WeakKeyWeakValueEntry<K, V> extends AbstractWeakKeyEntry<K, V, WeakKeyWeakValueEntry<K, V>> implements WeakValueEntry<K, V, WeakKeyWeakValueEntry<K, V>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile WeakValueReference f8088abstract;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class Helper<K, V> implements InternalEntryHelper<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public static final Helper f8089else = new Helper();

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: abstract */
            public final InternalEntry mo5832abstract(Segment segment, InternalEntry internalEntry, InternalEntry internalEntry2) {
                WeakKeyWeakValueSegment weakKeyWeakValueSegment = (WeakKeyWeakValueSegment) segment;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry = (WeakKeyWeakValueEntry) internalEntry;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry2 = (WeakKeyWeakValueEntry) internalEntry2;
                K k = weakKeyWeakValueEntry.get();
                if (k != null) {
                    int i = Segment.f8066synchronized;
                    if (weakKeyWeakValueEntry.f8088abstract.get() != null) {
                        int i2 = weakKeyWeakValueEntry.f8055else;
                        WeakKeyWeakValueEntry weakKeyWeakValueEntry3 = weakKeyWeakValueEntry2 == null ? new WeakKeyWeakValueEntry(weakKeyWeakValueSegment.f8092private, k, i2) : new LinkedWeakKeyWeakValueEntry(weakKeyWeakValueSegment.f8092private, k, i2, weakKeyWeakValueEntry2);
                        weakKeyWeakValueEntry3.f8088abstract = weakKeyWeakValueEntry.f8088abstract.mo5826else(weakKeyWeakValueSegment.f8091finally, weakKeyWeakValueEntry3);
                        return weakKeyWeakValueEntry3;
                    }
                }
                return null;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: default */
            public final Strength mo5833default() {
                return Strength.WEAK;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: else */
            public final Segment mo5834else(MapMakerInternalMap mapMakerInternalMap, int i) {
                return new WeakKeyWeakValueSegment(mapMakerInternalMap, i);
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: instanceof */
            public final void mo5835instanceof(Segment segment, InternalEntry internalEntry, Object obj) {
                WeakKeyWeakValueEntry weakKeyWeakValueEntry = (WeakKeyWeakValueEntry) internalEntry;
                WeakValueReference weakValueReference = weakKeyWeakValueEntry.f8088abstract;
                weakKeyWeakValueEntry.f8088abstract = new WeakValueReferenceImpl(((WeakKeyWeakValueSegment) segment).f8091finally, obj, weakKeyWeakValueEntry);
                weakValueReference.clear();
            }

            @Override // com.google.common.collect.MapMakerInternalMap.InternalEntryHelper
            /* JADX INFO: renamed from: package */
            public final InternalEntry mo5836package(Segment segment, Object obj, int i, InternalEntry internalEntry) {
                WeakKeyWeakValueSegment weakKeyWeakValueSegment = (WeakKeyWeakValueSegment) segment;
                WeakKeyWeakValueEntry weakKeyWeakValueEntry = (WeakKeyWeakValueEntry) internalEntry;
                return weakKeyWeakValueEntry == null ? new WeakKeyWeakValueEntry(weakKeyWeakValueSegment.f8092private, obj, i) : new LinkedWeakKeyWeakValueEntry(weakKeyWeakValueSegment.f8092private, obj, i, weakKeyWeakValueEntry);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class LinkedWeakKeyWeakValueEntry<K, V> extends WeakKeyWeakValueEntry<K, V> {

            /* JADX INFO: renamed from: default, reason: not valid java name */
            public final WeakKeyWeakValueEntry f8090default;

            public LinkedWeakKeyWeakValueEntry(ReferenceQueue referenceQueue, Object obj, int i, WeakKeyWeakValueEntry weakKeyWeakValueEntry) {
                super(referenceQueue, obj, i);
                this.f8090default = weakKeyWeakValueEntry;
            }

            @Override // com.google.common.collect.MapMakerInternalMap.AbstractWeakKeyEntry, com.google.common.collect.MapMakerInternalMap.InternalEntry
            public final InternalEntry getNext() {
                return this.f8090default;
            }
        }

        public WeakKeyWeakValueEntry(ReferenceQueue referenceQueue, Object obj, int i) {
            super(referenceQueue, obj, i);
            this.f8088abstract = MapMakerInternalMap.f942a;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.InternalEntry
        public final Object getValue() {
            return this.f8088abstract.get();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueEntry
        public final WeakValueReference getValueReference() {
            return this.f8088abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakKeyWeakValueSegment<K, V> extends Segment<K, V, WeakKeyWeakValueEntry<K, V>, WeakKeyWeakValueSegment<K, V>> {

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final ReferenceQueue f8091finally;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final ReferenceQueue f8092private;

        public WeakKeyWeakValueSegment(MapMakerInternalMap mapMakerInternalMap, int i) {
            super(mapMakerInternalMap, i);
            this.f8092private = new ReferenceQueue();
            this.f8091finally = new ReferenceQueue();
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: package */
        public final void mo5845package() {
            while (this.f8092private.poll() != null) {
            }
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: protected */
        public final void mo5846protected() {
            m5842else(this.f8092private);
            m5837abstract(this.f8091finally);
        }

        @Override // com.google.common.collect.MapMakerInternalMap.Segment
        /* JADX INFO: renamed from: throws */
        public final Segment mo5849throws() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface WeakValueEntry<K, V, E extends InternalEntry<K, V, E>> extends InternalEntry<K, V, E> {
        WeakValueReference getValueReference();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface WeakValueReference<K, V, E extends InternalEntry<K, V, E>> {
        /* JADX INFO: renamed from: abstract */
        InternalEntry mo5825abstract();

        void clear();

        /* JADX INFO: renamed from: else */
        WeakValueReference mo5826else(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry);

        Object get();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakValueReferenceImpl<K, V, E extends InternalEntry<K, V, E>> extends WeakReference<V> implements WeakValueReference<K, V, E> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final InternalEntry f8093else;

        public WeakValueReferenceImpl(ReferenceQueue referenceQueue, Object obj, InternalEntry internalEntry) {
            super(obj, referenceQueue);
            this.f8093else = internalEntry;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        /* JADX INFO: renamed from: abstract */
        public final InternalEntry mo5825abstract() {
            return this.f8093else;
        }

        @Override // com.google.common.collect.MapMakerInternalMap.WeakValueReference
        /* JADX INFO: renamed from: else */
        public final WeakValueReference mo5826else(ReferenceQueue referenceQueue, WeakValueEntry weakValueEntry) {
            return new WeakValueReferenceImpl(referenceQueue, get(), weakValueEntry);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class WriteThroughEntry extends AbstractMapEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f8094abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8096else;

        public WriteThroughEntry(Object obj, Object obj2) {
            this.f8096else = obj;
            this.f8094abstract = obj2;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (this.f8096else.equals(entry.getKey()) && this.f8094abstract.equals(entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f8096else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f8094abstract;
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final int hashCode() {
            return this.f8096else.hashCode() ^ this.f8094abstract.hashCode();
        }

        @Override // com.google.common.collect.AbstractMapEntry, java.util.Map.Entry
        public final Object setValue(Object obj) {
            Object objPut = MapMakerInternalMap.this.put(this.f8096else, obj);
            this.f8094abstract = obj;
            return objPut;
        }
    }

    public MapMakerInternalMap(MapMaker mapMaker, InternalEntryHelper internalEntryHelper) {
        this.f8052volatile = (Equivalence) MoreObjects.m5412else(null, ((Strength) MoreObjects.m5412else(mapMaker.f8042abstract, Strength.STRONG)).defaultEquivalence());
        this.f8051throw = internalEntryHelper;
        int iMin = Math.min(16, 1073741824);
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        int i4 = 0;
        while (i3 < this.f8048instanceof) {
            i4++;
            i3 <<= 1;
        }
        this.f8044abstract = 32 - i4;
        this.f8046else = i3 - 1;
        this.f8045default = new Segment[i3];
        int i5 = iMin / i3;
        while (i2 < (i3 * i5 < iMin ? i5 + 1 : i5)) {
            i2 <<= 1;
        }
        while (true) {
            Segment[] segmentArr = this.f8045default;
            if (i >= segmentArr.length) {
                return;
            }
            segmentArr[i] = this.f8051throw.mo5834else(this, i2);
            i++;
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m5822else(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterators.m5803else(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m5823abstract(Object obj) {
        int iMo5400abstract = this.f8052volatile.mo5400abstract(obj);
        int i = iMo5400abstract + ((iMo5400abstract << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        for (Segment segment : this.f8045default) {
            if (segment.f8067abstract != 0) {
                segment.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segment.f8072volatile;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        atomicReferenceArray.set(i, null);
                    }
                    segment.mo5845package();
                    segment.f8071throw.set(0);
                    segment.f8068default++;
                    segment.f8067abstract = 0;
                    segment.unlock();
                } catch (Throwable th) {
                    segment.unlock();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean containsKey(Object obj) {
        boolean z = false;
        if (obj == null) {
            return false;
        }
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.getClass();
        try {
            if (segmentM5824default.f8067abstract == 0) {
                segmentM5824default.m5840continue();
                return false;
            }
            InternalEntry internalEntryM5844instanceof = segmentM5824default.m5844instanceof(iM5823abstract, obj);
            if (internalEntryM5844instanceof != null) {
                if (internalEntryM5844instanceof.getValue() != null) {
                    z = true;
                }
            }
            segmentM5824default.m5840continue();
            return z;
        } catch (Throwable th) {
            segmentM5824default.m5840continue();
            throw th;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Object value;
        if (obj != null) {
            Segment[] segmentArr = this.f8045default;
            long j = -1;
            int i = 0;
            while (i < 3) {
                int length = segmentArr.length;
                long j2 = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    Segment segment = segmentArr[i2];
                    int i3 = segment.f8067abstract;
                    AtomicReferenceArray atomicReferenceArray = segment.f8072volatile;
                    for (int i4 = 0; i4 < atomicReferenceArray.length(); i4++) {
                        for (InternalEntry next = (InternalEntry) atomicReferenceArray.get(i4); next != null; next = next.getNext()) {
                            if (next.getKey() == null || (value = next.getValue()) == null) {
                                segment.m5848return();
                                value = null;
                            }
                            if (value != null && this.f8051throw.mo5833default().defaultEquivalence().m5402instanceof(obj, value)) {
                                return true;
                            }
                        }
                    }
                    j2 += (long) segment.f8068default;
                }
                if (j2 == j) {
                    return false;
                }
                i++;
                j = j2;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Segment m5824default(int i) {
        return this.f8045default[(i >>> this.f8044abstract) & this.f8046else];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f8047finally;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.f8047finally = entrySet;
        return entrySet;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.getClass();
        try {
            InternalEntry internalEntryM5844instanceof = segmentM5824default.m5844instanceof(iM5823abstract, obj);
            if (internalEntryM5844instanceof == null) {
                segmentM5824default.m5840continue();
                return null;
            }
            Object value = internalEntryM5844instanceof.getValue();
            if (value == null) {
                segmentM5824default.m5848return();
            }
            segmentM5824default.m5840continue();
            return value;
        } catch (Throwable th) {
            segmentM5824default.m5840continue();
            throw th;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment[] segmentArr = this.f8045default;
        long j = 0;
        for (int i = 0; i < segmentArr.length; i++) {
            if (segmentArr[i].f8067abstract != 0) {
                return false;
            }
            j += (long) segmentArr[i].f8068default;
        }
        if (j == 0) {
            return true;
        }
        for (int i2 = 0; i2 < segmentArr.length; i2++) {
            if (segmentArr[i2].f8067abstract != 0) {
                return false;
            }
            j -= (long) segmentArr[i2].f8068default;
        }
        return j == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f8050synchronized;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.f8050synchronized = keySet;
        return keySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM5823abstract = m5823abstract(obj);
        return m5824default(iM5823abstract).m5839case(iM5823abstract, obj, obj2, false);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object putIfAbsent(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM5823abstract = m5823abstract(obj);
        return m5824default(iM5823abstract).m5839case(iM5823abstract, obj, obj2, true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.lock();
        try {
            segmentM5824default.m5838break();
            AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
            int length = (atomicReferenceArray.length() - 1) & iM5823abstract;
            InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
            for (InternalEntry next = internalEntry; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iM5823abstract && key != null && segmentM5824default.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                    Object value = next.getValue();
                    if (value == null && next.getValue() != null) {
                        segmentM5824default.unlock();
                        return null;
                    }
                    segmentM5824default.f8068default++;
                    InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry, next);
                    int i = segmentM5824default.f8067abstract - 1;
                    atomicReferenceArray.set(length, internalEntryM5843goto);
                    segmentM5824default.f8067abstract = i;
                    return value;
                }
            }
            segmentM5824default.unlock();
            return null;
        } finally {
            segmentM5824default.unlock();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.lock();
        try {
            segmentM5824default.m5838break();
            AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
            int length = (atomicReferenceArray.length() - 1) & iM5823abstract;
            InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
            for (InternalEntry next = internalEntry; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iM5823abstract && key != null && segmentM5824default.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                    Object value = next.getValue();
                    if (value != null) {
                        segmentM5824default.f8068default++;
                        segmentM5824default.m5847public(next, obj2);
                        segmentM5824default.unlock();
                        return value;
                    }
                    if (next.getValue() == null) {
                        segmentM5824default.f8068default++;
                        InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry, next);
                        int i = segmentM5824default.f8067abstract - 1;
                        atomicReferenceArray.set(length, internalEntryM5843goto);
                        segmentM5824default.f8067abstract = i;
                    }
                    segmentM5824default.unlock();
                    return null;
                }
            }
            segmentM5824default.unlock();
            return null;
        } catch (Throwable th) {
            segmentM5824default.unlock();
            throw th;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long j = 0;
        for (Segment segment : this.f8045default) {
            j += (long) segment.f8067abstract;
        }
        return Ints.m6043default(j);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f8049private;
        if (collection != null) {
            return collection;
        }
        Values values = new Values();
        this.f8049private = values;
        return values;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.lock();
        try {
            segmentM5824default.m5838break();
            AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
            int length = (atomicReferenceArray.length() - 1) & iM5823abstract;
            InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
            for (InternalEntry next = internalEntry; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iM5823abstract && key != null && segmentM5824default.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                    if (segmentM5824default.f8069else.f8051throw.mo5833default().defaultEquivalence().m5402instanceof(obj2, next.getValue())) {
                        z = true;
                    } else if (next.getValue() != null) {
                        segmentM5824default.unlock();
                        return false;
                    }
                    segmentM5824default.f8068default++;
                    InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry, next);
                    int i = segmentM5824default.f8067abstract - 1;
                    atomicReferenceArray.set(length, internalEntryM5843goto);
                    segmentM5824default.f8067abstract = i;
                    segmentM5824default.unlock();
                    return z;
                }
            }
            segmentM5824default.unlock();
            return false;
        } catch (Throwable th) {
            segmentM5824default.unlock();
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final boolean replace(Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int iM5823abstract = m5823abstract(obj);
        Segment segmentM5824default = m5824default(iM5823abstract);
        segmentM5824default.lock();
        try {
            segmentM5824default.m5838break();
            AtomicReferenceArray atomicReferenceArray = segmentM5824default.f8072volatile;
            int length = (atomicReferenceArray.length() - 1) & iM5823abstract;
            InternalEntry internalEntry = (InternalEntry) atomicReferenceArray.get(length);
            for (InternalEntry next = internalEntry; next != null; next = next.getNext()) {
                Object key = next.getKey();
                if (next.getHash() == iM5823abstract && key != null && segmentM5824default.f8069else.f8052volatile.m5402instanceof(obj, key)) {
                    Object value = next.getValue();
                    if (value == null) {
                        if (next.getValue() == null) {
                            segmentM5824default.f8068default++;
                            InternalEntry internalEntryM5843goto = segmentM5824default.m5843goto(internalEntry, next);
                            int i = segmentM5824default.f8067abstract - 1;
                            atomicReferenceArray.set(length, internalEntryM5843goto);
                            segmentM5824default.f8067abstract = i;
                        }
                        segmentM5824default.unlock();
                        return false;
                    }
                    if (!segmentM5824default.f8069else.f8051throw.mo5833default().defaultEquivalence().m5402instanceof(obj2, value)) {
                        segmentM5824default.unlock();
                        return false;
                    }
                    segmentM5824default.f8068default++;
                    segmentM5824default.m5847public(next, obj3);
                    segmentM5824default.unlock();
                    return true;
                }
            }
            return false;
        } finally {
            segmentM5824default.unlock();
        }
    }
}
