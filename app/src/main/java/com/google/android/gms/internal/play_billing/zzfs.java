package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zzfs extends zzfr {
    @Override // com.google.android.gms.internal.play_billing.zzfr
    /* JADX INFO: renamed from: else */
    public final int mo4336else(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            loop1: while (true) {
                while (i < i2) {
                    int i3 = i + 1;
                    byte b = bArr[i];
                    if (b >= 0) {
                        i = i3;
                    } else if (b >= -32) {
                        if (b >= -16) {
                            if (i3 < i2 - 2) {
                                int i4 = i + 2;
                                byte b2 = bArr[i3];
                                if (b2 > -65) {
                                    break;
                                }
                                if ((((b2 + 112) + (b << 28)) >> 30) != 0) {
                                    break;
                                }
                                int i5 = i + 3;
                                if (bArr[i4] > -65) {
                                    break;
                                }
                                i += 4;
                                if (bArr[i5] > -65) {
                                    break;
                                }
                            } else {
                                return zzfu.m4339else(bArr, i3, i2);
                            }
                        } else {
                            if (i3 >= i2 - 1) {
                                return zzfu.m4339else(bArr, i3, i2);
                            }
                            int i6 = i + 2;
                            byte b3 = bArr[i3];
                            if (b3 > -65 || (b == -32 && b3 < -96)) {
                                break;
                            }
                            if (b == -19 && b3 >= -96) {
                                break;
                            }
                            i += 3;
                            if (bArr[i6] > -65) {
                                break;
                            }
                        }
                    } else if (i3 < i2) {
                        if (b < -62) {
                            break;
                        }
                        i += 2;
                        if (bArr[i3] > -65) {
                            break;
                        }
                    } else {
                        return b;
                    }
                }
                break loop1;
            }
            return -1;
        }
        return 0;
    }
}
