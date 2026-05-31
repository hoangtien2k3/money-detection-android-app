package com.google.android.gms.internal.fido;

import java.util.Arrays;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhi extends zzhp {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzgx f4513else;

    public zzhi(zzgx zzgxVar) {
        this.f4513else = zzgxVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        zzhp zzhpVar = (zzhp) obj;
        int iZza = zzhpVar.zza();
        int iM3139case = zzhp.m3139case((byte) 64);
        if (iM3139case != iZza) {
            return iM3139case - zzhpVar.zza();
        }
        zzgx zzgxVar = ((zzhi) zzhpVar).f4513else;
        zzgx zzgxVar2 = this.f4513else;
        if (((zzgu) zzgxVar2).f4503default.length != ((zzgu) zzgxVar).f4503default.length) {
            return ((zzgu) zzgxVar2).f4503default.length - ((zzgu) zzgxVar).f4503default.length;
        }
        return zzgl.f4496else.compare(zzgxVar2.m3135import(), zzgxVar.m3135import());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzhi.class == obj.getClass()) {
            return this.f4513else.equals(((zzhi) obj).f4513else);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zzhp.m3139case((byte) 64)), this.f4513else});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        zzgb zzgbVar;
        int i;
        boolean z;
        zzge zzgeVar = (zzge) zzgf.f4494else;
        zzgf zzgfVarMo3118instanceof = zzgeVar.f4493instanceof;
        if (zzgfVarMo3118instanceof == null) {
            zzgb zzgbVar2 = zzgeVar.f4491abstract;
            char[] cArr = zzgbVar2.f4482abstract;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    zzgbVar = zzgbVar2;
                    break;
                }
                char c = cArr[i2];
                if (c < 'a' || c > 'z') {
                    i2++;
                } else {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (z) {
                        throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                    }
                    char[] cArr2 = new char[cArr.length];
                    for (int i4 = 0; i4 < cArr.length; i4++) {
                        char c3 = cArr[i4];
                        if (c3 >= 97 && c3 <= 122) {
                            c3 ^= 32;
                        }
                        cArr2[i4] = (char) c3;
                    }
                    zzgbVar = new zzgb(zzgbVar2.f4486else.concat(".upperCase()"), cArr2);
                    byte[] bArr = zzgbVar.f4484continue;
                    if (zzgbVar2.f4483case && !zzgbVar.f4483case) {
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    throw new IllegalStateException(zzbo.m3064else("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        zzgbVar = new zzgb(zzgbVar.f4486else.concat(".ignoreCase()"), zzgbVar.f4482abstract, bArrCopyOf, true);
                    }
                }
            }
            zzgfVarMo3118instanceof = zzgbVar == zzgbVar2 ? zzgeVar : zzgeVar.mo3118instanceof(zzgbVar, zzgeVar.f4492default);
            zzgeVar.f4493instanceof = zzgfVarMo3118instanceof;
        }
        byte[] bArrM3135import = this.f4513else.m3135import();
        return AbstractC4652COm5.m9507volatile("h'", zzgfVarMo3118instanceof.m3121default(bArrM3135import, bArrM3135import.length), "'");
    }

    @Override // com.google.android.gms.internal.fido.zzhp
    public final int zza() {
        return zzhp.m3139case((byte) 64);
    }
}
