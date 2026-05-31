package com.google.android.gms.internal.fido;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzhc {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final byte[] f4509else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Charset.forName("US-ASCII");
        Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4509else = bArr;
        ByteBuffer.wrap(bArr);
        zzgz zzgzVar = new zzgz();
        try {
            int i = zzgzVar.f4506else;
            if (i > 0) {
                zzgzVar.f4506else = i;
            } else {
                zzgzVar.f4506else = 0;
            }
        } catch (zzhd e) {
            throw new IllegalArgumentException(e);
        }
    }
}
