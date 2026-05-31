package com.amazonaws.internal;

import java.io.IOException;
import java.security.DigestInputStream;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class SdkDigestInputStream extends DigestInputStream implements MetricAware {
    @Override // com.amazonaws.internal.MetricAware
    /* JADX INFO: renamed from: else */
    public final boolean mo2172else() {
        if (((DigestInputStream) this).in instanceof MetricAware) {
            return ((MetricAware) ((DigestInputStream) this).in).mo2172else();
        }
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        if (j <= 0) {
            return j;
        }
        int iMin = (int) Math.min(2048L, j);
        byte[] bArr = new byte[iMin];
        long j2 = j;
        while (j2 > 0) {
            int i = read(bArr, 0, (int) Math.min(j2, iMin));
            if (i == -1) {
                if (j2 == j) {
                    return -1L;
                }
                return j - j2;
            }
            j2 -= (long) i;
        }
        return j;
    }
}
