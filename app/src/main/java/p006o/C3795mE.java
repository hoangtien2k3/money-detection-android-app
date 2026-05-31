package p006o;

import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: o.mE */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3795mE extends AbstractC2491Qm {
    private static final C3795mE DEFAULT_INSTANCE;
    private static volatile InterfaceC3005ZC PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private C2927Xw preferences_ = C2927Xw.f16316abstract;

    static {
        C3795mE c3795mE = new C3795mE();
        DEFAULT_INSTANCE = c3795mE;
        AbstractC2491Qm.m11049case(C3795mE.class, c3795mE);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static C2927Xw m12859goto(C3795mE c3795mE) {
        C2927Xw c2927Xw = c3795mE.preferences_;
        if (!c2927Xw.f16317else) {
            c3795mE.preferences_ = c2927Xw.m11594abstract();
        }
        return c3795mE.preferences_;
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static C3795mE m12860public(FileInputStream fileInputStream) {
        C3795mE c3795mE = DEFAULT_INSTANCE;
        C4399w8 c4399w8 = new C4399w8(fileInputStream);
        C3884ni c3884niM13037else = C3884ni.m13037else();
        AbstractC2491Qm abstractC2491Qm = (AbstractC2491Qm) c3795mE.mo11053instanceof(EnumC2430Pm.NEW_MUTABLE_INSTANCE);
        try {
            C3310eF c3310eF = C3310eF.f17233default;
            c3310eF.getClass();
            InterfaceC2707UJ interfaceC2707UJM12122else = c3310eF.m12122else(abstractC2491Qm.getClass());
            C4521y8 c4521y8 = c4399w8.f20131abstract;
            if (c4521y8 == null) {
                c4521y8 = new C4521y8();
                c4521y8.f20482default = 0;
                Charset charset = AbstractC3468gr.f17681else;
                c4521y8.f20484instanceof = c4399w8;
                c4399w8.f20131abstract = c4521y8;
            }
            interfaceC2707UJM12122else.mo11390protected(abstractC2491Qm, c4521y8, c3884niM13037else);
            interfaceC2707UJM12122else.mo11382abstract(abstractC2491Qm);
            if (abstractC2491Qm.m11052continue()) {
                return (C3795mE) abstractC2491Qm;
            }
            throw new C1826Fr(new C4156s9().getMessage());
        } catch (IOException e) {
            if (e.getCause() instanceof C1826Fr) {
                throw ((C1826Fr) e.getCause());
            }
            throw new C1826Fr(e.getMessage());
        } catch (RuntimeException e2) {
            if (e2.getCause() instanceof C1826Fr) {
                throw ((C1826Fr) e2.getCause());
            }
            throw e2;
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static C3673kE m12861throws() {
        C3795mE c3795mE = DEFAULT_INSTANCE;
        c3795mE.getClass();
        return (C3673kE) ((AbstractC2308Nm) c3795mE.mo11053instanceof(EnumC2430Pm.NEW_BUILDER));
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Map m12862break() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC2491Qm
    /* JADX INFO: renamed from: instanceof */
    public final Object mo11053instanceof(EnumC2430Pm enumC2430Pm) {
        InterfaceC3005ZC c2369Om;
        switch (AbstractC3612jE.f18028else[enumC2430Pm.ordinal()]) {
            case 1:
                return new C3795mE();
            case 2:
                return new C3673kE(DEFAULT_INSTANCE);
            case 3:
                return new C3251dG(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", AbstractC3734lE.f18344else});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                InterfaceC3005ZC interfaceC3005ZC = PARSER;
                if (interfaceC3005ZC != null) {
                    return interfaceC3005ZC;
                }
                synchronized (C3795mE.class) {
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
}
