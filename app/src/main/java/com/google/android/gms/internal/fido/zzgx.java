package com.google.android.gms.internal.fido;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Locale;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzgx implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgx f4504abstract = new zzgu(zzhc.f4509else);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f4505else = 0;

    static {
        int i = zzgn.f4497else;
        new zzgp();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static int m3133static(int i, int i2, int i3) {
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

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static zzgx m3134transient(byte[] bArr, int i) {
        m3133static(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new zzgu(bArr2);
    }

    /* JADX INFO: renamed from: catch */
    public abstract ByteArrayInputStream mo3129catch();

    /* JADX INFO: renamed from: const */
    public abstract zzgx mo3130const(int i, int i2);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: goto */
    public abstract int mo3124goto();

    public final int hashCode() {
        int iMo3131interface = this.f4505else;
        if (iMo3131interface == 0) {
            int iMo3124goto = mo3124goto();
            iMo3131interface = mo3131interface(iMo3124goto, iMo3124goto);
            if (iMo3131interface == 0) {
                iMo3131interface = 1;
            }
            this.f4505else = iMo3131interface;
        }
        return iMo3131interface;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final byte[] m3135import() {
        int iMo3124goto = mo3124goto();
        if (iMo3124goto == 0) {
            return zzhc.f4509else;
        }
        byte[] bArr = new byte[iMo3124goto];
        mo3127public(bArr, iMo3124goto);
        return bArr;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract byte mo3125instanceof(int i);

    /* JADX INFO: renamed from: interface */
    public abstract int mo3131interface(int i, int i2);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new zzgo(this);
    }

    /* JADX INFO: renamed from: package */
    public abstract byte mo3126package(int i);

    /* JADX INFO: renamed from: public */
    public abstract void mo3127public(byte[] bArr, int i);

    /* JADX INFO: renamed from: strictfp */
    public abstract ByteBuffer mo3132strictfp();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo3124goto = mo3124goto();
        String strM3136else = mo3124goto() <= 50 ? zzhe.m3136else(this) : zzhe.m3136else(mo3130const(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo3124goto);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM3136else, "\">");
    }
}
