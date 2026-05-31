package p006o;

/* JADX INFO: renamed from: o.rE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4100rE extends AbstractC2491Qm {
    public static final int BOOLEAN_FIELD_NUMBER = 1;
    private static final C4100rE DEFAULT_INSTANCE;
    public static final int DOUBLE_FIELD_NUMBER = 7;
    public static final int FLOAT_FIELD_NUMBER = 2;
    public static final int INTEGER_FIELD_NUMBER = 3;
    public static final int LONG_FIELD_NUMBER = 4;
    private static volatile InterfaceC3005ZC PARSER = null;
    public static final int STRING_FIELD_NUMBER = 5;
    public static final int STRING_SET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int valueCase_ = 0;
    private Object value_;

    static {
        C4100rE c4100rE = new C4100rE();
        DEFAULT_INSTANCE = c4100rE;
        AbstractC2491Qm.m11049case(C4100rE.class, c4100rE);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static void m13350break(C4100rE c4100rE, String str) {
        c4100rE.getClass();
        c4100rE.valueCase_ = 5;
        c4100rE.value_ = str;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static C4100rE m13351final() {
        return DEFAULT_INSTANCE;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static void m13352goto(C4100rE c4100rE, long j) {
        c4100rE.valueCase_ = 4;
        c4100rE.value_ = Long.valueOf(j);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m13353implements(C4100rE c4100rE, int i) {
        c4100rE.valueCase_ = 3;
        c4100rE.value_ = Integer.valueOf(i);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static void m13354public(C4100rE c4100rE, double d) {
        c4100rE.valueCase_ = 7;
        c4100rE.value_ = Double.valueOf(d);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m13355return(C4100rE c4100rE, boolean z) {
        c4100rE.valueCase_ = 1;
        c4100rE.value_ = Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static C3978pE m13356static() {
        C4100rE c4100rE = DEFAULT_INSTANCE;
        c4100rE.getClass();
        return (C3978pE) ((AbstractC2308Nm) c4100rE.mo11053instanceof(EnumC2430Pm.NEW_BUILDER));
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static void m13357super(C4100rE c4100rE, float f) {
        c4100rE.valueCase_ = 2;
        c4100rE.value_ = Float.valueOf(f);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static void m13358throws(C4100rE c4100rE, C3856nE c3856nE) {
        c4100rE.getClass();
        c4100rE.value_ = c3856nE.m10737else();
        c4100rE.valueCase_ = 6;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final C3917oE m13359catch() {
        return this.valueCase_ == 6 ? (C3917oE) this.value_ : C3917oE.m13051break();
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final long m13360class() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final String m13361const() {
        return this.valueCase_ == 5 ? (String) this.value_ : "";
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m13362extends() {
        if (this.valueCase_ == 1) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC2491Qm
    /* JADX INFO: renamed from: instanceof */
    public final Object mo11053instanceof(EnumC2430Pm enumC2430Pm) {
        InterfaceC3005ZC c2369Om;
        switch (AbstractC3612jE.f18028else[enumC2430Pm.ordinal()]) {
            case 1:
                return new C4100rE();
            case 2:
                return new C3978pE(DEFAULT_INSTANCE);
            case 3:
                return new C3251dG(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000", new Object[]{"value_", "valueCase_", "bitField0_", C3917oE.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC3005ZC interfaceC3005ZC = PARSER;
                if (interfaceC3005ZC != null) {
                    return interfaceC3005ZC;
                }
                synchronized (C4100rE.class) {
                    try {
                        c2369Om = PARSER;
                        if (c2369Om == null) {
                            c2369Om = new C2369Om();
                            PARSER = c2369Om;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return c2369Om;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final int m13363interface() {
        if (this.valueCase_ == 3) {
            return ((Integer) this.value_).intValue();
        }
        return 0;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final EnumC4039qE m13364strictfp() {
        return EnumC4039qE.forNumber(this.valueCase_);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final float m13365this() {
        if (this.valueCase_ == 2) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final double m13366while() {
        if (this.valueCase_ == 7) {
            return ((Double) this.value_).doubleValue();
        }
        return 0.0d;
    }
}
