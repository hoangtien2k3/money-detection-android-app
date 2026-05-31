package com.google.common.collect;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
class CompactLinkedHashMap<K, V> extends CompactHashMap<K, V> {

    /* JADX INFO: renamed from: b */
    public transient long[] f936b;

    /* JADX INFO: renamed from: c */
    public transient int f937c;

    /* JADX INFO: renamed from: d */
    public transient int f938d;

    public CompactLinkedHashMap() {
        super(3);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: abstract */
    public final int mo5613abstract(int i, int i2) {
        return i >= size() ? i2 : i;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: case */
    public final int mo5615case(int i) {
        return ((int) m5657const()[i]) - 1;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m5656catch(int i, int i2) {
        if (i == -2) {
            this.f937c = i2;
        } else {
            m5657const()[i] = (m5657const()[i] & (-4294967296L)) | (((long) (i2 + 1)) & 4294967295L);
        }
        if (i2 == -2) {
            this.f938d = i;
        } else {
            m5657const()[i2] = (4294967295L & m5657const()[i2]) | (((long) (i + 1)) << 32);
        }
    }

    @Override // com.google.common.collect.CompactHashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (m5623implements()) {
            return;
        }
        this.f937c = -2;
        this.f938d = -2;
        long[] jArr = this.f936b;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final long[] m5657const() {
        long[] jArr = this.f936b;
        Objects.requireNonNull(jArr);
        return jArr;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: continue */
    public final int mo5617continue() {
        return this.f937c;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: default */
    public final int mo5618default() {
        int iMo5618default = super.mo5618default();
        this.f936b = new long[iMo5618default];
        return iMo5618default;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: else */
    public final void mo5619else(int i) {
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: instanceof */
    public final Map mo5624instanceof() {
        Map mapMo5624instanceof = super.mo5624instanceof();
        this.f936b = null;
        return mapMo5624instanceof;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: interface */
    public final void mo5625interface(int i) {
        super.mo5625interface(i);
        this.f936b = Arrays.copyOf(m5657const(), i);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: package */
    public final LinkedHashMap mo5626package(int i) {
        return new LinkedHashMap(i, 1.0f, false);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: public */
    public final void mo5628public(int i) {
        super.mo5628public(i);
        this.f937c = -2;
        this.f938d = -2;
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: return */
    public final void mo5629return(int i, Object obj, Object obj2, int i2, int i3) {
        super.mo5629return(i, obj, obj2, i2, i3);
        m5656catch(this.f938d, i);
        m5656catch(i, -2);
    }

    @Override // com.google.common.collect.CompactHashMap
    /* JADX INFO: renamed from: super */
    public final void mo5630super(int i, int i2) {
        int size = size() - 1;
        super.mo5630super(i, i2);
        m5656catch(((int) (m5657const()[i] >>> 32)) - 1, mo5615case(i));
        if (i < size) {
            m5656catch(((int) (m5657const()[size] >>> 32)) - 1, i);
            m5656catch(i, mo5615case(size));
        }
        m5657const()[size] = 0;
    }
}
