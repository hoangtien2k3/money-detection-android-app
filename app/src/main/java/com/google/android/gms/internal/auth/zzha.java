package com.google.android.gms.internal.auth;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzha {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final zzha f4313package = new zzha(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f4314abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f4315default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4316else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f4317instanceof;

    public zzha(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f4316else = i;
        this.f4314abstract = iArr;
        this.f4315default = objArr;
        this.f4317instanceof = z;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzha m2979else() {
        return new zzha(0, new int[8], new Object[8], true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m2980abstract(int i, Object obj) {
        if (!this.f4317instanceof) {
            throw new UnsupportedOperationException();
        }
        m2981default(this.f4316else + 1);
        int[] iArr = this.f4314abstract;
        int i2 = this.f4316else;
        iArr[i2] = i;
        this.f4315default[i2] = obj;
        this.f4316else = i2 + 1;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m2981default(int i) {
        int[] iArr = this.f4314abstract;
        if (i > iArr.length) {
            int i2 = this.f4316else;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f4314abstract = Arrays.copyOf(iArr, i);
            this.f4315default = Arrays.copyOf(this.f4315default, i);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzha)) {
            zzha zzhaVar = (zzha) obj;
            int i = this.f4316else;
            if (i == zzhaVar.f4316else) {
                int[] iArr = this.f4314abstract;
                int[] iArr2 = zzhaVar.f4314abstract;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                }
                Object[] objArr = this.f4315default;
                Object[] objArr2 = zzhaVar.f4315default;
                int i3 = this.f4316else;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (objArr[i4].equals(objArr2[i4])) {
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f4316else;
        int i2 = i + 527;
        int[] iArr = this.f4314abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 * 31) + i3;
        Object[] objArr = this.f4315default;
        int i6 = this.f4316else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return (i5 * 31) + iHashCode;
    }

    private zzha() {
        this(0, new int[8], new Object[8], true);
    }
}
