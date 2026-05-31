package com.google.common.hash;

import com.google.common.hash.BloomFilter;
import com.google.common.primitives.Longs;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
enum BloomFilterStrategies implements BloomFilter.Strategy {
    MURMUR128_MITZ_32 { // from class: com.google.common.hash.BloomFilterStrategies.1
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.BloomFilterStrategies
        public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            lockFreeBitArray.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.BloomFilterStrategies
        public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            lockFreeBitArray.getClass();
            throw null;
        }
    },
    MURMUR128_MITZ_64 { // from class: com.google.common.hash.BloomFilterStrategies.2
        private long lowerEight(byte[] bArr) {
            return Longs.m6045else(bArr[7], bArr[6], bArr[5], bArr[4], bArr[3], bArr[2], bArr[1], bArr[0]);
        }

        private long upperEight(byte[] bArr) {
            return Longs.m6045else(bArr[15], bArr[14], bArr[13], bArr[12], bArr[11], bArr[10], bArr[9], bArr[8]);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.BloomFilterStrategies
        public <T> boolean mightContain(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            lockFreeBitArray.getClass();
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.hash.BloomFilterStrategies
        public <T> boolean put(@ParametricNullness T t, Funnel<? super T> funnel, int i, LockFreeBitArray lockFreeBitArray) {
            lockFreeBitArray.getClass();
            throw null;
        }
    };

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class LockFreeBitArray {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj instanceof LockFreeBitArray) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }
    }

    public abstract /* synthetic */ boolean mightContain(@ParametricNullness Object obj, Funnel funnel, int i, LockFreeBitArray lockFreeBitArray);

    public abstract /* synthetic */ boolean put(@ParametricNullness Object obj, Funnel funnel, int i, LockFreeBitArray lockFreeBitArray);
}
