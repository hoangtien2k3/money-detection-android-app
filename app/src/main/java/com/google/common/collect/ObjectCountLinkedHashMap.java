package com.google.common.collect;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class ObjectCountLinkedHashMap<K> extends ObjectCountHashMap<K> {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public transient int f8189break;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public transient long[] f8190goto;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public transient int f8191throws;

    public ObjectCountLinkedHashMap() {
        super(3, 0);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* JADX INFO: renamed from: abstract */
    public final int mo5878abstract() {
        int i = this.f8189break;
        if (i == -2) {
            i = -1;
        }
        return i;
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* JADX INFO: renamed from: case */
    public final void mo5880case(Object obj, int i, int i2, int i3) {
        super.mo5880case(obj, i, i2, i3);
        m5890return(this.f8191throws, i);
        m5890return(i, -2);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* JADX INFO: renamed from: continue */
    public final void mo5881continue(int i) {
        super.mo5881continue(i);
        this.f8189break = -2;
        this.f8191throws = -2;
        long[] jArr = new long[i];
        this.f8190goto = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* JADX INFO: renamed from: goto */
    public final int mo5884goto(int i) {
        int i2 = (int) this.f8190goto[i];
        if (i2 == -2) {
            i2 = -1;
        }
        return i2;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void m5890return(int i, int i2) {
        if (i == -2) {
            this.f8189break = i2;
        } else {
            long[] jArr = this.f8190goto;
            jArr[i] = (jArr[i] & (-4294967296L)) | (((long) i2) & 4294967295L);
        }
        if (i2 == -2) {
            this.f8191throws = i;
        } else {
            long[] jArr2 = this.f8190goto;
            jArr2[i2] = (4294967295L & jArr2[i2]) | (((long) i) << 32);
        }
    }

    @Override // com.google.common.collect.ObjectCountHashMap
    /* JADX INFO: renamed from: throws */
    public final void mo5889throws(int i) {
        super.mo5889throws(i);
        long[] jArr = this.f8190goto;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i);
        this.f8190goto = jArrCopyOf;
        Arrays.fill(jArrCopyOf, length, i, -1L);
    }
}
