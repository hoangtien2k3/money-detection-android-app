package com.google.android.gms.internal.auth;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfa {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f4253abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f4254else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Charset.forName("US-ASCII");
        f4254else = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f4253abstract = bArr;
        ByteBuffer.wrap(bArr);
        zzeh zzehVar = new zzeh();
        try {
            int i = zzehVar.f4236else;
            if (i > 0) {
                zzehVar.f4236else = i;
            } else {
                zzehVar.f4236else = 0;
            }
        } catch (zzfb e) {
            throw new IllegalArgumentException(e);
        }
    }
}
