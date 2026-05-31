package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzme {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final zzme f4983protected = new zzme(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f4984abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f4985default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4986else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f4987instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f4988package;

    private zzme() {
        this(0, new int[8], new Object[8], true);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static zzme m3917package() {
        return new zzme();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m3918abstract(int i) {
        int[] iArr = this.f4984abstract;
        if (i > iArr.length) {
            int i2 = this.f4986else;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f4984abstract = Arrays.copyOf(iArr, i);
            this.f4985default = Arrays.copyOf(this.f4985default, i);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m3919default(int i, Object obj) {
        if (!this.f4988package) {
            throw new UnsupportedOperationException();
        }
        m3918abstract(this.f4986else + 1);
        int[] iArr = this.f4984abstract;
        int i2 = this.f4986else;
        iArr[i2] = i;
        this.f4985default[i2] = obj;
        this.f4986else = i2 + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m3920else() {
        int iM3715static;
        int iM3712catch;
        int i = this.f4987instanceof;
        if (i != -1) {
            return i;
        }
        int iM13073protected = 0;
        for (int i2 = 0; i2 < this.f4986else; i2++) {
            int i3 = this.f4984abstract[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.f4985default[i2]).getClass();
                    iM13073protected = AbstractC3923oK.m13073protected(i4 << 3, 8, iM13073protected);
                } else if (i5 == 2) {
                    iM13073protected = zzit.m3717this(i4, (zzia) this.f4985default[i2]) + iM13073protected;
                } else if (i5 == 3) {
                    iM3715static = zzit.m3716strictfp(i4) << 1;
                    iM3712catch = ((zzme) this.f4985default[i2]).m3920else();
                } else {
                    if (i5 != 5) {
                        throw new IllegalStateException(zzjs.m3831else());
                    }
                    ((Integer) this.f4985default[i2]).getClass();
                    iM13073protected = AbstractC3923oK.m13073protected(i4 << 3, 4, iM13073protected);
                }
            } else {
                long jLongValue = ((Long) this.f4985default[i2]).longValue();
                iM3715static = zzit.m3715static(i4 << 3);
                iM3712catch = zzit.m3712catch(jLongValue);
            }
            iM13073protected = iM3712catch + iM3715static + iM13073protected;
        }
        this.f4987instanceof = iM13073protected;
        return iM13073protected;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzme)) {
            zzme zzmeVar = (zzme) obj;
            int i = this.f4986else;
            if (i == zzmeVar.f4986else) {
                int[] iArr = this.f4984abstract;
                int[] iArr2 = zzmeVar.f4984abstract;
                int i2 = 0;
                while (true) {
                    if (i2 >= i) {
                        Object[] objArr = this.f4985default;
                        Object[] objArr2 = zzmeVar.f4985default;
                        int i3 = this.f4986else;
                        for (int i4 = 0; i4 < i3; i4++) {
                            if (objArr[i4].equals(objArr2[i4])) {
                            }
                        }
                        return true;
                    }
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f4986else;
        int i2 = (i + 527) * 31;
        int[] iArr = this.f4984abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.f4985default;
        int i6 = this.f4986else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m3921instanceof(zzna zznaVar) {
        if (this.f4986else == 0) {
            return;
        }
        zznaVar.getClass();
        for (int i = 0; i < this.f4986else; i++) {
            int i2 = this.f4984abstract[i];
            Object obj = this.f4985default[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                zznaVar.mo3750extends(((Long) obj).longValue(), i3);
            } else if (i4 == 1) {
                zznaVar.mo3742break(((Long) obj).longValue(), i3);
            } else if (i4 == 2) {
                zznaVar.mo3772throw(i3, (zzia) obj);
            } else if (i4 == 3) {
                zznaVar.getClass();
                zznaVar.mo3765return(i3);
                ((zzme) obj).m3921instanceof(zznaVar);
                zznaVar.mo3743case(i3);
            } else {
                if (i4 != 5) {
                    throw new RuntimeException(zzjs.m3831else());
                }
                zznaVar.mo3773throws(i3, ((Integer) obj).intValue());
            }
        }
    }

    public zzme(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f4987instanceof = -1;
        this.f4986else = i;
        this.f4984abstract = iArr;
        this.f4985default = objArr;
        this.f4988package = z;
    }
}
