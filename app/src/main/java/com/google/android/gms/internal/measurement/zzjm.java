package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzjm {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f4910abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f4911else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Charset.forName("US-ASCII");
        f4911else = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4910abstract = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new zzin(bArr, 0).m3709default(0);
        } catch (zzjs e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static int m3822else(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
