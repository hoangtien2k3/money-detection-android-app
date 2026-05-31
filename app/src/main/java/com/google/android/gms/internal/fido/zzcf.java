package com.google.android.gms.internal.fido;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcf extends zzby implements Set {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final /* synthetic */ int f4411default = 0;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public transient zzcc f4412abstract;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static zzcf m3086const(int i, Object... objArr) {
        if (i == 0) {
            return zzcu.f498a;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new zzcz(obj);
        }
        int iM3087strictfp = m3087strictfp(i);
        Object[] objArr2 = new Object[iM3087strictfp];
        int i2 = iM3087strictfp - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                throw new NullPointerException(AbstractC3923oK.m13068abstract("at index ", i5));
            }
            int iHashCode = obj2.hashCode();
            int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) iHashCode) * (-862048943)), 15)) * 461845907);
            while (true) {
                int i6 = iRotateLeft & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (!obj3.equals(obj2)) {
                    iRotateLeft++;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzcz(obj4);
        }
        if (m3087strictfp(i4) < iM3087strictfp / 2) {
            return m3086const(i4, objArr);
        }
        if (i4 <= 0) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new zzcu(i3, i2, i4, objArr, objArr2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static int m3087strictfp(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit += iHighestOneBit;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: catch */
    public boolean mo3084catch() {
        return this instanceof zzcu;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    @Override // java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof zzcf) || !mo3084catch() || !((zzcf) obj).mo3084catch() || hashCode() == obj.hashCode()) {
                if (obj != this) {
                    if (obj instanceof Set) {
                        Set set = (Set) obj;
                        if (size() == set.size()) {
                            if (!containsAll(set)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzcy.m3103else(this);
    }

    @Override // com.google.android.gms.internal.fido.zzby, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public zzcc mo3088static() {
        zzcc zzccVarMo3089transient = this.f4412abstract;
        if (zzccVarMo3089transient == null) {
            zzccVarMo3089transient = mo3089transient();
            this.f4412abstract = zzccVarMo3089transient;
        }
        return zzccVarMo3089transient;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public zzcc mo3089transient() {
        Object[] array = toArray(zzby.f4401else);
        zzdd zzddVar = zzcc.f4408abstract;
        return zzcc.m3078strictfp(array.length, array);
    }
}
