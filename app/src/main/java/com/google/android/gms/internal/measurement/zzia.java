package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzia implements Serializable, Iterable<Byte> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzia f4869abstract = new zzij(zzjm.f4910abstract);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzim f4870default = new zzim(0);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4871else = 0;

    static {
        new zzic();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static int m3700package(int i, int i2, int i3) {
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

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static zzia m3701public(byte[] bArr, int i, int i2) {
        m3700package(i, i + i2, bArr.length);
        f4870default.getClass();
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzij(bArr2);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public abstract int mo3702catch();

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public abstract byte mo3703const(int i);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract zzia mo3704goto();

    public final int hashCode() {
        int iMo3707strictfp = this.f4871else;
        if (iMo3707strictfp == 0) {
            int iMo3702catch = mo3702catch();
            iMo3707strictfp = mo3707strictfp(iMo3702catch, iMo3702catch);
            if (iMo3707strictfp == 0) {
                iMo3707strictfp = 1;
            }
            this.f4871else = iMo3707strictfp;
        }
        return iMo3707strictfp;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public abstract byte mo3705instanceof(int i);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract void mo3706interface(zzhx zzhxVar);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzhz(this);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public abstract int mo3707strictfp(int i, int i2);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo3702catch = mo3702catch();
        String strM3916else = mo3702catch() <= 50 ? zzmb.m3916else(this) : AbstractC4652COm5.m9481extends(zzmb.m3916else(mo3704goto()), "...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo3702catch);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM3916else, "\">");
    }
}
