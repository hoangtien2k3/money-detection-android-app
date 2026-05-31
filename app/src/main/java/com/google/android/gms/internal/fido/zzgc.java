package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzgc extends zzge {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final char[] f4490package;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zzgc(zzgb zzgbVar) {
        super(zzgbVar, (Character) null);
        this.f4490package = new char[512];
        char[] cArr = zzgbVar.f4482abstract;
        if (cArr.length != 16) {
            throw new IllegalArgumentException();
        }
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f4490package;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // com.google.android.gms.internal.fido.zzge, com.google.android.gms.internal.fido.zzgf
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo3117else(StringBuilder sb, byte[] bArr, int i) {
        zzbm.m3061abstract(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f4490package;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // com.google.android.gms.internal.fido.zzge
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final zzgf mo3118instanceof(zzgb zzgbVar, Character ch) {
        return new zzgc(zzgbVar);
    }
}
