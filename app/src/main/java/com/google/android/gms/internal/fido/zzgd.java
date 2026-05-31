package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgd extends zzge {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzgd(zzgb zzgbVar, Character ch) {
        super(zzgbVar, ch);
        if (zzgbVar.f4482abstract.length != 64) {
            throw new IllegalArgumentException();
        }
    }

    @Override // com.google.android.gms.internal.fido.zzge, com.google.android.gms.internal.fido.zzgf
    /* JADX INFO: renamed from: else */
    public final void mo3117else(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        zzbm.m3061abstract(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            zzgb zzgbVar = this.f4491abstract;
            char[] cArr = zzgbVar.f4482abstract;
            char[] cArr2 = zzgbVar.f4482abstract;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr2[(i4 >>> 12) & 63]);
            sb.append(cArr2[(i4 >>> 6) & 63]);
            sb.append(cArr2[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            m3120package(sb, bArr, i2, i - i2);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzge
    /* JADX INFO: renamed from: instanceof */
    public final zzgf mo3118instanceof(zzgb zzgbVar, Character ch) {
        return new zzgd(zzgbVar, ch);
    }

    public zzgd(String str, String str2) {
        this(new zzgb(str, str2.toCharArray()), (Character) '=');
    }
}
