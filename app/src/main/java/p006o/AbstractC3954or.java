package p006o;

import com.google.common.p002io.BaseEncoding;
import java.nio.charset.Charset;
import java.util.BitSet;

/* JADX INFO: renamed from: o.or */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3954or {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Charset f18966else = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final BaseEncoding f18965abstract = C1650Cy.f12894package;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C1528Ay m13138else(String str, InterfaceC3893nr interfaceC3893nr) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = AbstractC4632zy.f20863instanceof;
        return new C1528Ay(str, z, interfaceC3893nr);
    }
}
