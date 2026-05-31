package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class DiscreteDomain<C extends Comparable> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BigIntegerDomain extends DiscreteDomain<BigInteger> implements Serializable {
        static {
            new BigIntegerDomain();
            BigInteger.valueOf(Long.MIN_VALUE);
            BigInteger.valueOf(Long.MAX_VALUE);
        }

        public BigIntegerDomain() {
            super(true);
        }

        public final String toString() {
            return "DiscreteDomain.bigIntegers()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IntegerDomain extends DiscreteDomain<Integer> implements Serializable {
        static {
            new IntegerDomain();
        }

        public IntegerDomain() {
            super(true);
        }

        public final String toString() {
            return "DiscreteDomain.integers()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LongDomain extends DiscreteDomain<Long> implements Serializable {
        static {
            new LongDomain();
        }

        public LongDomain() {
            super(true);
        }

        public final String toString() {
            return "DiscreteDomain.longs()";
        }
    }

    public DiscreteDomain() {
        this(false);
    }

    public DiscreteDomain(boolean z) {
    }
}
