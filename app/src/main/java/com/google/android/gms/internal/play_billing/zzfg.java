package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfg {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final zzfg f5295protected = new zzfg(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int[] f5296abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f5297default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5298else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f5299instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public boolean f5300package;

    public zzfg(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f5299instanceof = -1;
        this.f5298else = i;
        this.f5296abstract = iArr;
        this.f5297default = objArr;
        this.f5300package = z;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static zzfg m4306abstract() {
        return new zzfg(0, new int[8], new Object[8], true);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m4307default(int i, Object obj) {
        if (!this.f5300package) {
            throw new UnsupportedOperationException();
        }
        m4310package(this.f5298else + 1);
        int[] iArr = this.f5296abstract;
        int i2 = this.f5298else;
        iArr[i2] = i;
        this.f5297default[i2] = obj;
        this.f5298else = i2 + 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m4308else() {
        int iM4133final;
        int iM4134while;
        int iM4133final2;
        int i = this.f5299instanceof;
        if (i != -1) {
            return i;
        }
        int iM4133final3 = 0;
        for (int i2 = 0; i2 < this.f5298else; i2++) {
            int i3 = this.f5296abstract[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.f5297default[i2]).getClass();
                    iM4133final2 = zzby.m4133final(i4 << 3) + 8;
                } else if (i5 == 2) {
                    int i6 = i4 << 3;
                    zzbq zzbqVar = (zzbq) this.f5297default[i2];
                    int iM4133final4 = zzby.m4133final(i6);
                    int iMo4105goto = zzbqVar.mo4105goto();
                    iM4133final3 = zzby.m4133final(iMo4105goto) + iMo4105goto + iM4133final4 + iM4133final3;
                } else if (i5 == 3) {
                    int iM4133final5 = zzby.m4133final(i4 << 3);
                    iM4133final = iM4133final5 + iM4133final5;
                    iM4134while = ((zzfg) this.f5297default[i2]).m4308else();
                } else {
                    if (i5 != 5) {
                        int i7 = zzdc.f5228else;
                        throw new IllegalStateException(new zzdb("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f5297default[i2]).getClass();
                    iM4133final2 = zzby.m4133final(i4 << 3) + 4;
                }
                iM4133final3 = iM4133final2 + iM4133final3;
            } else {
                int i8 = i4 << 3;
                long jLongValue = ((Long) this.f5297default[i2]).longValue();
                iM4133final = zzby.m4133final(i8);
                iM4134while = zzby.m4134while(jLongValue);
            }
            iM4133final3 = iM4134while + iM4133final + iM4133final3;
        }
        this.f5299instanceof = iM4133final3;
        return iM4133final3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof zzfg)) {
            zzfg zzfgVar = (zzfg) obj;
            int i = this.f5298else;
            if (i == zzfgVar.f5298else) {
                int[] iArr = this.f5296abstract;
                int[] iArr2 = zzfgVar.f5296abstract;
                for (int i2 = 0; i2 < i; i2++) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                }
                Object[] objArr = this.f5297default;
                Object[] objArr2 = zzfgVar.f5297default;
                int i3 = this.f5298else;
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
        int i = this.f5298else;
        int i2 = i + 527;
        int[] iArr = this.f5296abstract;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.f5297default;
        int i6 = this.f5298else;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m4309instanceof(zzfx zzfxVar) {
        if (this.f5298else != 0) {
            for (int i = 0; i < this.f5298else; i++) {
                int i2 = this.f5296abstract[i];
                Object obj = this.f5297default[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzfxVar.mo4154new(((Long) obj).longValue(), i4);
                } else if (i3 == 1) {
                    zzfxVar.mo4139class(((Long) obj).longValue(), i4);
                } else if (i3 == 2) {
                    zzfxVar.mo4159return(i4, (zzbq) obj);
                } else if (i3 == 3) {
                    zzfxVar.mo4146finally(i4);
                    ((zzfg) obj).m4309instanceof(zzfxVar);
                    zzfxVar.mo4156private(i4);
                } else {
                    if (i3 != 5) {
                        int i5 = zzdc.f5228else;
                        throw new RuntimeException(new zzdb("Protocol message tag had invalid wire type."));
                    }
                    zzfxVar.mo4167throws(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m4310package(int i) {
        int[] iArr = this.f5296abstract;
        if (i > iArr.length) {
            int i2 = this.f5298else;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.f5296abstract = Arrays.copyOf(iArr, i);
            this.f5297default = Arrays.copyOf(this.f5297default, i);
        }
    }

    private zzfg() {
        this(0, new int[8], new Object[8], true);
    }
}
