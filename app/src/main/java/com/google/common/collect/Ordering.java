package com.google.common.collect;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class Ordering<T> implements Comparator<T> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ArbitraryOrdering extends Ordering<Object> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final AbstractMap f8192abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AtomicInteger f8193else = new AtomicInteger(0);

        public ArbitraryOrdering() {
            MapMaker mapMaker = new MapMaker();
            mapMaker.m5820abstract();
            this.f8192abstract = (AbstractMap) mapMaker.m5821else();
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [java.util.AbstractMap, java.util.Map, java.util.concurrent.ConcurrentMap] */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            if (obj == obj2) {
                return 0;
            }
            if (obj != null) {
                if (obj2 != null) {
                    int iIdentityHashCode = System.identityHashCode(obj);
                    int iIdentityHashCode2 = System.identityHashCode(obj2);
                    if (iIdentityHashCode == iIdentityHashCode2) {
                        ?? r0 = this.f8192abstract;
                        Integer numValueOf = (Integer) r0.get(obj);
                        AtomicInteger atomicInteger = this.f8193else;
                        if (numValueOf == null) {
                            numValueOf = Integer.valueOf(atomicInteger.getAndIncrement());
                            Integer num = (Integer) r0.putIfAbsent(obj, numValueOf);
                            if (num != null) {
                                numValueOf = num;
                            }
                        }
                        Integer numValueOf2 = (Integer) r0.get(obj2);
                        if (numValueOf2 == null) {
                            numValueOf2 = Integer.valueOf(atomicInteger.getAndIncrement());
                            Integer num2 = (Integer) r0.putIfAbsent(obj2, numValueOf2);
                            if (num2 != null) {
                                numValueOf2 = num2;
                            }
                        }
                        int iCompareTo = numValueOf.compareTo(numValueOf2);
                        if (iCompareTo != 0) {
                            return iCompareTo;
                        }
                        throw new AssertionError();
                    }
                    if (iIdentityHashCode < iIdentityHashCode2) {
                    }
                }
                return 1;
            }
            return -1;
        }

        public final String toString() {
            return "Ordering.arbitrary()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ArbitraryOrderingHolder {
        static {
            new ArbitraryOrdering();
        }

        private ArbitraryOrderingHolder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class IncomparableValueException extends ClassCastException {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Ordering m5891abstract() {
        return NaturalOrdering.f8173default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Ordering m5892else(Comparator comparator) {
        return comparator instanceof Ordering ? (Ordering) comparator : new ComparatorOrdering(comparator);
    }

    /* JADX INFO: renamed from: continue */
    public ArrayList mo5596continue(List list) {
        Object[] array = (list instanceof Collection ? list : Lists.m5816abstract(list.iterator())).toArray();
        Arrays.sort(array, this);
        return Lists.m5818else(Arrays.asList(array));
    }

    /* JADX INFO: renamed from: default */
    public Ordering mo5873default() {
        return new NullsFirstOrdering(this);
    }

    /* JADX INFO: renamed from: instanceof */
    public Ordering mo5874instanceof() {
        return new NullsLastOrdering(this);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Ordering m5893package(com.google.common.util.concurrent.com3 com3Var) {
        return new ByFunctionOrdering(com3Var, this);
    }

    /* JADX INFO: renamed from: protected */
    public Ordering mo5597protected() {
        return new ReverseOrdering(this);
    }
}
