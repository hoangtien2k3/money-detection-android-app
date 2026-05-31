package com.google.common.cache;

import com.google.common.base.Equivalence;
import com.google.common.base.Function;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Supplier;
import com.google.common.base.Ticker;
import com.google.common.cache.AbstractCache;
import com.google.common.cache.CacheBuilder;
import com.google.common.cache.CacheLoader;
import com.google.common.cache.LocalCache;
import com.google.common.collect.AbstractSequentialIterator;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Iterators;
import com.google.common.primitives.Ints;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.common.util.concurrent.SettableFuture;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.common.util.concurrent.Uninterruptibles;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class LocalCache<K, V> extends AbstractMap<K, V> implements ConcurrentMap<K, V> {

    /* JADX INFO: renamed from: n */
    public static final Logger f912n = Logger.getLogger(LocalCache.class.getName());

    /* JADX INFO: renamed from: o */
    public static final C04051 f913o = new ValueReference<Object, Object>() { // from class: com.google.common.cache.LocalCache.1
        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ReferenceEntry mo5479abstract() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final void mo5481default(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final boolean mo5482else() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final Object get() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int mo5483instanceof() {
            return 0;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean mo5484package() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final Object mo5485protected() {
            return null;
        }
    };

    /* JADX INFO: renamed from: p */
    public static final Queue f914p = new AbstractQueue<Object>() { // from class: com.google.common.cache.LocalCache.2
        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return ImmutableSet.m5781volatile().iterator();
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            return null;
        }

        @Override // java.util.Queue
        public final Object poll() {
            return null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return 0;
        }
    };

    /* JADX INFO: renamed from: a */
    public final Weigher f915a;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f7601abstract;

    /* JADX INFO: renamed from: b */
    public final long f916b;

    /* JADX INFO: renamed from: c */
    public final long f917c;

    /* JADX INFO: renamed from: d */
    public final long f918d;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Segment[] f7602default;

    /* JADX INFO: renamed from: e */
    public final AbstractQueue f919e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f7603else;

    /* JADX INFO: renamed from: f */
    public final RemovalListener f920f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final long f7604finally;

    /* JADX INFO: renamed from: g */
    public final Ticker f921g;

    /* JADX INFO: renamed from: h */
    public final EntryFactory f922h;

    /* JADX INFO: renamed from: i */
    public final AbstractCache.StatsCounter f923i;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f7605instanceof;

    /* JADX INFO: renamed from: j */
    public final CacheLoader f924j;

    /* JADX INFO: renamed from: k */
    public Set f925k;

    /* JADX INFO: renamed from: l */
    public Collection f926l;

    /* JADX INFO: renamed from: m */
    public Set f927m;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final Strength f7606private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final Strength f7607synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Equivalence f7608throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final Equivalence f7609volatile;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class AbstractCacheSet<T> extends AbstractSet<T> {
        public AbstractCacheSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return LocalCache.m5472else(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final Object[] toArray(Object[] objArr) {
            return LocalCache.m5472else(this).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractReferenceEntry<K, V> implements ReferenceEntry<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public int getHash() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public Object getKey() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry getNext() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference getValueReference() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference valueReference) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AccessQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final C04071 f7611else;

        /* JADX INFO: renamed from: com.google.common.cache.LocalCache$AccessQueue$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C04071 extends AbstractReferenceEntry<K, V> {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public ReferenceEntry f7612abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public ReferenceEntry f7613else;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final long getAccessTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry getNextInAccessQueue() {
                return this.f7613else;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry getPreviousInAccessQueue() {
                return this.f7612abstract;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setAccessTime(long j) {
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setNextInAccessQueue(ReferenceEntry referenceEntry) {
                this.f7613else = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
                this.f7612abstract = referenceEntry;
            }
        }

        public AccessQueue() {
            C04071 c04071 = new C04071();
            c04071.f7613else = c04071;
            c04071.f7612abstract = c04071;
            this.f7611else = c04071;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            C04071 c04071 = this.f7611else;
            ReferenceEntry referenceEntry = c04071.f7613else;
            while (referenceEntry != c04071) {
                ReferenceEntry nextInAccessQueue = referenceEntry.getNextInAccessQueue();
                Logger logger = LocalCache.f912n;
                NullEntry nullEntry = NullEntry.INSTANCE;
                referenceEntry.setNextInAccessQueue(nullEntry);
                referenceEntry.setPreviousInAccessQueue(nullEntry);
                referenceEntry = nextInAccessQueue;
            }
            c04071.f7613else = c04071;
            c04071.f7612abstract = c04071;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return ((ReferenceEntry) obj).getNextInAccessQueue() != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            C04071 c04071 = this.f7611else;
            return c04071.f7613else == c04071;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            C04071 c04071 = this.f7611else;
            ReferenceEntry referenceEntry = c04071.f7613else;
            if (referenceEntry == c04071) {
                referenceEntry = null;
            }
            return new AbstractSequentialIterator<ReferenceEntry<Object, Object>>(referenceEntry) { // from class: com.google.common.cache.LocalCache.AccessQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                /* JADX INFO: renamed from: else, reason: not valid java name */
                public final Object mo5486else(Object obj) {
                    ReferenceEntry nextInAccessQueue = ((ReferenceEntry) obj).getNextInAccessQueue();
                    if (nextInAccessQueue == AccessQueue.this.f7611else) {
                        nextInAccessQueue = null;
                    }
                    return nextInAccessQueue;
                }
            };
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            ReferenceEntry nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            Logger logger = LocalCache.f912n;
            previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
            C04071 c04071 = this.f7611else;
            ReferenceEntry referenceEntry2 = c04071.f7612abstract;
            referenceEntry2.setNextInAccessQueue(referenceEntry);
            referenceEntry.setPreviousInAccessQueue(referenceEntry2);
            referenceEntry.setNextInAccessQueue(c04071);
            c04071.f7612abstract = referenceEntry;
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            C04071 c04071 = this.f7611else;
            ReferenceEntry referenceEntry = c04071.f7613else;
            if (referenceEntry == c04071) {
                return null;
            }
            return referenceEntry;
        }

        @Override // java.util.Queue
        public final Object poll() {
            C04071 c04071 = this.f7611else;
            ReferenceEntry referenceEntry = c04071.f7613else;
            if (referenceEntry == c04071) {
                return null;
            }
            remove(referenceEntry);
            return referenceEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            ReferenceEntry nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            Logger logger = LocalCache.f912n;
            previousInAccessQueue.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(previousInAccessQueue);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInAccessQueue(nullEntry);
            referenceEntry.setPreviousInAccessQueue(nullEntry);
            return nextInAccessQueue != nullEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            C04071 c04071 = this.f7611else;
            int i = 0;
            for (ReferenceEntry nextInAccessQueue = c04071.f7613else; nextInAccessQueue != c04071; nextInAccessQueue = nextInAccessQueue.getNextInAccessQueue()) {
                i++;
            }
            return i;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.google.common.cache.LocalCache$EntryFactory, still in use, count: 1, list:
      (r0v0 com.google.common.cache.LocalCache$EntryFactory) from 0x0066: FILLED_NEW_ARRAY 
      (r0v0 com.google.common.cache.LocalCache$EntryFactory)
      (r1v1 com.google.common.cache.LocalCache$EntryFactory)
      (r3v1 com.google.common.cache.LocalCache$EntryFactory)
      (r5v1 com.google.common.cache.LocalCache$EntryFactory)
      (r7v1 com.google.common.cache.LocalCache$EntryFactory)
      (r9v1 com.google.common.cache.LocalCache$EntryFactory)
      (r11v1 com.google.common.cache.LocalCache$EntryFactory)
      (r13v1 com.google.common.cache.LocalCache$EntryFactory)
     A[WRAPPED] (LINE:91) elemType: com.google.common.cache.LocalCache$EntryFactory
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class EntryFactory {
        STRONG { // from class: com.google.common.cache.LocalCache.EntryFactory.1
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                return new StrongEntry(k, i, referenceEntry);
            }
        },
        STRONG_ACCESS { // from class: com.google.common.cache.LocalCache.EntryFactory.2
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongAccessEntry strongAccessEntry = new StrongAccessEntry(k, i, referenceEntry);
                strongAccessEntry.f7641volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongAccessEntry.f7640throw = nullEntry;
                strongAccessEntry.f7639synchronized = nullEntry;
                return strongAccessEntry;
            }
        },
        STRONG_WRITE { // from class: com.google.common.cache.LocalCache.EntryFactory.3
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongWriteEntry strongWriteEntry = new StrongWriteEntry(k, i, referenceEntry);
                strongWriteEntry.f7654volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongWriteEntry.f7653throw = nullEntry;
                strongWriteEntry.f7652synchronized = nullEntry;
                return strongWriteEntry;
            }
        },
        STRONG_ACCESS_WRITE { // from class: com.google.common.cache.LocalCache.EntryFactory.4
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongAccessWriteEntry strongAccessWriteEntry = new StrongAccessWriteEntry(k, i, referenceEntry);
                strongAccessWriteEntry.f7646volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongAccessWriteEntry.f7645throw = nullEntry;
                strongAccessWriteEntry.f7644synchronized = nullEntry;
                strongAccessWriteEntry.f7643private = Long.MAX_VALUE;
                strongAccessWriteEntry.f7642finally = nullEntry;
                strongAccessWriteEntry.f934a = nullEntry;
                return strongAccessWriteEntry;
            }
        },
        WEAK { // from class: com.google.common.cache.LocalCache.EntryFactory.5
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                return new WeakEntry(i, referenceEntry, k, segment.f7634private);
            }
        },
        WEAK_ACCESS { // from class: com.google.common.cache.LocalCache.EntryFactory.6
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakAccessEntry weakAccessEntry = new WeakAccessEntry(i, referenceEntry, k, segment.f7634private);
                weakAccessEntry.f7656instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakAccessEntry.f7658volatile = nullEntry;
                weakAccessEntry.f7657throw = nullEntry;
                return weakAccessEntry;
            }
        },
        WEAK_WRITE { // from class: com.google.common.cache.LocalCache.EntryFactory.7
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakWriteEntry weakWriteEntry = new WeakWriteEntry(i, referenceEntry, k, segment.f7634private);
                weakWriteEntry.f7669instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakWriteEntry.f7671volatile = nullEntry;
                weakWriteEntry.f7670throw = nullEntry;
                return weakWriteEntry;
            }
        },
        WEAK_ACCESS_WRITE { // from class: com.google.common.cache.LocalCache.EntryFactory.8
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakAccessWriteEntry weakAccessWriteEntry = new WeakAccessWriteEntry(i, referenceEntry, k, segment.f7634private);
                weakAccessWriteEntry.f7660instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakAccessWriteEntry.f7664volatile = nullEntry;
                weakAccessWriteEntry.f7663throw = nullEntry;
                weakAccessWriteEntry.f7662synchronized = Long.MAX_VALUE;
                weakAccessWriteEntry.f7661private = nullEntry;
                weakAccessWriteEntry.f7659finally = nullEntry;
                return weakAccessWriteEntry;
            }
        };

        static final int ACCESS_MASK = 1;
        static final int WEAK_MASK = 4;
        static final int WRITE_MASK = 2;
        static final EntryFactory[] factories = {new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.1
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                return new StrongEntry(k, i, referenceEntry);
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.2
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongAccessEntry strongAccessEntry = new StrongAccessEntry(k, i, referenceEntry);
                strongAccessEntry.f7641volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongAccessEntry.f7640throw = nullEntry;
                strongAccessEntry.f7639synchronized = nullEntry;
                return strongAccessEntry;
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.3
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongWriteEntry strongWriteEntry = new StrongWriteEntry(k, i, referenceEntry);
                strongWriteEntry.f7654volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongWriteEntry.f7653throw = nullEntry;
                strongWriteEntry.f7652synchronized = nullEntry;
                return strongWriteEntry;
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.4
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                StrongAccessWriteEntry strongAccessWriteEntry = new StrongAccessWriteEntry(k, i, referenceEntry);
                strongAccessWriteEntry.f7646volatile = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                strongAccessWriteEntry.f7645throw = nullEntry;
                strongAccessWriteEntry.f7644synchronized = nullEntry;
                strongAccessWriteEntry.f7643private = Long.MAX_VALUE;
                strongAccessWriteEntry.f7642finally = nullEntry;
                strongAccessWriteEntry.f934a = nullEntry;
                return strongAccessWriteEntry;
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.5
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                return new WeakEntry(i, referenceEntry, k, segment.f7634private);
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.6
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakAccessEntry weakAccessEntry = new WeakAccessEntry(i, referenceEntry, k, segment.f7634private);
                weakAccessEntry.f7656instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakAccessEntry.f7658volatile = nullEntry;
                weakAccessEntry.f7657throw = nullEntry;
                return weakAccessEntry;
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.7
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakWriteEntry weakWriteEntry = new WeakWriteEntry(i, referenceEntry, k, segment.f7634private);
                weakWriteEntry.f7669instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakWriteEntry.f7671volatile = nullEntry;
                weakWriteEntry.f7670throw = nullEntry;
                return weakWriteEntry;
            }
        }, new EntryFactory() { // from class: com.google.common.cache.LocalCache.EntryFactory.8
            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
                ReferenceEntry<K, V> referenceEntryCopyEntry = super.copyEntry(segment, referenceEntry, referenceEntry2, k);
                copyAccessEntry(referenceEntry, referenceEntryCopyEntry);
                copyWriteEntry(referenceEntry, referenceEntryCopyEntry);
                return referenceEntryCopyEntry;
            }

            @Override // com.google.common.cache.LocalCache.EntryFactory
            public <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry) {
                WeakAccessWriteEntry weakAccessWriteEntry = new WeakAccessWriteEntry(i, referenceEntry, k, segment.f7634private);
                weakAccessWriteEntry.f7660instanceof = Long.MAX_VALUE;
                NullEntry nullEntry = NullEntry.INSTANCE;
                weakAccessWriteEntry.f7664volatile = nullEntry;
                weakAccessWriteEntry.f7663throw = nullEntry;
                weakAccessWriteEntry.f7662synchronized = Long.MAX_VALUE;
                weakAccessWriteEntry.f7661private = nullEntry;
                weakAccessWriteEntry.f7659finally = nullEntry;
                return weakAccessWriteEntry;
            }
        }};

        static {
        }

        private EntryFactory() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static EntryFactory getFactory(Strength strength, boolean z, boolean z2) {
            char c = 0;
            boolean z3 = (strength == Strength.WEAK ? (char) 4 : (char) 0) | (z ? 1 : 0);
            if (z2) {
                c = 2;
            }
            return factories[z3 | c];
        }

        public static EntryFactory valueOf(String str) {
            return (EntryFactory) Enum.valueOf(EntryFactory.class, str);
        }

        public static EntryFactory[] values() {
            return (EntryFactory[]) $VALUES.clone();
        }

        public <K, V> void copyAccessEntry(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            referenceEntry2.setAccessTime(referenceEntry.getAccessTime());
            ReferenceEntry previousInAccessQueue = referenceEntry.getPreviousInAccessQueue();
            Logger logger = LocalCache.f912n;
            previousInAccessQueue.setNextInAccessQueue(referenceEntry2);
            referenceEntry2.setPreviousInAccessQueue(previousInAccessQueue);
            ReferenceEntry nextInAccessQueue = referenceEntry.getNextInAccessQueue();
            referenceEntry2.setNextInAccessQueue(nextInAccessQueue);
            nextInAccessQueue.setPreviousInAccessQueue(referenceEntry2);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInAccessQueue(nullEntry);
            referenceEntry.setPreviousInAccessQueue(nullEntry);
        }

        public <K, V> ReferenceEntry<K, V> copyEntry(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2, K k) {
            return newEntry(segment, k, referenceEntry.getHash(), referenceEntry2);
        }

        public <K, V> void copyWriteEntry(ReferenceEntry<K, V> referenceEntry, ReferenceEntry<K, V> referenceEntry2) {
            referenceEntry2.setWriteTime(referenceEntry.getWriteTime());
            ReferenceEntry previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            Logger logger = LocalCache.f912n;
            previousInWriteQueue.setNextInWriteQueue(referenceEntry2);
            referenceEntry2.setPreviousInWriteQueue(previousInWriteQueue);
            ReferenceEntry nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            referenceEntry2.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(referenceEntry2);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInWriteQueue(nullEntry);
            referenceEntry.setPreviousInWriteQueue(nullEntry);
        }

        public abstract <K, V> ReferenceEntry<K, V> newEntry(Segment<K, V> segment, K k, int i, ReferenceEntry<K, V> referenceEntry);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntryIterator extends LocalCache<K, V>.HashIterator<Map.Entry<K, V>> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class EntrySet extends LocalCache<K, V>.AbstractCacheSet<Map.Entry<K, V>> {
        public EntrySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry;
            Object key;
            if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null) {
                LocalCache localCache = LocalCache.this;
                Object obj2 = localCache.get(key);
                return obj2 != null && localCache.f7608throw.m5402instanceof(entry.getValue(), obj2);
            }
            return false;
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
            return key != null && LocalCache.this.remove(key, entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public abstract class HashIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f7616abstract = -1;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public Segment f7617default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public int f7618else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public AtomicReferenceArray f7619instanceof;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public WriteThroughEntry f7621synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public WriteThroughEntry f7622throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ReferenceEntry f7623volatile;

        public HashIterator() {
            this.f7618else = LocalCache.this.f7602default.length - 1;
            m5489else();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final boolean m5487abstract(ReferenceEntry referenceEntry) {
            Object obj;
            LocalCache localCache = LocalCache.this;
            try {
                long jMo5458else = localCache.f921g.mo5458else();
                Object key = referenceEntry.getKey();
                Object obj2 = null;
                if (referenceEntry.getKey() != null && (obj = referenceEntry.getValueReference().get()) != null && !localCache.m5478protected(referenceEntry, jMo5458else)) {
                    obj2 = obj;
                }
                if (obj2 == null) {
                    this.f7617default.m5510public();
                    return false;
                }
                this.f7622throw = new WriteThroughEntry(key, obj2);
                this.f7617default.m5510public();
                return true;
            } catch (Throwable th) {
                this.f7617default.m5510public();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final WriteThroughEntry m5488default() {
            WriteThroughEntry writeThroughEntry = this.f7622throw;
            if (writeThroughEntry == null) {
                throw new NoSuchElementException();
            }
            this.f7621synchronized = writeThroughEntry;
            m5489else();
            return this.f7621synchronized;
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final void m5489else() {
            this.f7622throw = null;
            if (!m5490instanceof() && !m5491package()) {
                while (true) {
                    int i = this.f7618else;
                    if (i < 0) {
                        break;
                    }
                    Segment[] segmentArr = LocalCache.this.f7602default;
                    this.f7618else = i - 1;
                    Segment segment = segmentArr[i];
                    this.f7617default = segment;
                    if (segment.f7629abstract != 0) {
                        this.f7619instanceof = this.f7617default.f7636throw;
                        this.f7616abstract = r0.length() - 1;
                        if (m5491package()) {
                            break;
                        }
                    }
                }
            }
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f7622throw != null;
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final boolean m5490instanceof() {
            ReferenceEntry referenceEntry = this.f7623volatile;
            if (referenceEntry != null) {
                while (true) {
                    this.f7623volatile = referenceEntry.getNext();
                    ReferenceEntry referenceEntry2 = this.f7623volatile;
                    if (referenceEntry2 == null) {
                        break;
                    }
                    if (m5487abstract(referenceEntry2)) {
                        return true;
                    }
                    referenceEntry = this.f7623volatile;
                }
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            return m5488default();
        }

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final boolean m5491package() {
            while (true) {
                int i = this.f7616abstract;
                if (i < 0) {
                    return false;
                }
                AtomicReferenceArray atomicReferenceArray = this.f7619instanceof;
                this.f7616abstract = i - 1;
                ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(i);
                this.f7623volatile = referenceEntry;
                if (referenceEntry != null && (m5487abstract(referenceEntry) || m5490instanceof())) {
                    break;
                }
            }
            return true;
        }

        @Override // java.util.Iterator
        public final void remove() {
            Preconditions.m5429implements(this.f7621synchronized != null);
            LocalCache.this.remove(this.f7621synchronized.f7681else);
            this.f7621synchronized = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeyIterator extends LocalCache<K, V>.HashIterator<K> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public final Object next() {
            return m5488default().f7681else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class KeySet extends LocalCache<K, V>.AbstractCacheSet<K> {
        public KeySet() {
            super();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return LocalCache.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator iterator() {
            return new KeyIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return LocalCache.this.remove(obj) != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LoadingSerializationProxy<K, V> extends ManualSerializationProxy<K, V> implements LoadingCache<K, V>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LocalLoadingCache<K, V> extends LocalManualCache<K, V> implements LoadingCache<K, V> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            try {
                return get(obj);
            } catch (ExecutionException e) {
                throw new UncheckedExecutionException(e.getCause());
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.common.cache.LoadingCache
        public final Object get(Object obj) {
            Object obj2;
            ReferenceEntry referenceEntryM5504goto;
            LocalCache localCache = this.f7628else;
            CacheLoader cacheLoader = localCache.f924j;
            obj.getClass();
            int iM5477package = localCache.m5477package(obj);
            Segment segmentM5474continue = localCache.m5474continue(iM5477package);
            segmentM5474continue.getClass();
            cacheLoader.getClass();
            try {
                try {
                    if (segmentM5474continue.f7629abstract == 0 || (referenceEntryM5504goto = segmentM5474continue.m5504goto(iM5477package, obj)) == null) {
                        obj2 = obj;
                    } else {
                        long jMo5458else = segmentM5474continue.f7631else.f921g.mo5458else();
                        Object objM5494break = segmentM5474continue.m5494break(referenceEntryM5504goto, jMo5458else);
                        if (objM5494break != null) {
                            segmentM5474continue.m5505implements(referenceEntryM5504goto, jMo5458else);
                            segmentM5474continue.f933e.mo5464package();
                            Object objM5498const = segmentM5474continue.m5498const(referenceEntryM5504goto, obj, iM5477package, objM5494break, jMo5458else, cacheLoader);
                            segmentM5474continue.m5510public();
                            return objM5498const;
                        }
                        obj2 = obj;
                        ValueReference valueReference = referenceEntryM5504goto.getValueReference();
                        if (valueReference.mo5484package()) {
                            Object objM5517transient = segmentM5474continue.m5517transient(referenceEntryM5504goto, obj2, valueReference);
                            segmentM5474continue.m5510public();
                            return objM5517transient;
                        }
                    }
                    Object objM5516throws = segmentM5474continue.m5516throws(obj2, iM5477package, cacheLoader);
                    segmentM5474continue.m5510public();
                    return objM5516throws;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause instanceof Error) {
                        throw new ExecutionError((Error) cause);
                    }
                    if (cause instanceof RuntimeException) {
                        throw new UncheckedExecutionException(cause);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                segmentM5474continue.m5510public();
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LocalManualCache<K, V> implements Cache<K, V>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LocalCache f7628else;

        /* JADX INFO: renamed from: com.google.common.cache.LocalCache$LocalManualCache$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        class C04171 extends CacheLoader<Object, Object> {
            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // com.google.common.cache.CacheLoader
            /* JADX INFO: renamed from: else */
            public final Object mo5469else(Object obj) {
                throw null;
            }
        }

        public LocalManualCache(LocalCache localCache) {
            this.f7628else = localCache;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ManualSerializationProxy<K, V> extends ForwardingCache<K, V> implements Serializable {
        @Override // com.google.common.cache.ForwardingCache
        /* JADX INFO: renamed from: finally */
        public final Cache mo5471private() {
            return null;
        }

        @Override // com.google.common.cache.ForwardingCache, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: private */
        public final /* bridge */ /* synthetic */ Object mo5471private() {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum NullEntry implements ReferenceEntry<Object, Object> {
        INSTANCE;

        @Override // com.google.common.cache.ReferenceEntry
        public long getAccessTime() {
            return 0L;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public int getHash() {
            return 0;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public Object getKey() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNext() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNextInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getNextInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getPreviousInAccessQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ReferenceEntry<Object, Object> getPreviousInWriteQueue() {
            return this;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public ValueReference<Object, Object> getValueReference() {
            return null;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public long getWriteTime() {
            return 0L;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setAccessTime(long j) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInAccessQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setNextInWriteQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInAccessQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setPreviousInWriteQueue(ReferenceEntry<Object, Object> referenceEntry) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setValueReference(ValueReference<Object, Object> valueReference) {
        }

        @Override // com.google.common.cache.ReferenceEntry
        public void setWriteTime(long j) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class Segment<K, V> extends ReentrantLock {

        /* JADX INFO: renamed from: f */
        public static final /* synthetic */ int f928f = 0;

        /* JADX INFO: renamed from: a */
        public final AbstractQueue f929a;

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile int f7629abstract;

        /* JADX INFO: renamed from: b */
        public final AtomicInteger f930b = new AtomicInteger();

        /* JADX INFO: renamed from: c */
        public final AbstractQueue f931c;

        /* JADX INFO: renamed from: d */
        public final AbstractQueue f932d;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public long f7630default;

        /* JADX INFO: renamed from: e */
        public final AbstractCache.StatsCounter f933e;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final LocalCache f7631else;

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final ReferenceQueue f7632finally;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public int f7633instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final ReferenceQueue f7634private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final long f7635synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public volatile AtomicReferenceArray f7636throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f7637volatile;

        /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Segment(LocalCache localCache, int i, long j, AbstractCache.StatsCounter statsCounter) {
            Object concurrentLinkedQueue;
            Object accessQueue;
            this.f7631else = localCache;
            this.f7635synchronized = j;
            statsCounter.getClass();
            this.f933e = statsCounter;
            AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(i);
            int length = (atomicReferenceArray.length() * 3) / 4;
            this.f7637volatile = length;
            if (localCache.f915a == CacheBuilder.OneWeigher.INSTANCE && length == j) {
                this.f7637volatile = length + 1;
            }
            this.f7636throw = atomicReferenceArray;
            Strength strength = localCache.f7607synchronized;
            Strength strength2 = Strength.STRONG;
            ReferenceQueue referenceQueue = null;
            this.f7634private = strength != strength2 ? new ReferenceQueue() : null;
            this.f7632finally = localCache.f7606private != strength2 ? new ReferenceQueue() : referenceQueue;
            if (!localCache.m5475default() && !localCache.m5473abstract()) {
                concurrentLinkedQueue = LocalCache.f914p;
                this.f929a = (AbstractQueue) concurrentLinkedQueue;
                this.f931c = (AbstractQueue) (!localCache.m5476instanceof() ? new WriteQueue() : LocalCache.f914p);
                if (localCache.m5475default()) {
                }
                accessQueue = new AccessQueue();
                this.f932d = (AbstractQueue) accessQueue;
            }
            concurrentLinkedQueue = new ConcurrentLinkedQueue();
            this.f929a = (AbstractQueue) concurrentLinkedQueue;
            this.f931c = (AbstractQueue) (!localCache.m5476instanceof() ? new WriteQueue() : LocalCache.f914p);
            if (!localCache.m5475default() || localCache.m5473abstract()) {
                accessQueue = new AccessQueue();
                this.f932d = (AbstractQueue) accessQueue;
            } else {
                accessQueue = LocalCache.f914p;
                this.f932d = (AbstractQueue) accessQueue;
            }
        }

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final void m5493abstract() {
            while (true) {
                while (true) {
                    ReferenceEntry referenceEntry = (ReferenceEntry) this.f929a.poll();
                    if (referenceEntry == null) {
                        return;
                    }
                    AbstractQueue abstractQueue = this.f932d;
                    if (abstractQueue.contains(referenceEntry)) {
                        abstractQueue.add(referenceEntry);
                    }
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final Object m5494break(ReferenceEntry referenceEntry, long j) {
            if (referenceEntry.getKey() == null) {
                m5512static();
                return null;
            }
            Object obj = referenceEntry.getValueReference().get();
            if (obj == null) {
                m5512static();
                return null;
            }
            if (!this.f7631else.m5478protected(referenceEntry, j)) {
                return obj;
            }
            if (!tryLock()) {
                return null;
            }
            try {
                m5499continue(j);
                unlock();
                return null;
            } catch (Throwable th) {
                unlock();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final Object m5495case(Object obj, int i, LoadingValueReference loadingValueReference, ListenableFuture listenableFuture) throws Throwable {
            Object objM6133else;
            AbstractCache.StatsCounter statsCounter = this.f933e;
            try {
                objM6133else = Uninterruptibles.m6133else(listenableFuture);
                try {
                    if (objM6133else == null) {
                        throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + obj + ".");
                    }
                    Stopwatch stopwatch = loadingValueReference.f7626default;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    statsCounter.mo5463instanceof(stopwatch.m5451else());
                    m5513strictfp(obj, i, loadingValueReference, objM6133else);
                    return objM6133else;
                } catch (Throwable th) {
                    th = th;
                    if (objM6133else == null) {
                        Stopwatch stopwatch2 = loadingValueReference.f7626default;
                        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                        statsCounter.mo5461default(stopwatch2.m5451else());
                        lock();
                        try {
                            AtomicReferenceArray atomicReferenceArray = this.f7636throw;
                            int length = (atomicReferenceArray.length() - 1) & i;
                            ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
                            ReferenceEntry next = referenceEntry;
                            while (true) {
                                if (next == null) {
                                    break;
                                }
                                Object key = next.getKey();
                                if (next.getHash() != i || key == null || !this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                                    next = next.getNext();
                                } else {
                                    if (next.getValueReference() != loadingValueReference) {
                                        break;
                                    }
                                    if (loadingValueReference.f7627else.mo5482else()) {
                                        next.setValueReference(loadingValueReference.f7627else);
                                    } else {
                                        atomicReferenceArray.set(length, m5518while(referenceEntry, next));
                                    }
                                }
                            }
                            unlock();
                            m5497class();
                        } catch (Throwable th2) {
                            unlock();
                            m5497class();
                            throw th2;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                objM6133else = null;
            }
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final void m5496catch(ReferenceEntry referenceEntry, Object obj, Object obj2, long j) {
            ValueReference valueReference = referenceEntry.getValueReference();
            LocalCache localCache = this.f7631else;
            int iWeigh = localCache.f915a.weigh(obj, obj2);
            Preconditions.m5435super("Weights must be non-negative", iWeigh >= 0);
            referenceEntry.setValueReference(localCache.f7606private.referenceValue(this, referenceEntry, obj2, iWeigh));
            m5493abstract();
            this.f7630default += (long) iWeigh;
            if (localCache.m5475default()) {
                referenceEntry.setAccessTime(j);
            }
            if (localCache.m5476instanceof() || localCache.f918d > 0) {
                referenceEntry.setWriteTime(j);
            }
            this.f932d.add(referenceEntry);
            this.f931c.add(referenceEntry);
            valueReference.mo5481default(obj2);
        }

        /* JADX INFO: renamed from: class, reason: not valid java name */
        public final void m5497class() {
            if (!isHeldByCurrentThread()) {
                while (true) {
                    LocalCache localCache = this.f7631else;
                    RemovalNotification removalNotification = (RemovalNotification) localCache.f919e.poll();
                    if (removalNotification == null) {
                        break;
                    }
                    try {
                        localCache.f920f.onRemoval(removalNotification);
                    } catch (Throwable th) {
                        LocalCache.f912n.log(Level.WARNING, "Exception thrown by removal listener", th);
                    }
                }
            }
        }

        /* JADX WARN: Finally extract failed */
        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final Object m5498const(ReferenceEntry referenceEntry, final Object obj, final int i, Object obj2, long j, CacheLoader cacheLoader) {
            Object objM6133else;
            LoadingValueReference loadingValueReference;
            final LoadingValueReference loadingValueReference2;
            if (this.f7631else.f918d > 0 && j - referenceEntry.getWriteTime() > this.f7631else.f918d && !referenceEntry.getValueReference().mo5484package()) {
                lock();
                try {
                    long jMo5458else = this.f7631else.f921g.mo5458else();
                    m5507interface(jMo5458else);
                    AtomicReferenceArray atomicReferenceArray = this.f7636throw;
                    int length = (atomicReferenceArray.length() - 1) & i;
                    ReferenceEntry<K, V> referenceEntry2 = (ReferenceEntry) atomicReferenceArray.get(length);
                    ReferenceEntry<K, V> next = referenceEntry2;
                    while (true) {
                        objM6133else = null;
                        if (next == null) {
                            this.f7633instanceof++;
                            loadingValueReference = new LoadingValueReference();
                            EntryFactory entryFactory = this.f7631else.f922h;
                            obj.getClass();
                            ReferenceEntry<K, V> referenceEntryNewEntry = entryFactory.newEntry(this, obj, i, referenceEntry2);
                            referenceEntryNewEntry.setValueReference(loadingValueReference);
                            atomicReferenceArray.set(length, referenceEntryNewEntry);
                            break;
                        }
                        Object key = next.getKey();
                        if (next.getHash() == i && key != null && this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                            ValueReference valueReference = next.getValueReference();
                            if (!valueReference.mo5484package() && jMo5458else - next.getWriteTime() >= this.f7631else.f918d) {
                                this.f7633instanceof++;
                                loadingValueReference = new LoadingValueReference(valueReference);
                                next.setValueReference(loadingValueReference);
                            }
                            unlock();
                            m5497class();
                            loadingValueReference2 = null;
                        } else {
                            next = next.getNext();
                        }
                    }
                    unlock();
                    m5497class();
                    loadingValueReference2 = loadingValueReference;
                    if (loadingValueReference2 != null) {
                        final ListenableFuture listenableFutureM5492case = loadingValueReference2.m5492case(obj, cacheLoader);
                        listenableFutureM5492case.mo6089import(new Runnable() { // from class: com.google.common.cache.cOm1
                            @Override // java.lang.Runnable
                            public final void run() {
                                LocalCache.Segment segment = this.f7697else;
                                Object obj3 = obj;
                                int i2 = i;
                                LocalCache.LoadingValueReference loadingValueReference3 = loadingValueReference2;
                                ListenableFuture listenableFuture = listenableFutureM5492case;
                                int i3 = LocalCache.Segment.f928f;
                                try {
                                    segment.m5495case(obj3, i2, loadingValueReference3, listenableFuture);
                                } catch (Throwable th) {
                                    LocalCache.f912n.log(Level.WARNING, "Exception thrown during refresh", th);
                                    loadingValueReference3.f7625abstract.m6093super(th);
                                }
                            }
                        }, MoreExecutors.m6124else());
                        if (listenableFutureM5492case.isDone()) {
                            try {
                                objM6133else = Uninterruptibles.m6133else(listenableFutureM5492case);
                            } catch (Throwable unused) {
                            }
                        }
                    }
                    if (objM6133else != null) {
                        return objM6133else;
                    }
                } catch (Throwable th) {
                    unlock();
                    m5497class();
                    throw th;
                }
            }
            return obj2;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public final void m5499continue(long j) {
            ReferenceEntry referenceEntry;
            ReferenceEntry referenceEntry2;
            m5493abstract();
            do {
                referenceEntry = (ReferenceEntry) this.f931c.peek();
                LocalCache localCache = this.f7631else;
                if (referenceEntry == null || !localCache.m5478protected(referenceEntry, j)) {
                    do {
                        referenceEntry2 = (ReferenceEntry) this.f932d.peek();
                        if (referenceEntry2 == null || !localCache.m5478protected(referenceEntry2, j)) {
                            return;
                        }
                    } while (m5503final(referenceEntry2, referenceEntry2.getHash(), RemovalCause.EXPIRED));
                    throw new AssertionError();
                }
            } while (m5503final(referenceEntry, referenceEntry.getHash(), RemovalCause.EXPIRED));
            throw new AssertionError();
        }

        /* JADX WARN: Code restructure failed: missing block: B:48:0x0156, code lost:
        
            r4.m5497class();
         */
        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: default, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m5500default() throws Throwable {
            Segment segment;
            int i = 0;
            if (this.f7631else.f7607synchronized == Strength.STRONG) {
                break;
                break;
            }
            int i2 = 0;
            do {
                Object objPoll = this.f7634private.poll();
                if (objPoll == null) {
                    break;
                }
                ReferenceEntry referenceEntry = (ReferenceEntry) objPoll;
                LocalCache localCache = this.f7631else;
                localCache.getClass();
                int hash = referenceEntry.getHash();
                Segment segmentM5474continue = localCache.m5474continue(hash);
                segmentM5474continue.lock();
                try {
                    AtomicReferenceArray atomicReferenceArray = segmentM5474continue.f7636throw;
                    int length = hash & (atomicReferenceArray.length() - 1);
                    ReferenceEntry referenceEntry2 = (ReferenceEntry) atomicReferenceArray.get(length);
                    ReferenceEntry next = referenceEntry2;
                    while (true) {
                        if (next == null) {
                            break;
                        }
                        if (next == referenceEntry) {
                            segmentM5474continue.f7633instanceof++;
                            ReferenceEntry referenceEntryM5515this = segmentM5474continue.m5515this(referenceEntry2, next, next.getKey(), next.getValueReference().get(), next.getValueReference(), RemovalCause.COLLECTED);
                            int i3 = segmentM5474continue.f7629abstract - 1;
                            atomicReferenceArray.set(length, referenceEntryM5515this);
                            segmentM5474continue.f7629abstract = i3;
                            break;
                        }
                        next = next.getNext();
                    }
                    segmentM5474continue.unlock();
                    segmentM5474continue.m5497class();
                    i2++;
                } catch (Throwable th) {
                    segmentM5474continue.unlock();
                    segmentM5474continue.m5497class();
                    throw th;
                }
            } while (i2 != 16);
            if (this.f7631else.f7606private != Strength.STRONG) {
                do {
                    Object objPoll2 = this.f7632finally.poll();
                    if (objPoll2 != null) {
                        ValueReference valueReference = (ValueReference) objPoll2;
                        LocalCache localCache2 = this.f7631else;
                        localCache2.getClass();
                        ReferenceEntry referenceEntryMo5479abstract = valueReference.mo5479abstract();
                        int hash2 = referenceEntryMo5479abstract.getHash();
                        Segment segmentM5474continue2 = localCache2.m5474continue(hash2);
                        Object key = referenceEntryMo5479abstract.getKey();
                        segmentM5474continue2.lock();
                        try {
                            AtomicReferenceArray atomicReferenceArray2 = segmentM5474continue2.f7636throw;
                            int length2 = hash2 & (atomicReferenceArray2.length() - 1);
                            ReferenceEntry next2 = (ReferenceEntry) atomicReferenceArray2.get(length2);
                            int i4 = hash2;
                            segment = segmentM5474continue2;
                            while (true) {
                                if (next2 != null) {
                                    int i5 = i4;
                                    try {
                                        Object key2 = next2.getKey();
                                        if (next2.getHash() != i5 || key2 == null || !segment.f7631else.f7609volatile.m5402instanceof(key, key2)) {
                                            next2 = next2.getNext();
                                            i4 = i5;
                                        } else if (next2.getValueReference() == valueReference) {
                                            segment.f7633instanceof++;
                                            ReferenceEntry referenceEntryM5515this2 = segment.m5515this(next2, next2, key2, valueReference.get(), valueReference, RemovalCause.COLLECTED);
                                            int i6 = segment.f7629abstract - 1;
                                            atomicReferenceArray2.set(length2, referenceEntryM5515this2);
                                            segment.f7629abstract = i6;
                                            segment.unlock();
                                            if (!segment.isHeldByCurrentThread()) {
                                            }
                                        } else {
                                            segment.unlock();
                                            if (!segment.isHeldByCurrentThread()) {
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        segment.unlock();
                                        if (!segment.isHeldByCurrentThread()) {
                                            segment.m5497class();
                                        }
                                        throw th;
                                    }
                                } else {
                                    segment.unlock();
                                    if (!segment.isHeldByCurrentThread()) {
                                    }
                                }
                                i++;
                            }
                            i++;
                        } catch (Throwable th3) {
                            th = th3;
                            segment = segmentM5474continue2;
                        }
                    }
                } while (i != 16);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ReferenceEntry m5501else(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            ValueReference valueReference;
            Object obj;
            Object key = referenceEntry.getKey();
            if (key == null || ((obj = (valueReference = referenceEntry.getValueReference()).get()) == null && valueReference.mo5482else())) {
                return null;
            }
            ReferenceEntry referenceEntryCopyEntry = this.f7631else.f922h.copyEntry(this, referenceEntry, referenceEntry2, key);
            referenceEntryCopyEntry.setValueReference(valueReference.mo5480continue(this.f7632finally, obj, referenceEntryCopyEntry));
            return referenceEntryCopyEntry;
        }

        /* JADX INFO: renamed from: extends, reason: not valid java name */
        public final void m5502extends(ReferenceEntry referenceEntry) {
            Object key = referenceEntry.getKey();
            referenceEntry.getHash();
            m5506instanceof(key, referenceEntry.getValueReference().get(), referenceEntry.getValueReference().mo5483instanceof(), RemovalCause.COLLECTED);
            this.f931c.remove(referenceEntry);
            this.f932d.remove(referenceEntry);
        }

        /* JADX INFO: renamed from: final, reason: not valid java name */
        public final boolean m5503final(ReferenceEntry referenceEntry, int i, RemovalCause removalCause) {
            AtomicReferenceArray atomicReferenceArray = this.f7636throw;
            int length = i & (atomicReferenceArray.length() - 1);
            ReferenceEntry referenceEntry2 = (ReferenceEntry) atomicReferenceArray.get(length);
            for (ReferenceEntry next = referenceEntry2; next != null; next = next.getNext()) {
                if (next == referenceEntry) {
                    this.f7633instanceof++;
                    ReferenceEntry referenceEntryM5515this = m5515this(referenceEntry2, next, next.getKey(), next.getValueReference().get(), next.getValueReference(), removalCause);
                    int i2 = this.f7629abstract - 1;
                    atomicReferenceArray.set(length, referenceEntryM5515this);
                    this.f7629abstract = i2;
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public final ReferenceEntry m5504goto(int i, Object obj) {
            for (ReferenceEntry next = (ReferenceEntry) this.f7636throw.get((r0.length() - 1) & i); next != null; next = next.getNext()) {
                if (next.getHash() == i) {
                    Object key = next.getKey();
                    if (key == null) {
                        m5512static();
                    } else if (this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                        return next;
                    }
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        public final void m5505implements(ReferenceEntry referenceEntry, long j) {
            if (this.f7631else.m5475default()) {
                referenceEntry.setAccessTime(j);
            }
            this.f929a.add(referenceEntry);
        }

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final void m5506instanceof(Object obj, Object obj2, int i, RemovalCause removalCause) {
            this.f7630default -= (long) i;
            if (removalCause.wasEvicted()) {
                this.f933e.mo5462else();
            }
            LocalCache localCache = this.f7631else;
            if (localCache.f919e != LocalCache.f914p) {
                localCache.f919e.offer(new RemovalNotification(obj, obj2));
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: interface, reason: not valid java name */
        public final void m5507interface(long j) {
            if (tryLock()) {
                try {
                    m5500default();
                    m5499continue(j);
                    this.f930b.set(0);
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final void m5508package(ReferenceEntry referenceEntry) {
            if (this.f7631else.m5473abstract()) {
                m5493abstract();
                long jMo5483instanceof = referenceEntry.getValueReference().mo5483instanceof();
                long j = this.f7635synchronized;
                if (jMo5483instanceof > j && !m5503final(referenceEntry, referenceEntry.getHash(), RemovalCause.SIZE)) {
                    throw new AssertionError();
                }
                while (this.f7630default > j) {
                    for (ReferenceEntry referenceEntry2 : this.f932d) {
                        if (referenceEntry2.getValueReference().mo5483instanceof() > 0) {
                            if (!m5503final(referenceEntry2, referenceEntry2.getHash(), RemovalCause.SIZE)) {
                                throw new AssertionError();
                            }
                        }
                    }
                    throw new AssertionError();
                }
            }
        }

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public final void m5509protected() {
            AtomicReferenceArray atomicReferenceArray = this.f7636throw;
            int length = atomicReferenceArray.length();
            if (length >= 1073741824) {
                return;
            }
            int i = this.f7629abstract;
            AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(length << 1);
            this.f7637volatile = (atomicReferenceArray2.length() * 3) / 4;
            int length2 = atomicReferenceArray2.length() - 1;
            for (int i2 = 0; i2 < length; i2++) {
                ReferenceEntry next = (ReferenceEntry) atomicReferenceArray.get(i2);
                if (next != null) {
                    ReferenceEntry next2 = next.getNext();
                    int hash = next.getHash() & length2;
                    if (next2 == null) {
                        atomicReferenceArray2.set(hash, next);
                    } else {
                        ReferenceEntry referenceEntry = next;
                        while (next2 != null) {
                            int hash2 = next2.getHash() & length2;
                            if (hash2 != hash) {
                                referenceEntry = next2;
                                hash = hash2;
                            }
                            next2 = next2.getNext();
                        }
                        atomicReferenceArray2.set(hash, referenceEntry);
                        while (next != referenceEntry) {
                            int hash3 = next.getHash() & length2;
                            ReferenceEntry referenceEntryM5501else = m5501else(next, (ReferenceEntry) atomicReferenceArray2.get(hash3));
                            if (referenceEntryM5501else != null) {
                                atomicReferenceArray2.set(hash3, referenceEntryM5501else);
                            } else {
                                m5502extends(next);
                                i--;
                            }
                            next = next.getNext();
                        }
                    }
                }
            }
            this.f7636throw = atomicReferenceArray2;
            this.f7629abstract = i;
        }

        /* JADX INFO: renamed from: public, reason: not valid java name */
        public final void m5510public() {
            if ((this.f930b.incrementAndGet() & 63) == 0) {
                m5507interface(this.f7631else.f921g.mo5458else());
                m5497class();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
        
            r9 = r2.getValueReference();
            r9 = r9.get();
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
        
            if (r9 != null) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
        
            r11.f7633instanceof++;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            if (r9.mo5482else() == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
        
            m5506instanceof(r13, r9, r9.mo5483instanceof(), com.google.common.cache.RemovalCause.COLLECTED);
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
        
            r1 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0091, code lost:
        
            r1.m5496catch(r2, r13, r14, r5);
            r12 = r1.f7629abstract;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x009b, code lost:
        
            r12 = r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
        
            r1 = r11;
            r1.m5496catch(r2, r13, r14, r5);
            r12 = r1.f7629abstract + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
        
            r1.f7629abstract = r12;
            m5508package(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
        
            unlock();
            m5497class();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
        
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
        
            r3 = r13;
            r4 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        
            if (r15 == false) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00c5, code lost:
        
            m5514super(r2, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00c9, code lost:
        
            unlock();
            m5497class();
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00d1, code lost:
        
            return r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
        
            r11.f7633instanceof++;
            m5506instanceof(r3, r9, r9.mo5483instanceof(), com.google.common.cache.RemovalCause.REPLACED);
            m5496catch(r2, r3, r4, r5);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00ec, code lost:
        
            r13 = r11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00ed, code lost:
        
            m5508package(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00f1, code lost:
        
            unlock();
            m5497class();
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        
            return r9;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0112, code lost:
        
            r3 = r13;
            r4 = r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x0116, code lost:
        
            r11.f7633instanceof++;
            r9 = r11.f7631else.f922h.newEntry(r11, r3, r12, r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x012c, code lost:
        
            m5496catch(r9, r3, r4, r5);
            r0.set(r7, r9);
            r11.f7629abstract++;
            m5508package(r9);
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x0143, code lost:
        
            r0 = th;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: return, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m5511return(int i, Object obj, Object obj2, boolean z) throws Throwable {
            Throwable th;
            ReferenceEntry next;
            Segment<K, V> segment;
            lock();
            try {
                long jMo5458else = this.f7631else.f921g.mo5458else();
                m5507interface(jMo5458else);
                if (this.f7629abstract + 1 > this.f7637volatile) {
                    try {
                        m5509protected();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                AtomicReferenceArray atomicReferenceArray = this.f7636throw;
                int length = i & (atomicReferenceArray.length() - 1);
                ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
                next = referenceEntry;
            } catch (Throwable th3) {
                th = th3;
            }
            while (true) {
                try {
                    if (next == null) {
                        break;
                    }
                    try {
                        Object key = next.getKey();
                        if (next.getHash() == i && key != null && this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                            break;
                        }
                        Object obj3 = obj;
                        Object obj4 = obj2;
                        segment = this;
                        try {
                            next = next.getNext();
                            obj = obj3;
                            obj2 = obj4;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th4;
                    } catch (Throwable th5) {
                        th = th5;
                        segment = this;
                    }
                    th = th;
                } catch (Throwable th6) {
                    th = th6;
                }
                unlock();
                m5497class();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final void m5512static() {
            if (tryLock()) {
                try {
                    m5500default();
                    unlock();
                } catch (Throwable th) {
                    unlock();
                    throw th;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final void m5513strictfp(Object obj, int i, LoadingValueReference loadingValueReference, Object obj2) throws Throwable {
            Throwable th;
            long jMo5458else;
            int i2;
            AtomicReferenceArray atomicReferenceArray;
            int length;
            ReferenceEntry referenceEntry;
            ReferenceEntry next;
            ReferenceEntry referenceEntryNewEntry;
            Segment<K, V> segment;
            Throwable th2;
            lock();
            try {
                jMo5458else = this.f7631else.f921g.mo5458else();
                m5507interface(jMo5458else);
                i2 = this.f7629abstract + 1;
                if (i2 > this.f7637volatile) {
                    try {
                        m5509protected();
                        i2 = this.f7629abstract + 1;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                atomicReferenceArray = this.f7636throw;
                length = i & (atomicReferenceArray.length() - 1);
                referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
                next = referenceEntry;
            } catch (Throwable th4) {
                th = th4;
            }
            while (next != null) {
                try {
                    Object key = next.getKey();
                    if (next.getHash() == i && key != null && this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                        ValueReference valueReference = next.getValueReference();
                        Object obj3 = valueReference.get();
                        if (loadingValueReference != valueReference && (obj3 != null || valueReference == LocalCache.f913o)) {
                            m5506instanceof(obj, obj2, 0, RemovalCause.REPLACED);
                            unlock();
                            m5497class();
                            return;
                        }
                        this.f7633instanceof++;
                        try {
                            if (loadingValueReference.f7627else.mo5482else()) {
                                m5506instanceof(obj, obj3, loadingValueReference.f7627else.mo5483instanceof(), obj3 == null ? RemovalCause.COLLECTED : RemovalCause.REPLACED);
                                i2--;
                            }
                            try {
                                m5496catch(next, obj, obj2, jMo5458else);
                                segment = this;
                                segment.f7629abstract = i2;
                                m5508package(next);
                                unlock();
                                m5497class();
                                return;
                            } catch (Throwable th5) {
                                th2 = th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            segment = this;
                            th2 = th;
                        }
                    } else {
                        Object obj4 = obj;
                        Object obj5 = obj2;
                        segment = this;
                        try {
                            next = next.getNext();
                            obj = obj4;
                            obj2 = obj5;
                        } catch (Throwable th7) {
                            th = th7;
                        }
                    }
                    th = th7;
                } catch (Throwable th8) {
                    th = th8;
                    segment = this;
                }
                th2 = th;
                th = th2;
                unlock();
                m5497class();
                throw th;
            }
            Object obj6 = obj;
            Object obj7 = obj2;
            try {
                this.f7633instanceof++;
                EntryFactory entryFactory = this.f7631else.f922h;
                obj6.getClass();
                referenceEntryNewEntry = entryFactory.newEntry(this, obj6, i, referenceEntry);
            } catch (Throwable th9) {
                th = th9;
            }
            try {
                m5496catch(referenceEntryNewEntry, obj6, obj7, jMo5458else);
                atomicReferenceArray.set(length, referenceEntryNewEntry);
                this.f7629abstract = i2;
                m5508package(referenceEntryNewEntry);
                unlock();
                m5497class();
            } catch (Throwable th10) {
                th = th10;
                th = th;
                unlock();
                m5497class();
                throw th;
            }
        }

        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void m5514super(ReferenceEntry referenceEntry, long j) {
            if (this.f7631else.m5475default()) {
                referenceEntry.setAccessTime(j);
            }
            this.f932d.add(referenceEntry);
        }

        /* JADX INFO: renamed from: this, reason: not valid java name */
        public final ReferenceEntry m5515this(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2, Object obj, Object obj2, ValueReference valueReference, RemovalCause removalCause) {
            m5506instanceof(obj, obj2, valueReference.mo5483instanceof(), removalCause);
            this.f931c.remove(referenceEntry2);
            this.f932d.remove(referenceEntry2);
            if (!valueReference.mo5484package()) {
                return m5518while(referenceEntry, referenceEntry2);
            }
            valueReference.mo5481default(null);
            return referenceEntry;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0095, code lost:
        
            if (r6 == false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        
            r11 = new com.google.common.cache.LocalCache.LoadingValueReference();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        
            if (r10 != null) goto L32;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
        
            r3 = r16.f7631else.f922h;
            r17.getClass();
            r10 = r3.newEntry(r16, r17, r18, r9);
            r10.setValueReference(r11);
            r7.set(r8, r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00b0, code lost:
        
            r10.setValueReference(r11);
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
        
            unlock();
            m5497class();
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
        
            if (r6 == false) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
        
            monitor-enter(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00be, code lost:
        
            r0 = m5495case(r17, r18, r11, r11.m5492case(r17, r19));
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
        
            monitor-exit(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00d0, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        
            r16.f933e.mo5460abstract();
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00db, code lost:
        
            return m5517transient(r10, r17, r13);
         */
        /* JADX INFO: renamed from: throws, reason: not valid java name */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m5516throws(Object obj, int i, CacheLoader cacheLoader) {
            ValueReference valueReference;
            lock();
            try {
                long jMo5458else = this.f7631else.f921g.mo5458else();
                m5507interface(jMo5458else);
                boolean z = true;
                int i2 = this.f7629abstract - 1;
                AtomicReferenceArray atomicReferenceArray = this.f7636throw;
                int length = (atomicReferenceArray.length() - 1) & i;
                ReferenceEntry<K, V> referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
                ReferenceEntry<K, V> referenceEntryNewEntry = referenceEntry;
                while (true) {
                    LoadingValueReference loadingValueReference = null;
                    if (referenceEntryNewEntry == null) {
                        valueReference = null;
                        break;
                    }
                    Object key = referenceEntryNewEntry.getKey();
                    if (referenceEntryNewEntry.getHash() == i && key != null && this.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                        valueReference = referenceEntryNewEntry.getValueReference();
                        if (valueReference.mo5484package()) {
                            z = false;
                        } else {
                            Object obj2 = valueReference.get();
                            if (obj2 == null) {
                                m5506instanceof(key, obj2, valueReference.mo5483instanceof(), RemovalCause.COLLECTED);
                            } else {
                                if (!this.f7631else.m5478protected(referenceEntryNewEntry, jMo5458else)) {
                                    m5514super(referenceEntryNewEntry, jMo5458else);
                                    this.f933e.mo5464package();
                                    unlock();
                                    m5497class();
                                    return obj2;
                                }
                                m5506instanceof(key, obj2, valueReference.mo5483instanceof(), RemovalCause.EXPIRED);
                            }
                            this.f931c.remove(referenceEntryNewEntry);
                            this.f932d.remove(referenceEntryNewEntry);
                            this.f7629abstract = i2;
                        }
                    } else {
                        referenceEntryNewEntry = referenceEntryNewEntry.getNext();
                    }
                }
            } catch (Throwable th) {
                unlock();
                m5497class();
                throw th;
            }
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final Object m5517transient(ReferenceEntry referenceEntry, Object obj, ValueReference valueReference) {
            AbstractCache.StatsCounter statsCounter = this.f933e;
            if (!valueReference.mo5484package()) {
                throw new AssertionError();
            }
            Preconditions.m5434return(obj, "Recursive load of: %s", !Thread.holdsLock(referenceEntry));
            try {
                Object objMo5485protected = valueReference.mo5485protected();
                if (objMo5485protected != null) {
                    m5505implements(referenceEntry, this.f7631else.f921g.mo5458else());
                    statsCounter.mo5460abstract();
                    return objMo5485protected;
                }
                throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + obj + ".");
            } catch (Throwable th) {
                statsCounter.mo5460abstract();
                throw th;
            }
        }

        /* JADX INFO: renamed from: while, reason: not valid java name */
        public final ReferenceEntry m5518while(ReferenceEntry referenceEntry, ReferenceEntry referenceEntry2) {
            int i = this.f7629abstract;
            ReferenceEntry next = referenceEntry2.getNext();
            while (referenceEntry != referenceEntry2) {
                ReferenceEntry referenceEntryM5501else = m5501else(referenceEntry, next);
                if (referenceEntryM5501else != null) {
                    next = referenceEntryM5501else;
                } else {
                    m5502extends(referenceEntry);
                    i--;
                }
                referenceEntry = referenceEntry.getNext();
            }
            this.f7629abstract = i;
            return next;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SoftValueReference<K, V> extends SoftReference<V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ReferenceEntry f7638else;

        public SoftValueReference(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            super(obj, referenceQueue);
            this.f7638else = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: abstract */
        public final ReferenceEntry mo5479abstract() {
            return this.f7638else;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return new SoftValueReference(referenceQueue, obj, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: default */
        public final void mo5481default(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: else */
        public final boolean mo5482else() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public int mo5483instanceof() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: package */
        public final boolean mo5484package() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: protected */
        public final Object mo5485protected() {
            return get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum Strength {
        STRONG { // from class: com.google.common.cache.LocalCache.Strength.1
            @Override // com.google.common.cache.LocalCache.Strength
            public Equivalence<Object> defaultEquivalence() {
                return Equivalence.m5398default();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public <K, V> ValueReference<K, V> referenceValue(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, V v, int i) {
                return i == 1 ? new StrongValueReference(v) : new WeightedStrongValueReference(i, v);
            }
        },
        SOFT { // from class: com.google.common.cache.LocalCache.Strength.2
            @Override // com.google.common.cache.LocalCache.Strength
            public Equivalence<Object> defaultEquivalence() {
                return Equivalence.m5399package();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public <K, V> ValueReference<K, V> referenceValue(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, V v, int i) {
                return i == 1 ? new SoftValueReference(segment.f7632finally, v, referenceEntry) : new WeightedSoftValueReference(i, referenceEntry, v, segment.f7632finally);
            }
        },
        WEAK { // from class: com.google.common.cache.LocalCache.Strength.3
            @Override // com.google.common.cache.LocalCache.Strength
            public Equivalence<Object> defaultEquivalence() {
                return Equivalence.m5399package();
            }

            @Override // com.google.common.cache.LocalCache.Strength
            public <K, V> ValueReference<K, V> referenceValue(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, V v, int i) {
                return i == 1 ? new WeakValueReference(segment.f7632finally, v, referenceEntry) : new WeightedWeakValueReference(i, referenceEntry, v, segment.f7632finally);
            }
        };

        public abstract Equivalence<Object> defaultEquivalence();

        public abstract <K, V> ValueReference<K, V> referenceValue(Segment<K, V> segment, ReferenceEntry<K, V> referenceEntry, V v, int i);
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongAccessEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public ReferenceEntry f7639synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7640throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public volatile long f7641volatile;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long getAccessTime() {
            return this.f7641volatile;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInAccessQueue() {
            return this.f7640throw;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInAccessQueue() {
            return this.f7639synchronized;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setAccessTime(long j) {
            this.f7641volatile = j;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7640throw = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7639synchronized = referenceEntry;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongAccessWriteEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: a */
        public ReferenceEntry f934a;

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public ReferenceEntry f7642finally;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public volatile long f7643private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public ReferenceEntry f7644synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7645throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public volatile long f7646volatile;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long getAccessTime() {
            return this.f7646volatile;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInAccessQueue() {
            return this.f7645throw;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInWriteQueue() {
            return this.f7642finally;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInAccessQueue() {
            return this.f7644synchronized;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInWriteQueue() {
            return this.f934a;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long getWriteTime() {
            return this.f7643private;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setAccessTime(long j) {
            this.f7646volatile = j;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7645throw = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7642finally = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7644synchronized = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            this.f934a = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setWriteTime(long j) {
            this.f7643private = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StrongEntry<K, V> extends AbstractReferenceEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f7647abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final ReferenceEntry f7648default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7649else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public volatile ValueReference f7650instanceof = LocalCache.f913o;

        public StrongEntry(Object obj, int i, ReferenceEntry referenceEntry) {
            this.f7649else = obj;
            this.f7647abstract = i;
            this.f7648default = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final int getHash() {
            return this.f7647abstract;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final Object getKey() {
            return this.f7649else;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNext() {
            return this.f7648default;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ValueReference getValueReference() {
            return this.f7650instanceof;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setValueReference(ValueReference valueReference) {
            this.f7650instanceof = valueReference;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class StrongValueReference<K, V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7651else;

        public StrongValueReference(Object obj) {
            this.f7651else = obj;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: abstract */
        public final ReferenceEntry mo5479abstract() {
            return null;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public final ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: default */
        public final void mo5481default(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: else */
        public final boolean mo5482else() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final Object get() {
            return this.f7651else;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public int mo5483instanceof() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: package */
        public final boolean mo5484package() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: protected */
        public final Object mo5485protected() {
            return this.f7651else;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class StrongWriteEntry<K, V> extends StrongEntry<K, V> {

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public ReferenceEntry f7652synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7653throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public volatile long f7654volatile;

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInWriteQueue() {
            return this.f7653throw;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInWriteQueue() {
            return this.f7652synchronized;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final long getWriteTime() {
            return this.f7654volatile;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7653throw = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7652synchronized = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
        public final void setWriteTime(long j) {
            this.f7654volatile = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class ValueIterator extends LocalCache<K, V>.HashIterator<V> {
        @Override // com.google.common.cache.LocalCache.HashIterator, java.util.Iterator
        public final Object next() {
            return m5488default().f7679abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ValueReference<K, V> {
        /* JADX INFO: renamed from: abstract */
        ReferenceEntry mo5479abstract();

        /* JADX INFO: renamed from: continue */
        ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry);

        /* JADX INFO: renamed from: default */
        void mo5481default(Object obj);

        /* JADX INFO: renamed from: else */
        boolean mo5482else();

        Object get();

        /* JADX INFO: renamed from: instanceof */
        int mo5483instanceof();

        /* JADX INFO: renamed from: package */
        boolean mo5484package();

        /* JADX INFO: renamed from: protected */
        Object mo5485protected();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class Values extends AbstractCollection<V> {
        public Values() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            LocalCache.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return LocalCache.this.containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            return LocalCache.this.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            return new ValueIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            return LocalCache.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray() {
            return LocalCache.m5472else(this).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final Object[] toArray(Object[] objArr) {
            return LocalCache.m5472else(this).toArray(objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakAccessEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public volatile long f7656instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7657throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ReferenceEntry f7658volatile;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long getAccessTime() {
            return this.f7656instanceof;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInAccessQueue() {
            return this.f7658volatile;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInAccessQueue() {
            return this.f7657throw;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setAccessTime(long j) {
            this.f7656instanceof = j;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7658volatile = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7657throw = referenceEntry;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakAccessWriteEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public ReferenceEntry f7659finally;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public volatile long f7660instanceof;

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public ReferenceEntry f7661private;

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public volatile long f7662synchronized;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7663throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ReferenceEntry f7664volatile;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long getAccessTime() {
            return this.f7660instanceof;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInAccessQueue() {
            return this.f7664volatile;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInWriteQueue() {
            return this.f7661private;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInAccessQueue() {
            return this.f7663throw;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInWriteQueue() {
            return this.f7659finally;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long getWriteTime() {
            return this.f7662synchronized;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setAccessTime(long j) {
            this.f7660instanceof = j;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7664volatile = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7661private = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            this.f7663throw = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7659finally = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setWriteTime(long j) {
            this.f7662synchronized = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WeakEntry<K, V> extends WeakReference<K> implements ReferenceEntry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final ReferenceEntry f7665abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public volatile ValueReference f7666default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final int f7667else;

        public WeakEntry(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(obj, referenceQueue);
            this.f7666default = LocalCache.f913o;
            this.f7667else = i;
            this.f7665abstract = referenceEntry;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public long getAccessTime() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final int getHash() {
            return this.f7667else;
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final Object getKey() {
            return get();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNext() {
            return this.f7665abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ReferenceEntry getNextInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ReferenceEntry getNextInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ReferenceEntry getPreviousInAccessQueue() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public ReferenceEntry getPreviousInWriteQueue() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final ValueReference getValueReference() {
            return this.f7666default;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public long getWriteTime() {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setAccessTime(long j) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setNextInAccessQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setPreviousInAccessQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.cache.ReferenceEntry
        public final void setValueReference(ValueReference valueReference) {
            this.f7666default = valueReference;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public void setWriteTime(long j) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class WeakValueReference<K, V> extends WeakReference<V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ReferenceEntry f7668else;

        public WeakValueReference(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            super(obj, referenceQueue);
            this.f7668else = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: abstract */
        public final ReferenceEntry mo5479abstract() {
            return this.f7668else;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return new WeakValueReference(referenceQueue, obj, referenceEntry);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: default */
        public final void mo5481default(Object obj) {
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: else */
        public final boolean mo5482else() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public int mo5483instanceof() {
            return 1;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: package */
        public final boolean mo5484package() {
            return false;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: protected */
        public final Object mo5485protected() {
            return get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeakWriteEntry<K, V> extends WeakEntry<K, V> {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public volatile long f7669instanceof;

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public ReferenceEntry f7670throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public ReferenceEntry f7671volatile;

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getNextInWriteQueue() {
            return this.f7671volatile;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final ReferenceEntry getPreviousInWriteQueue() {
            return this.f7670throw;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final long getWriteTime() {
            return this.f7669instanceof;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setNextInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7671volatile = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
            this.f7670throw = referenceEntry;
        }

        @Override // com.google.common.cache.LocalCache.WeakEntry, com.google.common.cache.ReferenceEntry
        public final void setWriteTime(long j) {
            this.f7669instanceof = j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeightedSoftValueReference<K, V> extends SoftValueReference<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f7672abstract;

        public WeightedSoftValueReference(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.f7672abstract = i;
        }

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public final ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return new WeightedSoftValueReference(this.f7672abstract, referenceEntry, obj, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.SoftValueReference, com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public final int mo5483instanceof() {
            return this.f7672abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeightedStrongValueReference<K, V> extends StrongValueReference<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f7673abstract;

        public WeightedStrongValueReference(int i, Object obj) {
            super(obj);
            this.f7673abstract = i;
        }

        @Override // com.google.common.cache.LocalCache.StrongValueReference, com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public final int mo5483instanceof() {
            return this.f7673abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WeightedWeakValueReference<K, V> extends WeakValueReference<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final int f7674abstract;

        public WeightedWeakValueReference(int i, ReferenceEntry referenceEntry, Object obj, ReferenceQueue referenceQueue) {
            super(referenceQueue, obj, referenceEntry);
            this.f7674abstract = i;
        }

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public final ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return new WeightedWeakValueReference(this.f7674abstract, referenceEntry, obj, referenceQueue);
        }

        @Override // com.google.common.cache.LocalCache.WeakValueReference, com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public final int mo5483instanceof() {
            return this.f7674abstract;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class WriteQueue<K, V> extends AbstractQueue<ReferenceEntry<K, V>> {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final C04211 f7675else;

        /* JADX INFO: renamed from: com.google.common.cache.LocalCache$WriteQueue$1 */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public class C04211 extends AbstractReferenceEntry<K, V> {

            /* JADX INFO: renamed from: abstract, reason: not valid java name */
            public ReferenceEntry f7676abstract;

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public ReferenceEntry f7677else;

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry getNextInWriteQueue() {
                return this.f7677else;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final ReferenceEntry getPreviousInWriteQueue() {
                return this.f7676abstract;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final long getWriteTime() {
                return Long.MAX_VALUE;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setNextInWriteQueue(ReferenceEntry referenceEntry) {
                this.f7677else = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setPreviousInWriteQueue(ReferenceEntry referenceEntry) {
                this.f7676abstract = referenceEntry;
            }

            @Override // com.google.common.cache.LocalCache.AbstractReferenceEntry, com.google.common.cache.ReferenceEntry
            public final void setWriteTime(long j) {
            }
        }

        public WriteQueue() {
            C04211 c04211 = new C04211();
            c04211.f7677else = c04211;
            c04211.f7676abstract = c04211;
            this.f7675else = c04211;
        }

        @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
        public final void clear() {
            C04211 c04211 = this.f7675else;
            ReferenceEntry referenceEntry = c04211.f7677else;
            while (referenceEntry != c04211) {
                ReferenceEntry nextInWriteQueue = referenceEntry.getNextInWriteQueue();
                Logger logger = LocalCache.f912n;
                NullEntry nullEntry = NullEntry.INSTANCE;
                referenceEntry.setNextInWriteQueue(nullEntry);
                referenceEntry.setPreviousInWriteQueue(nullEntry);
                referenceEntry = nextInWriteQueue;
            }
            c04211.f7677else = c04211;
            c04211.f7676abstract = c04211;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return ((ReferenceEntry) obj).getNextInWriteQueue() != NullEntry.INSTANCE;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean isEmpty() {
            C04211 c04211 = this.f7675else;
            return c04211.f7677else == c04211;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public final Iterator iterator() {
            C04211 c04211 = this.f7675else;
            ReferenceEntry referenceEntry = c04211.f7677else;
            if (referenceEntry == c04211) {
                referenceEntry = null;
            }
            return new AbstractSequentialIterator<ReferenceEntry<Object, Object>>(referenceEntry) { // from class: com.google.common.cache.LocalCache.WriteQueue.2
                @Override // com.google.common.collect.AbstractSequentialIterator
                /* JADX INFO: renamed from: else */
                public final Object mo5486else(Object obj) {
                    ReferenceEntry nextInWriteQueue = ((ReferenceEntry) obj).getNextInWriteQueue();
                    if (nextInWriteQueue == WriteQueue.this.f7675else) {
                        nextInWriteQueue = null;
                    }
                    return nextInWriteQueue;
                }
            };
        }

        @Override // java.util.Queue
        public final boolean offer(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            ReferenceEntry nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            Logger logger = LocalCache.f912n;
            previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
            C04211 c04211 = this.f7675else;
            ReferenceEntry referenceEntry2 = c04211.f7676abstract;
            referenceEntry2.setNextInWriteQueue(referenceEntry);
            referenceEntry.setPreviousInWriteQueue(referenceEntry2);
            referenceEntry.setNextInWriteQueue(c04211);
            c04211.f7676abstract = referenceEntry;
            return true;
        }

        @Override // java.util.Queue
        public final Object peek() {
            C04211 c04211 = this.f7675else;
            ReferenceEntry referenceEntry = c04211.f7677else;
            if (referenceEntry == c04211) {
                return null;
            }
            return referenceEntry;
        }

        @Override // java.util.Queue
        public final Object poll() {
            C04211 c04211 = this.f7675else;
            ReferenceEntry referenceEntry = c04211.f7677else;
            if (referenceEntry == c04211) {
                return null;
            }
            remove(referenceEntry);
            return referenceEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final boolean remove(Object obj) {
            ReferenceEntry referenceEntry = (ReferenceEntry) obj;
            ReferenceEntry previousInWriteQueue = referenceEntry.getPreviousInWriteQueue();
            ReferenceEntry nextInWriteQueue = referenceEntry.getNextInWriteQueue();
            Logger logger = LocalCache.f912n;
            previousInWriteQueue.setNextInWriteQueue(nextInWriteQueue);
            nextInWriteQueue.setPreviousInWriteQueue(previousInWriteQueue);
            NullEntry nullEntry = NullEntry.INSTANCE;
            referenceEntry.setNextInWriteQueue(nullEntry);
            referenceEntry.setPreviousInWriteQueue(nullEntry);
            return nextInWriteQueue != nullEntry;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public final int size() {
            C04211 c04211 = this.f7675else;
            int i = 0;
            for (ReferenceEntry nextInWriteQueue = c04211.f7677else; nextInWriteQueue != c04211; nextInWriteQueue = nextInWriteQueue.getNextInWriteQueue()) {
                i++;
            }
            return i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class WriteThroughEntry implements Map.Entry<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f7679abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7681else;

        public WriteThroughEntry(Object obj, Object obj2) {
            this.f7681else = obj;
            this.f7679abstract = obj2;
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (this.f7681else.equals(entry.getKey()) && this.f7679abstract.equals(entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.f7681else;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.f7679abstract;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            return this.f7681else.hashCode() ^ this.f7679abstract.hashCode();
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            Object objPut = LocalCache.this.put(this.f7681else, obj);
            this.f7679abstract = obj;
            return objPut;
        }

        public final String toString() {
            return this.f7681else + "=" + this.f7679abstract;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0147 A[ADDED_TO_REGION, PHI: r15
      0x0147: PHI (r15v3 int) = (r15v2 int), (r15v8 int) binds: [B:39:0x0137, B:43:0x013e] A[DONT_GENERATE, DONT_INLINE], REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0194 A[LOOP:1: B:58:0x0192->B:59:0x0194, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LocalCache(CacheBuilder cacheBuilder, CacheLoader cacheLoader) {
        Ticker ticker;
        boolean z;
        boolean z2;
        int iMin;
        int i;
        int i2;
        int i3;
        int i4;
        Supplier supplier = cacheBuilder.f7598abstract;
        this.f7605instanceof = Math.min(4, 65536);
        Strength strength = cacheBuilder.f7599else;
        Strength strength2 = Strength.STRONG;
        Strength strength3 = (Strength) MoreObjects.m5412else(strength, strength2);
        this.f7607synchronized = strength3;
        this.f7606private = (Strength) MoreObjects.m5412else(null, strength2);
        this.f7609volatile = (Equivalence) MoreObjects.m5412else(null, ((Strength) MoreObjects.m5412else(cacheBuilder.f7599else, strength2)).defaultEquivalence());
        this.f7608throw = (Equivalence) MoreObjects.m5412else(null, ((Strength) MoreObjects.m5412else(null, strength2)).defaultEquivalence());
        this.f7604finally = -1L;
        CacheBuilder.OneWeigher oneWeigher = CacheBuilder.OneWeigher.INSTANCE;
        Weigher weigher = (Weigher) MoreObjects.m5412else(null, oneWeigher);
        this.f915a = weigher;
        this.f916b = 0L;
        this.f917c = 0L;
        this.f918d = 0L;
        CacheBuilder.NullListener nullListener = CacheBuilder.NullListener.INSTANCE;
        RemovalListener removalListener = (RemovalListener) MoreObjects.m5412else(null, nullListener);
        this.f920f = removalListener;
        this.f919e = (AbstractQueue) (removalListener == nullListener ? f914p : new ConcurrentLinkedQueue());
        if (m5476instanceof() || 0 > 0 || m5475default()) {
            ticker = Ticker.f7588else;
            this.f921g = ticker;
            int i5 = 0;
            if (!m5475default() || m5473abstract() || m5475default()) {
                z = true;
                if (m5476instanceof() || m5476instanceof() || 0 > 0) {
                    this.f922h = EntryFactory.getFactory(strength3, z, z2);
                    this.f923i = (AbstractCache.StatsCounter) supplier.get();
                    this.f924j = cacheLoader;
                    iMin = Math.min(16, 1073741824);
                    if (m5473abstract() || weigher != oneWeigher) {
                        i = 1;
                        i2 = 0;
                        while (i < this.f7605instanceof && (!m5473abstract() || i * 20 <= this.f7604finally)) {
                            i2++;
                            i <<= 1;
                        }
                        this.f7601abstract = 32 - i2;
                        this.f7603else = i - 1;
                        this.f7602default = new Segment[i];
                        i3 = iMin / i;
                        i4 = 1;
                        while (i4 < (i3 * i < iMin ? i3 + 1 : i3)) {
                            i4 <<= 1;
                        }
                        if (m5473abstract()) {
                            long j = this.f7604finally;
                            long j2 = i;
                            long j3 = (j / j2) + 1;
                            long j4 = j % j2;
                            while (true) {
                                Segment[] segmentArr = this.f7602default;
                                if (i5 >= segmentArr.length) {
                                    return;
                                }
                                if (i5 == j4) {
                                    j3--;
                                }
                                segmentArr[i5] = new Segment(this, i4, j3, (AbstractCache.StatsCounter) supplier.get());
                                i5++;
                            }
                        } else {
                            while (true) {
                                Segment[] segmentArr2 = this.f7602default;
                                if (i5 >= segmentArr2.length) {
                                    return;
                                }
                                segmentArr2[i5] = new Segment(this, i4, -1L, (AbstractCache.StatsCounter) supplier.get());
                                i5++;
                            }
                        }
                    } else {
                        iMin = (int) Math.min(iMin, -1L);
                        i = 1;
                        i2 = 0;
                        while (i < this.f7605instanceof) {
                            i2++;
                            i <<= 1;
                        }
                        this.f7601abstract = 32 - i2;
                        this.f7603else = i - 1;
                        this.f7602default = new Segment[i];
                        i3 = iMin / i;
                        i4 = 1;
                        while (i4 < (i3 * i < iMin ? i3 + 1 : i3)) {
                        }
                        if (m5473abstract()) {
                        }
                    }
                } else {
                    z2 = false;
                    this.f922h = EntryFactory.getFactory(strength3, z, z2);
                    this.f923i = (AbstractCache.StatsCounter) supplier.get();
                    this.f924j = cacheLoader;
                    iMin = Math.min(16, 1073741824);
                    if (m5473abstract()) {
                    }
                    i = 1;
                    i2 = 0;
                    while (i < this.f7605instanceof) {
                    }
                    this.f7601abstract = 32 - i2;
                    this.f7603else = i - 1;
                    this.f7602default = new Segment[i];
                    i3 = iMin / i;
                    i4 = 1;
                    while (i4 < (i3 * i < iMin ? i3 + 1 : i3)) {
                    }
                    if (m5473abstract()) {
                    }
                }
            } else {
                z = false;
                z2 = m5476instanceof() ? true : true;
                this.f922h = EntryFactory.getFactory(strength3, z, z2);
                this.f923i = (AbstractCache.StatsCounter) supplier.get();
                this.f924j = cacheLoader;
                iMin = Math.min(16, 1073741824);
                if (m5473abstract()) {
                }
                i = 1;
                i2 = 0;
                while (i < this.f7605instanceof) {
                }
                this.f7601abstract = 32 - i2;
                this.f7603else = i - 1;
                this.f7602default = new Segment[i];
                i3 = iMin / i;
                i4 = 1;
                while (i4 < (i3 * i < iMin ? i3 + 1 : i3)) {
                }
                if (m5473abstract()) {
                }
            }
        } else {
            ticker = CacheBuilder.f7597instanceof;
            this.f921g = ticker;
            int i52 = 0;
            if (m5475default()) {
            }
            z = true;
            if (m5476instanceof()) {
            }
            this.f922h = EntryFactory.getFactory(strength3, z, z2);
            this.f923i = (AbstractCache.StatsCounter) supplier.get();
            this.f924j = cacheLoader;
            iMin = Math.min(16, 1073741824);
            if (m5473abstract()) {
            }
            i = 1;
            i2 = 0;
            while (i < this.f7605instanceof) {
            }
            this.f7601abstract = 32 - i2;
            this.f7603else = i - 1;
            this.f7602default = new Segment[i];
            i3 = iMin / i;
            i4 = 1;
            while (i4 < (i3 * i < iMin ? i3 + 1 : i3)) {
            }
            if (m5473abstract()) {
            }
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static ArrayList m5472else(AbstractCollection abstractCollection) {
        ArrayList arrayList = new ArrayList(abstractCollection.size());
        Iterators.m5803else(arrayList, abstractCollection.iterator());
        return arrayList;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m5473abstract() {
        return this.f7604finally >= 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        RemovalCause removalCause;
        for (Segment segment : this.f7602default) {
            if (segment.f7629abstract != 0) {
                segment.lock();
                try {
                    segment.m5507interface(segment.f7631else.f921g.mo5458else());
                    AtomicReferenceArray atomicReferenceArray = segment.f7636throw;
                    for (int i = 0; i < atomicReferenceArray.length(); i++) {
                        for (ReferenceEntry next = (ReferenceEntry) atomicReferenceArray.get(i); next != null; next = next.getNext()) {
                            if (next.getValueReference().mo5482else()) {
                                Object key = next.getKey();
                                Object obj = next.getValueReference().get();
                                if (key == null || obj == null) {
                                    removalCause = RemovalCause.COLLECTED;
                                    next.getHash();
                                    segment.m5506instanceof(key, obj, next.getValueReference().mo5483instanceof(), removalCause);
                                } else {
                                    removalCause = RemovalCause.EXPLICIT;
                                    next.getHash();
                                    segment.m5506instanceof(key, obj, next.getValueReference().mo5483instanceof(), removalCause);
                                }
                            }
                        }
                    }
                    for (int i2 = 0; i2 < atomicReferenceArray.length(); i2++) {
                        atomicReferenceArray.set(i2, null);
                    }
                    LocalCache localCache = segment.f7631else;
                    if (localCache.f7607synchronized != Strength.STRONG) {
                        while (segment.f7634private.poll() != null) {
                        }
                    }
                    if (localCache.f7606private != Strength.STRONG) {
                        while (segment.f7632finally.poll() != null) {
                        }
                    }
                    segment.f931c.clear();
                    segment.f932d.clear();
                    segment.f930b.set(0);
                    segment.f7633instanceof++;
                    segment.f7629abstract = 0;
                    segment.unlock();
                    segment.m5497class();
                } catch (Throwable th) {
                    segment.unlock();
                    segment.m5497class();
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
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
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.getClass();
        try {
            if (segmentM5474continue.f7629abstract == 0) {
                return false;
            }
            long jMo5458else = segmentM5474continue.f7631else.f921g.mo5458else();
            ReferenceEntry referenceEntryM5504goto = segmentM5474continue.m5504goto(iM5477package, obj);
            if (referenceEntryM5504goto != null) {
                if (!segmentM5474continue.f7631else.m5478protected(referenceEntryM5504goto, jMo5458else)) {
                    if (referenceEntryM5504goto != null) {
                        segmentM5474continue.m5510public();
                        return false;
                    }
                    if (referenceEntryM5504goto.getValueReference().get() != null) {
                        z = true;
                    }
                    segmentM5474continue.m5510public();
                    return z;
                }
                if (segmentM5474continue.tryLock()) {
                    try {
                        segmentM5474continue.m5499continue(jMo5458else);
                    } finally {
                        segmentM5474continue.unlock();
                    }
                }
            }
            referenceEntryM5504goto = null;
            if (referenceEntryM5504goto != null) {
            }
        } finally {
            segmentM5474continue.m5510public();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (obj == null) {
            return false;
        }
        long jMo5458else = this.f921g.mo5458else();
        Segment[] segmentArr = this.f7602default;
        long j = -1;
        int i = 0;
        while (i < 3) {
            int length = segmentArr.length;
            long j2 = 0;
            for (int i2 = 0; i2 < length; i2++) {
                Segment segment = segmentArr[i2];
                int i3 = segment.f7629abstract;
                AtomicReferenceArray atomicReferenceArray = segment.f7636throw;
                for (int i4 = 0; i4 < atomicReferenceArray.length(); i4++) {
                    ReferenceEntry next = (ReferenceEntry) atomicReferenceArray.get(i4);
                    while (next != null) {
                        Segment[] segmentArr2 = segmentArr;
                        Object objM5494break = segment.m5494break(next, jMo5458else);
                        ReferenceEntry referenceEntry = next;
                        if (objM5494break != null && this.f7608throw.m5402instanceof(obj, objM5494break)) {
                            return true;
                        }
                        next = referenceEntry.getNext();
                        segmentArr = segmentArr2;
                    }
                }
                j2 += (long) segment.f7633instanceof;
            }
            Segment[] segmentArr3 = segmentArr;
            if (j2 == j) {
                return false;
            }
            i++;
            j = j2;
            segmentArr = segmentArr3;
        }
        return false;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Segment m5474continue(int i) {
        return this.f7602default[(i >>> this.f7601abstract) & this.f7603else];
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m5475default() {
        return this.f916b > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.f927m;
        if (set != null) {
            return set;
        }
        EntrySet entrySet = new EntrySet();
        this.f927m = entrySet;
        return entrySet;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005f  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        ReferenceEntry referenceEntry;
        if (obj == null) {
            return null;
        }
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.getClass();
        try {
            if (segmentM5474continue.f7629abstract != 0) {
                long jMo5458else = segmentM5474continue.f7631else.f921g.mo5458else();
                ReferenceEntry referenceEntryM5504goto = segmentM5474continue.m5504goto(iM5477package, obj);
                if (referenceEntryM5504goto != null) {
                    if (!segmentM5474continue.f7631else.m5478protected(referenceEntryM5504goto, jMo5458else)) {
                        referenceEntry = referenceEntryM5504goto;
                        if (referenceEntry != null) {
                            segmentM5474continue.m5510public();
                            return null;
                        }
                        Object obj2 = referenceEntry.getValueReference().get();
                        if (obj2 != null) {
                            segmentM5474continue.m5505implements(referenceEntry, jMo5458else);
                            Object objM5498const = segmentM5474continue.m5498const(referenceEntry, referenceEntry.getKey(), iM5477package, obj2, jMo5458else, segmentM5474continue.f7631else.f924j);
                            segmentM5474continue.m5510public();
                            return objM5498const;
                        }
                        segmentM5474continue.m5512static();
                    } else if (segmentM5474continue.tryLock()) {
                        try {
                            segmentM5474continue.m5499continue(jMo5458else);
                        } finally {
                            segmentM5474continue.unlock();
                        }
                    }
                }
                referenceEntry = null;
                if (referenceEntry != null) {
                }
            }
            segmentM5474continue.m5510public();
            return null;
        } catch (Throwable th) {
            segmentM5474continue.m5510public();
            throw th;
        }
    }

    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5476instanceof() {
        return this.f917c > 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        Segment[] segmentArr = this.f7602default;
        long j = 0;
        for (Segment segment : segmentArr) {
            if (segment.f7629abstract != 0) {
                return false;
            }
            j += (long) segment.f7633instanceof;
        }
        if (j == 0) {
            return true;
        }
        for (Segment segment2 : segmentArr) {
            if (segment2.f7629abstract != 0) {
                return false;
            }
            j -= (long) segment2.f7633instanceof;
        }
        return j == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.f925k;
        if (set != null) {
            return set;
        }
        KeySet keySet = new KeySet();
        this.f925k = keySet;
        return keySet;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m5477package(Object obj) {
        int iMo5400abstract;
        Equivalence equivalence = this.f7609volatile;
        if (obj == null) {
            equivalence.getClass();
            iMo5400abstract = 0;
        } else {
            iMo5400abstract = equivalence.mo5400abstract(obj);
        }
        int i = iMo5400abstract + ((iMo5400abstract << 15) ^ (-12931));
        int i2 = i ^ (i >>> 10);
        int i3 = i2 + (i2 << 3);
        int i4 = i3 ^ (i3 >>> 6);
        int i5 = (i4 << 2) + (i4 << 14) + i4;
        return (i5 >>> 16) ^ i5;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean m5478protected(ReferenceEntry referenceEntry, long j) {
        referenceEntry.getClass();
        if (!m5475default() || j - referenceEntry.getAccessTime() < this.f916b) {
            return m5476instanceof() && j - referenceEntry.getWriteTime() >= this.f917c;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM5477package = m5477package(obj);
        return m5474continue(iM5477package).m5511return(iM5477package, obj, obj2, false);
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
        int iM5477package = m5477package(obj);
        return m5474continue(iM5477package).m5511return(iM5477package, obj, obj2, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
    
        r11 = r4.getValueReference();
        r11 = r11.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (r11 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0068, code lost:
    
        r14 = com.google.common.cache.RemovalCause.EXPLICIT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r11.mo5482else() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        r14 = com.google.common.cache.RemovalCause.COLLECTED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        r11.f7633instanceof++;
        r11 = r11.m5515this(r3, r4, r11, r11, r11, r8);
        r0 = r11.f7629abstract - 1;
        r9.set(r10, r11);
        r11.f7629abstract = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0098, code lost:
    
        r11.unlock();
        r11.m5497class();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a0, code lost:
    
        return r11;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        if (obj == null) {
            return null;
        }
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.lock();
        try {
            segmentM5474continue.m5507interface(segmentM5474continue.f7631else.f921g.mo5458else());
            AtomicReferenceArray atomicReferenceArray = segmentM5474continue.f7636throw;
            int length = iM5477package & (atomicReferenceArray.length() - 1);
            ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
            ReferenceEntry next = referenceEntry;
            while (true) {
                if (next == null) {
                    break;
                }
                Object key = next.getKey();
                if (next.getHash() == iM5477package && key != null && segmentM5474continue.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                    break;
                }
                next = next.getNext();
            }
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
            return null;
        } catch (Throwable th) {
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        return null;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object replace(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.lock();
        try {
            long jMo5458else = segmentM5474continue.f7631else.f921g.mo5458else();
            segmentM5474continue.m5507interface(jMo5458else);
            AtomicReferenceArray atomicReferenceArray = segmentM5474continue.f7636throw;
            int length = iM5477package & (atomicReferenceArray.length() - 1);
            ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
            ReferenceEntry next = referenceEntry;
            while (true) {
                if (next == null) {
                    break;
                }
                Object key = next.getKey();
                if (next.getHash() == iM5477package && key != null && segmentM5474continue.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                    ValueReference valueReference = next.getValueReference();
                    Object obj3 = valueReference.get();
                    if (obj3 != null) {
                        ReferenceEntry referenceEntry2 = next;
                        segmentM5474continue.f7633instanceof++;
                        segmentM5474continue.m5506instanceof(obj, obj3, valueReference.mo5483instanceof(), RemovalCause.REPLACED);
                        segmentM5474continue.m5496catch(referenceEntry2, obj, obj2, jMo5458else);
                        segmentM5474continue.m5508package(referenceEntry2);
                        segmentM5474continue.unlock();
                        segmentM5474continue.m5497class();
                        return obj3;
                    }
                    if (valueReference.mo5482else()) {
                        segmentM5474continue.f7633instanceof++;
                        ReferenceEntry referenceEntryM5515this = segmentM5474continue.m5515this(referenceEntry, next, key, obj3, valueReference, RemovalCause.COLLECTED);
                        int i = segmentM5474continue.f7629abstract - 1;
                        atomicReferenceArray.set(length, referenceEntryM5515this);
                        segmentM5474continue.f7629abstract = i;
                    }
                } else {
                    Object obj4 = obj2;
                    referenceEntry = referenceEntry;
                    obj = obj;
                    next = next.getNext();
                    obj2 = obj4;
                }
            }
        } finally {
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        long jMax = 0;
        for (Segment segment : this.f7602default) {
            jMax += (long) Math.max(0, segment.f7629abstract);
        }
        return Ints.m6043default(jMax);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.f926l;
        if (collection != null) {
            return collection;
        }
        Values values = new Values();
        this.f926l = values;
        return values;
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class LoadingValueReference<K, V> implements ValueReference<K, V> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final SettableFuture f7625abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Stopwatch f7626default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile ValueReference f7627else;

        public LoadingValueReference() {
            this(LocalCache.f913o);
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: abstract */
        public final ReferenceEntry mo5479abstract() {
            return null;
        }

        /* JADX WARN: Type inference failed for: r6v6, types: [com.google.common.cache.com3] */
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final ListenableFuture m5492case(Object obj, CacheLoader cacheLoader) {
            try {
                this.f7626default.m5450abstract();
                Object obj2 = this.f7627else.get();
                if (obj2 == null) {
                    Object objMo5469else = cacheLoader.mo5469else(obj);
                    return this.f7625abstract.m6092return(objMo5469else) ? this.f7625abstract : Futures.m6118default(objMo5469else);
                }
                ListenableFuture listenableFutureMo5468abstract = cacheLoader.mo5468abstract(obj, obj2);
                return listenableFutureMo5468abstract == null ? Futures.m6118default(null) : Futures.m6120instanceof(listenableFutureMo5468abstract, new Function() { // from class: com.google.common.cache.com3
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj3) {
                        this.f7700else.f7625abstract.m6092return(obj3);
                        return obj3;
                    }
                }, MoreExecutors.m6124else());
            } catch (Throwable th) {
                ListenableFuture listenableFutureM6117abstract = this.f7625abstract.m6093super(th) ? this.f7625abstract : Futures.m6117abstract(th);
                if (th instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                return listenableFutureM6117abstract;
            }
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: continue */
        public final ValueReference mo5480continue(ReferenceQueue referenceQueue, Object obj, ReferenceEntry referenceEntry) {
            return this;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: default */
        public final void mo5481default(Object obj) {
            if (obj != null) {
                this.f7625abstract.m6092return(obj);
            } else {
                this.f7627else = LocalCache.f913o;
            }
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: else */
        public final boolean mo5482else() {
            return this.f7627else.mo5482else();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        public final Object get() {
            return this.f7627else.get();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: instanceof */
        public final int mo5483instanceof() {
            return this.f7627else.mo5483instanceof();
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: package */
        public final boolean mo5484package() {
            return true;
        }

        @Override // com.google.common.cache.LocalCache.ValueReference
        /* JADX INFO: renamed from: protected */
        public final Object mo5485protected() {
            return Uninterruptibles.m6133else(this.f7625abstract);
        }

        public LoadingValueReference(ValueReference valueReference) {
            this.f7625abstract = SettableFuture.m6131extends();
            this.f7626default = new Stopwatch();
            this.f7627else = valueReference;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
    
        r12 = r4.getValueReference();
        r12 = r12.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0076, code lost:
    
        if (r12.f7631else.f7608throw.m5402instanceof(r15, r12) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        r14 = com.google.common.cache.RemovalCause.EXPLICIT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0082, code lost:
    
        if (r12 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r12.mo5482else() == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        r14 = com.google.common.cache.RemovalCause.COLLECTED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        r12.f7633instanceof++;
        r12 = r12.m5515this(r3, r4, r12, r12, r12, r8);
        r15 = r12.f7629abstract - 1;
        r9.set(r11, r12);
        r12.f7629abstract = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
    
        if (r8 != com.google.common.cache.RemovalCause.EXPLICIT) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ae, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj, Object obj2) {
        boolean z = false;
        if (obj == null || obj2 == null) {
            return false;
        }
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.lock();
        try {
            segmentM5474continue.m5507interface(segmentM5474continue.f7631else.f921g.mo5458else());
            AtomicReferenceArray atomicReferenceArray = segmentM5474continue.f7636throw;
            int length = iM5477package & (atomicReferenceArray.length() - 1);
            ReferenceEntry referenceEntry = (ReferenceEntry) atomicReferenceArray.get(length);
            ReferenceEntry next = referenceEntry;
            while (true) {
                if (next == null) {
                    break;
                }
                Object key = next.getKey();
                if (next.getHash() == iM5477package && key != null && segmentM5474continue.f7631else.f7609volatile.m5402instanceof(obj, key)) {
                    break;
                }
                next = next.getNext();
            }
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
            return z;
        } catch (Throwable th) {
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
    
        r13 = r10.getValueReference();
        r12 = r13.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
    
        if (r12 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (r13.mo5482else() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        r8.f7633instanceof++;
        r0 = r8.m5515this(r10, r10, r11, r12, r13, com.google.common.cache.RemovalCause.COLLECTED);
        r2 = r8.f7629abstract - 1;
        r4.set(r12, r0);
        r8.f7629abstract = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008a, code lost:
    
        if (r8.f7631else.f7608throw.m5402instanceof(r18, r12) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
    
        r8.f7633instanceof++;
        r8.m5506instanceof(r3, r12, r13.mo5483instanceof(), com.google.common.cache.RemovalCause.REPLACED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        r8.m5496catch(r2, r3, r19, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
    
        r8.m5508package(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        r8.unlock();
        r8.m5497class();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ab, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ad, code lost:
    
        r8 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
    
        r8.m5514super(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
    
        r8.unlock();
        r8.m5497class();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
    
        throw r0;
     */
    @Override // java.util.Map, java.util.concurrent.ConcurrentMap
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean replace(Object obj, Object obj2, Object obj3) throws Throwable {
        Object obj4 = obj;
        obj4.getClass();
        obj3.getClass();
        if (obj2 == null) {
            return false;
        }
        int iM5477package = m5477package(obj);
        Segment segmentM5474continue = m5474continue(iM5477package);
        segmentM5474continue.lock();
        try {
            long jMo5458else = segmentM5474continue.f7631else.f921g.mo5458else();
            segmentM5474continue.m5507interface(jMo5458else);
            AtomicReferenceArray atomicReferenceArray = segmentM5474continue.f7636throw;
            int length = (atomicReferenceArray.length() - 1) & iM5477package;
            ReferenceEntry next = (ReferenceEntry) atomicReferenceArray.get(length);
            int i = length;
            while (true) {
                if (next == null) {
                    break;
                }
                int i2 = i;
                Object key = next.getKey();
                if (next.getHash() == iM5477package && key != null && segmentM5474continue.f7631else.f7609volatile.m5402instanceof(obj4, key)) {
                    break;
                }
                next = next.getNext();
                i = i2;
                obj4 = obj;
            }
            segmentM5474continue.unlock();
            segmentM5474continue.m5497class();
            return false;
        } catch (Throwable th) {
            th = th;
        }
    }
}
