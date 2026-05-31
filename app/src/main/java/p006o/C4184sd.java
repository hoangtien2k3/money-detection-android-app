package p006o;

import java.util.Locale;

/* JADX INFO: renamed from: o.sd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4184sd {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Locale f19559abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1568Bd f19560default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC1616CO f19561else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f19562instanceof;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4184sd(InterfaceC1616CO interfaceC1616CO, C3090ad c3090ad) {
        boolean zEquals;
        AbstractC4093r7 abstractC4093r7 = c3090ad.f16694package;
        if (abstractC4093r7 != null) {
            AbstractC4093r7 abstractC4093r72 = (AbstractC4093r7) interfaceC1616CO.query(AbstractC4625zr.f20823break);
            AbstractC2413PT abstractC2413PT = (AbstractC2413PT) interfaceC1616CO.query(AbstractC4625zr.f20833goto);
            if (abstractC4093r72 == null) {
                if (abstractC4093r7 == null) {
                    zEquals = true;
                    C3046Zu c3046ZuM1650a = null;
                    abstractC4093r7 = zEquals ? null : abstractC4093r7;
                    if (abstractC4093r7 != null) {
                        AbstractC4093r7 abstractC4093r73 = abstractC4093r7 != null ? abstractC4093r7 : abstractC4093r72;
                        if (abstractC4093r7 == null) {
                            interfaceC1616CO = new C4123rd(c3046ZuM1650a, interfaceC1616CO, abstractC4093r73, abstractC2413PT);
                        } else if (interfaceC1616CO.isSupported(EnumC3727l7.EPOCH_DAY)) {
                            ((C2313Nr) abstractC4093r73).getClass();
                            c3046ZuM1650a = C3046Zu.m1650a(interfaceC1616CO);
                            interfaceC1616CO = new C4123rd(c3046ZuM1650a, interfaceC1616CO, abstractC4093r73, abstractC2413PT);
                        } else {
                            if (abstractC4093r7 != C2313Nr.f14935else || abstractC4093r72 != null) {
                                for (EnumC3727l7 enumC3727l7 : EnumC3727l7.values()) {
                                    if (enumC3727l7.isDateBased() && interfaceC1616CO.isSupported(enumC3727l7)) {
                                        throw new C3028Zc("Invalid override chronology for temporal: " + abstractC4093r7 + " " + interfaceC1616CO);
                                    }
                                }
                            }
                            interfaceC1616CO = new C4123rd(c3046ZuM1650a, interfaceC1616CO, abstractC4093r73, abstractC2413PT);
                        }
                    }
                } else {
                    zEquals = false;
                    C3046Zu c3046ZuM1650a2 = null;
                    if (zEquals) {
                    }
                    if (abstractC4093r7 != null) {
                    }
                }
            } else if (abstractC4093r7 == null) {
                zEquals = false;
                C3046Zu c3046ZuM1650a22 = null;
                if (zEquals) {
                }
                if (abstractC4093r7 != null) {
                }
            } else {
                zEquals = abstractC4093r72.equals(abstractC4093r7);
                C3046Zu c3046ZuM1650a222 = null;
                if (zEquals) {
                }
                if (abstractC4093r7 != null) {
                }
            }
        }
        this.f19561else = interfaceC1616CO;
        this.f19559abstract = c3090ad.f16690abstract;
        this.f19560default = c3090ad.f16691default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Long m13466else(InterfaceC1738EO interfaceC1738EO) {
        try {
            return Long.valueOf(this.f19561else.getLong(interfaceC1738EO));
        } catch (C3028Zc e) {
            if (this.f19562instanceof > 0) {
                return null;
            }
            throw e;
        }
    }

    public final String toString() {
        return this.f19561else.toString();
    }
}
