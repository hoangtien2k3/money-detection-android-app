package com.google.android.gms.internal.fido;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzft {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final char[] f4473else = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: abstract */
    public abstract int mo3110abstract();

    /* JADX INFO: renamed from: default */
    public abstract boolean mo3111default(zzft zzftVar);

    /* JADX INFO: renamed from: else */
    public abstract int mo3112else();

    public final boolean equals(Object obj) {
        if (obj instanceof zzft) {
            zzft zzftVar = (zzft) obj;
            if (mo3110abstract() == zzftVar.mo3110abstract() && mo3111default(zzftVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (mo3110abstract() >= 32) {
            return mo3112else();
        }
        byte[] bArrMo3114package = mo3114package();
        int i = bArrMo3114package[0] & 255;
        for (int i2 = 1; i2 < bArrMo3114package.length; i2++) {
            i |= (bArrMo3114package[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract byte[] mo3113instanceof();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package */
    public byte[] mo3114package() {
        throw null;
    }

    public final String toString() {
        byte[] bArrMo3114package = mo3114package();
        int length = bArrMo3114package.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : bArrMo3114package) {
            char[] cArr = f4473else;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
