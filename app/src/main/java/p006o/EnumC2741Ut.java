package p006o;

/* JADX INFO: renamed from: o.Ut */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2741Ut {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static final C2619St Companion = new C2619St();

    public static final EnumC2741Ut downFrom(EnumC2802Vt enumC2802Vt) {
        Companion.getClass();
        return C2619St.m11233else(enumC2802Vt);
    }

    public static final EnumC2741Ut downTo(EnumC2802Vt enumC2802Vt) {
        Companion.getClass();
        AbstractC4625zr.m14149public("state", enumC2802Vt);
        int i = AbstractC2558Rt.f15500else[enumC2802Vt.ordinal()];
        if (i == 1) {
            return ON_STOP;
        }
        if (i == 2) {
            return ON_PAUSE;
        }
        if (i != 4) {
            return null;
        }
        return ON_DESTROY;
    }

    public static final EnumC2741Ut upFrom(EnumC2802Vt enumC2802Vt) {
        Companion.getClass();
        return C2619St.m11231abstract(enumC2802Vt);
    }

    public static final EnumC2741Ut upTo(EnumC2802Vt enumC2802Vt) {
        Companion.getClass();
        return C2619St.m11232default(enumC2802Vt);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final EnumC2802Vt getTargetState() {
        switch (AbstractC2680Tt.f15822else[ordinal()]) {
            case 1:
            case 2:
                return EnumC2802Vt.CREATED;
            case 3:
            case 4:
                return EnumC2802Vt.STARTED;
            case 5:
                return EnumC2802Vt.RESUMED;
            case 6:
                return EnumC2802Vt.DESTROYED;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
