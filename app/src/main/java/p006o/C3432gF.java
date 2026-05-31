package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.gF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3432gF {
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EnumC3493hF m12307else(String str) throws IOException {
        AbstractC4625zr.m14149public("protocol", str);
        EnumC3493hF enumC3493hF = EnumC3493hF.HTTP_1_0;
        if (str.equals(enumC3493hF.protocol)) {
            return enumC3493hF;
        }
        EnumC3493hF enumC3493hF2 = EnumC3493hF.HTTP_1_1;
        if (str.equals(enumC3493hF2.protocol)) {
            return enumC3493hF2;
        }
        EnumC3493hF enumC3493hF3 = EnumC3493hF.H2_PRIOR_KNOWLEDGE;
        if (str.equals(enumC3493hF3.protocol)) {
            return enumC3493hF3;
        }
        EnumC3493hF enumC3493hF4 = EnumC3493hF.HTTP_2;
        if (str.equals(enumC3493hF4.protocol)) {
            return enumC3493hF4;
        }
        EnumC3493hF enumC3493hF5 = EnumC3493hF.SPDY_3;
        if (str.equals(enumC3493hF5.protocol)) {
            return enumC3493hF5;
        }
        EnumC3493hF enumC3493hF6 = EnumC3493hF.QUIC;
        if (str.equals(enumC3493hF6.protocol)) {
            return enumC3493hF6;
        }
        throw new IOException("Unexpected protocol: ".concat(str));
    }
}
