package com.google.android.gms.internal.play_billing;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzda {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f5226abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f5227else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Charset.forName("US-ASCII");
        f5227else = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f5226abstract = bArr;
        ByteBuffer.wrap(bArr);
        zzbs zzbsVar = new zzbs();
        try {
            int i = zzbsVar.f5197else;
            if (i > 0) {
                zzbsVar.f5197else = i;
            } else {
                zzbsVar.f5197else = 0;
            }
        } catch (zzdc e) {
            throw new IllegalArgumentException(e);
        }
    }
}
