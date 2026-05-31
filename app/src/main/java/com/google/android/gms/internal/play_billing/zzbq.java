package com.google.android.gms.internal.play_billing;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzbq implements Iterable, Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzbq f5195abstract = new zzbn(zzda.f5226abstract);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f5196else = 0;

    static {
        int i = zzbb.f5183else;
        new zzbh();
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static int m4113static(int i, int i2, int i3) {
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
    public static zzbq m4114transient(byte[] bArr, int i, int i2) {
        m4113static(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new zzbn(bArr2);
    }

    /* JADX INFO: renamed from: catch */
    public abstract void mo4108catch(zzby zzbyVar);

    /* JADX INFO: renamed from: const */
    public abstract String mo4109const(Charset charset);

    public abstract boolean equals(Object obj);

    /* JADX INFO: renamed from: goto */
    public abstract int mo4105goto();

    public final int hashCode() {
        int iMo4111public = this.f5196else;
        if (iMo4111public == 0) {
            int iMo4105goto = mo4105goto();
            iMo4111public = mo4111public(iMo4105goto, iMo4105goto);
            if (iMo4111public == 0) {
                iMo4111public = 1;
            }
            this.f5196else = iMo4111public;
        }
        return iMo4111public;
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract byte mo4106instanceof(int i);

    /* JADX INFO: renamed from: interface */
    public abstract zzbq mo4110interface();

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zzbg(this);
    }

    /* JADX INFO: renamed from: package */
    public abstract byte mo4107package(int i);

    /* JADX INFO: renamed from: public */
    public abstract int mo4111public(int i, int i2);

    /* JADX INFO: renamed from: strictfp */
    public abstract boolean mo4112strictfp();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iMo4105goto = mo4105goto();
        String strM4295else = mo4105goto() <= 50 ? zzfd.m4295else(this) : zzfd.m4295else(mo4110interface()).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(iMo4105goto);
        sb.append(" contents=\"");
        return AbstractC3923oK.m13069default(sb, strM4295else, "\">");
    }
}
