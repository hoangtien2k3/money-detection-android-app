package com.google.android.gms.internal.fido;

import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class zzge extends zzgf {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final zzgb f4491abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Character f4492default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public volatile zzgf f4493instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzge(zzgb zzgbVar, Character ch) {
        this.f4491abstract = zzgbVar;
        if (ch != null) {
            byte[] bArr = zzgbVar.f4484continue;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(zzbo.m3064else("Padding character %s was already in alphabet", ch));
            }
        }
        this.f4492default = ch;
    }

    @Override // com.google.android.gms.internal.fido.zzgf
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo3119abstract(int i) {
        zzgb zzgbVar = this.f4491abstract;
        int i2 = zzgbVar.f4489protected;
        RoundingMode roundingMode = RoundingMode.CEILING;
        return zzgbVar.f4488package * zzgh.m3122else(i, i2);
    }

    @Override // com.google.android.gms.internal.fido.zzgf
    /* JADX INFO: renamed from: else */
    public void mo3117else(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        zzbm.m3061abstract(0, i, bArr.length);
        while (i2 < i) {
            zzgb zzgbVar = this.f4491abstract;
            m3120package(sb, bArr, i2, Math.min(zzgbVar.f4489protected, i - i2));
            i2 += zzgbVar.f4489protected;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzge) {
            zzge zzgeVar = (zzge) obj;
            if (this.f4491abstract.equals(zzgeVar.f4491abstract) && Objects.equals(this.f4492default, zzgeVar.f4492default)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4491abstract.hashCode() ^ Objects.hashCode(this.f4492default);
    }

    /* JADX INFO: renamed from: instanceof */
    public zzgf mo3118instanceof(zzgb zzgbVar, Character ch) {
        return new zzge(zzgbVar, ch);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m3120package(StringBuilder sb, byte[] bArr, int i, int i2) {
        zzbm.m3061abstract(i, i + i2, bArr.length);
        zzgb zzgbVar = this.f4491abstract;
        int i3 = zzgbVar.f4489protected;
        int i4 = zzgbVar.f4487instanceof;
        if (i2 > i3) {
            throw new IllegalArgumentException();
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(zzgbVar.f4482abstract[((int) (j >>> ((i7 - i4) - i5))) & zzgbVar.f4485default]);
            i5 += i4;
        }
        if (this.f4492default != null) {
            while (i5 < zzgbVar.f4489protected * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        zzgb zzgbVar = this.f4491abstract;
        sb.append(zzgbVar);
        if (8 % zzgbVar.f4487instanceof != 0) {
            Character ch = this.f4492default;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public zzge(String str, String str2) {
        this(new zzgb(str, str2.toCharArray()), (Character) '=');
    }
}
