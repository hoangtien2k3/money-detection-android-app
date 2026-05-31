package com.google.android.gms.internal.auth;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzef implements Iterable, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzef f4234abstract = new zzec(zzfa.f4253abstract);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4235else = 0;

    static {
        int i = zzds.f4223else;
        new zzdx();
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static zzef m2890static(byte[] bArr, int i, int i2) {
        m2891strictfp(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzec(bArr2);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static int m2891strictfp(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9499super("Beginning index: ", i, " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("Beginning index larger than ending index: ", i, i2, ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC4652COm5.m9496return("End index: ", i2, i3, " >= "));
    }

    /* JADX INFO: renamed from: catch */
    public abstract boolean mo2886catch();

    /* JADX INFO: renamed from: const */
    public abstract String mo2887const(Charset charset);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: goto */
    public abstract int mo2883goto();

    public final int hashCode() {
        int iMo2889public = this.f4235else;
        if (iMo2889public == 0) {
            int iMo2883goto = mo2883goto();
            iMo2889public = mo2889public(iMo2883goto, iMo2883goto);
            if (iMo2889public == 0) {
                iMo2889public = 1;
            }
            this.f4235else = iMo2889public;
        }
        return iMo2889public;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract byte mo2884instanceof(int i);

    /* JADX INFO: renamed from: interface */
    public abstract zzef mo2888interface();

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzdw(this);
    }

    /* JADX INFO: renamed from: package */
    public abstract byte mo2885package(int i);

    /* JADX INFO: renamed from: public */
    public abstract int mo2889public(int i, int i2);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo2883goto = mo2883goto();
        String strM2972else = mo2883goto() <= 50 ? zzgx.m2972else(this) : zzgx.m2972else(mo2888interface()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo2883goto);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM2972else, "\">");
    }
}
