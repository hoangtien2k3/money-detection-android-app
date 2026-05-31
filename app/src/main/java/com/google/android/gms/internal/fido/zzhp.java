package com.google.android.gms.internal.fido;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzhp implements Comparable {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static zzhp m3138break(byte... bArr) {
        bArr.getClass();
        zzhs zzhsVar = new zzhs(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return zzhq.m3144else(zzhsVar);
        } finally {
            try {
                zzhsVar.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m3139case(byte b) {
        return (b >> 5) & 7;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m3140goto(String str) {
        new zzhn(str);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static zzhp m3141throws(InputStream inputStream) {
        zzhs zzhsVar = new zzhs(inputStream);
        try {
            zzhp zzhpVarM3144else = zzhq.m3144else(zzhsVar);
            try {
                zzhsVar.close();
            } catch (IOException unused) {
            }
            return zzhpVarM3144else;
        } catch (Throwable th) {
            try {
                zzhsVar.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: package */
    public int mo3137package() {
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final zzhp m3142protected(Class cls) throws zzho {
        if (cls.isInstance(this)) {
            return (zzhp) cls.cast(this);
        }
        throw new zzho("Expected a " + cls.getName() + " value, but got " + getClass().getName());
    }

    public abstract int zza();
}
