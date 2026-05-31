package p006o;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: o.gr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3468gr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final byte[] f17680abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f17681else = Charset.forName("UTF-8");

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f17680abstract = bArr;
        ByteBuffer.wrap(bArr);
        if (0 + 0 <= Integer.MAX_VALUE) {
            return;
        }
        try {
            throw C1826Fr.m9955protected();
        } catch (C1826Fr e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m12337abstract(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static AbstractC2491Qm m12338default(Object obj, Object obj2) {
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) ((AbstractC4659CoM2) obj);
        abstractC2491Qm.getClass();
        AbstractC2308Nm abstractC2308Nm = (AbstractC2308Nm) abstractC2491Qm.mo11053instanceof(EnumC2430Pm.NEW_BUILDER);
        abstractC2308Nm.m10736default();
        AbstractC2308Nm.m10734instanceof(abstractC2308Nm.f14926abstract, abstractC2491Qm);
        AbstractC4659CoM2 abstractC4659CoM2 = (AbstractC4659CoM2) obj2;
        if (!abstractC2308Nm.f14928else.getClass().isInstance(abstractC4659CoM2)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        abstractC2308Nm.m10736default();
        AbstractC2308Nm.m10734instanceof(abstractC2308Nm.f14926abstract, (AbstractC2491Qm) abstractC4659CoM2);
        return abstractC2308Nm.m10735abstract();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static void m12339else(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
