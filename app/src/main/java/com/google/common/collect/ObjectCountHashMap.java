package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multisets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class ObjectCountHashMap<K> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient int[] f8178abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public transient int f8179case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public transient float f8180continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public transient int f8181default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public transient Object[] f8182else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public transient int f8183instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public transient int[] f8184package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public transient long[] f8185protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public class MapEntry extends Multisets.AbstractEntry<K> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public int f8186abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f8188else;

        public MapEntry(int i) {
            this.f8188else = ObjectCountHashMap.this.f8182else[i];
            this.f8186abstract = i;
        }

        @Override // com.google.common.collect.Multiset.Entry
        /* JADX INFO: renamed from: else */
        public final Object mo5694else() {
            return this.f8188else;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            int i = this.f8186abstract;
            Object obj = this.f8188else;
            ObjectCountHashMap objectCountHashMap = ObjectCountHashMap.this;
            if (i == -1 || i >= objectCountHashMap.f8181default || !Objects.m5419else(obj, objectCountHashMap.f8182else[i])) {
                this.f8186abstract = objectCountHashMap.m5887protected(obj);
            }
            int i2 = this.f8186abstract;
            if (i2 == -1) {
                return 0;
            }
            return objectCountHashMap.f8178abstract[i2];
        }
    }

    public ObjectCountHashMap() {
        mo5881continue(3);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int mo5878abstract() {
        return this.f8181default == 0 ? -1 : 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final int m5879break(int i, Object obj) {
        CollectPreconditions.m5607default("count", i);
        long[] jArr = this.f8185protected;
        Object[] objArr = this.f8182else;
        int[] iArr = this.f8178abstract;
        int iM5724default = Hashing.m5724default(obj);
        int[] iArr2 = this.f8184package;
        int length = (iArr2.length - 1) & iM5724default;
        int i2 = this.f8181default;
        int i3 = iArr2[length];
        if (i3 == -1) {
            iArr2[length] = i2;
        } else {
            while (true) {
                long j = jArr[i3];
                if (((int) (j >>> 32)) == iM5724default && Objects.m5419else(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return i4;
                }
                int i5 = (int) j;
                if (i5 == -1) {
                    jArr[i3] = ((-4294967296L) & j) | (4294967295L & ((long) i2));
                    break;
                }
                i3 = i5;
            }
        }
        int i6 = Integer.MAX_VALUE;
        if (i2 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i7 = i2 + 1;
        int length2 = this.f8185protected.length;
        if (i7 > length2) {
            int iMax = Math.max(1, length2 >>> 1) + length2;
            if (iMax >= 0) {
                i6 = iMax;
            }
            if (i6 != length2) {
                mo5889throws(i6);
            }
        }
        mo5880case(obj, i2, i, iM5724default);
        this.f8181default = i7;
        if (i2 >= this.f8179case) {
            m5888public(this.f8184package.length * 2);
        }
        this.f8183instanceof++;
        return 0;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo5880case(Object obj, int i, int i2, int i3) {
        this.f8185protected[i] = (((long) i3) << 32) | 4294967295L;
        this.f8182else[i] = obj;
        this.f8178abstract[i] = i2;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void mo5881continue(int i) {
        Preconditions.m5431package("Initial capacity must be non-negative", i >= 0);
        int iM5725else = Hashing.m5725else(i, 1.0f);
        int[] iArr = new int[iM5725else];
        Arrays.fill(iArr, -1);
        this.f8184package = iArr;
        this.f8180continue = 1.0f;
        this.f8182else = new Object[i];
        this.f8178abstract = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f8185protected = jArr;
        this.f8179case = Math.max(1, (int) (iM5725else * 1.0f));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int m5882default(Object obj) {
        int iM5887protected = m5887protected(obj);
        if (iM5887protected == -1) {
            return 0;
        }
        return this.f8178abstract[iM5887protected];
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m5883else(int i) {
        if (i > this.f8185protected.length) {
            mo5889throws(i);
        }
        if (i >= this.f8179case) {
            m5888public(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public int mo5884goto(int i) {
        int i2 = i + 1;
        if (i2 < this.f8181default) {
            return i2;
        }
        return -1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Object m5885instanceof(int i) {
        Preconditions.m5424case(i, this.f8181default);
        return this.f8182else[i];
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m5886package(int i) {
        Preconditions.m5424case(i, this.f8181default);
        return this.f8178abstract[i];
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m5887protected(Object obj) {
        int iM5724default = Hashing.m5724default(obj);
        int i = this.f8184package[(r1.length - 1) & iM5724default];
        while (i != -1) {
            long j = this.f8185protected[i];
            if (((int) (j >>> 32)) == iM5724default && Objects.m5419else(obj, this.f8182else[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m5888public(int i) {
        if (this.f8184package.length >= 1073741824) {
            this.f8179case = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.f8180continue)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f8185protected;
        int i3 = i - 1;
        for (int i4 = 0; i4 < this.f8181default; i4++) {
            int i5 = (int) (jArr[i4] >>> 32);
            int i6 = i5 & i3;
            int i7 = iArr[i6];
            iArr[i6] = i4;
            jArr[i4] = (((long) i5) << 32) | (((long) i7) & 4294967295L);
        }
        this.f8179case = i2;
        this.f8184package = iArr;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public void mo5889throws(int i) {
        this.f8182else = Arrays.copyOf(this.f8182else, i);
        this.f8178abstract = Arrays.copyOf(this.f8178abstract, i);
        long[] jArr = this.f8185protected;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(jArrCopyOf, length, i, -1L);
        }
        this.f8185protected = jArrCopyOf;
    }

    public ObjectCountHashMap(int i, int i2) {
        mo5881continue(i);
    }
}
