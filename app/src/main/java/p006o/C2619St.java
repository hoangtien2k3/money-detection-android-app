package p006o;

/* JADX INFO: renamed from: o.St */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2619St {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static EnumC2741Ut m11231abstract(EnumC2802Vt enumC2802Vt) {
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        int i = AbstractC2558Rt.f15500else[enumC2802Vt.ordinal()];
        if (i == 1) {
            return EnumC2741Ut.ON_START;
        }
        if (i == 2) {
            return EnumC2741Ut.ON_RESUME;
        }
        if (i != 5) {
            return null;
        }
        return EnumC2741Ut.ON_CREATE;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static EnumC2741Ut m11232default(EnumC2802Vt enumC2802Vt) {
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        int i = AbstractC2558Rt.f15500else[enumC2802Vt.ordinal()];
        if (i == 1) {
            return EnumC2741Ut.ON_CREATE;
        }
        if (i == 2) {
            return EnumC2741Ut.ON_START;
        }
        if (i != 3) {
            return null;
        }
        return EnumC2741Ut.ON_RESUME;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static EnumC2741Ut m11233else(EnumC2802Vt enumC2802Vt) {
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        int i = AbstractC2558Rt.f15500else[enumC2802Vt.ordinal()];
        if (i == 1) {
            return EnumC2741Ut.ON_DESTROY;
        }
        if (i == 2) {
            return EnumC2741Ut.ON_STOP;
        }
        if (i != 3) {
            return null;
        }
        return EnumC2741Ut.ON_PAUSE;
    }
}
