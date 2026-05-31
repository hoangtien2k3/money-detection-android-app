package com.google.android.gms.internal.fido;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzgf {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgf f4494else;

    static {
        new zzgd("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new zzgd("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new zzge("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new zzge("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f4494else = new zzgc(new zzgb("base16()", "0123456789ABCDEF".toCharArray()));
    }

    /* JADX INFO: renamed from: abstract */
    public abstract int mo3119abstract(int i);

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String m3121default(byte[] bArr, int i) {
        zzbm.m3061abstract(0, i, bArr.length);
        StringBuilder sb = new StringBuilder(mo3119abstract(i));
        try {
            mo3117else(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: else */
    public abstract void mo3117else(StringBuilder sb, byte[] bArr, int i);
}
