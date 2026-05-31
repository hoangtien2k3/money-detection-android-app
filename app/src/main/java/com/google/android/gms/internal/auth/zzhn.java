package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzhn {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzhm f4328else;

    static {
        if (zzhj.f4326package && zzhj.f4325instanceof) {
            int i = zzds.f4223else;
        }
        f4328else = new zzhm();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static /* bridge */ /* synthetic */ int m3007else(byte[] bArr, int i, int i2) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b > -12) {
                return -1;
            }
            return b;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b <= -12 && b2 <= -65) {
                return (b2 << 8) ^ b;
            }
            return -1;
        }
        if (i3 != 2) {
            throw new AssertionError();
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65) {
            return -1;
        }
        if (b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }
}
