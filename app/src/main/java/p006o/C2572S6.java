package p006o;

import com.google.common.base.Preconditions;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.S6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2572S6 extends AbstractC2451Q6 {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final C3056a3 f15547throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final C2938Y6 f15548volatile;

    public C2572S6(C2938Y6 c2938y6, C3056a3 c3056a3) {
        this.f15548volatile = c2938y6;
        Preconditions.m5423break("time", c3056a3);
        this.f15547throw = c3056a3;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static Level m11176new(EnumC2390P6 enumC2390P6) {
        int i = AbstractC2511R6.f15406else[enumC2390P6.ordinal()];
        return (i == 1 || i == 2) ? Level.FINE : i != 3 ? Level.FINEST : Level.FINER;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final boolean m11177native(EnumC2390P6 enumC2390P6) {
        if (enumC2390P6 != EnumC2390P6.DEBUG) {
            synchronized (this.f15548volatile.f16345else) {
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: return */
    public final void mo11013return(EnumC2390P6 enumC2390P6, String str) {
        C2938Y6 c2938y6 = this.f15548volatile;
        C3832mr c3832mr = c2938y6.f16344abstract;
        Level levelM11176new = m11176new(enumC2390P6);
        if (C2938Y6.f16343default.isLoggable(levelM11176new)) {
            C2938Y6.m11617else(c3832mr, levelM11176new, str);
        }
        if (m11177native(enumC2390P6) && enumC2390P6 != EnumC2390P6.DEBUG) {
            int i = AbstractC2511R6.f15406else[enumC2390P6.ordinal()];
            EnumC3529hr enumC3529hr = i != 1 ? i != 2 ? EnumC3529hr.CT_INFO : EnumC3529hr.CT_WARNING : EnumC3529hr.CT_ERROR;
            long jM11766break = this.f15547throw.m11766break();
            Preconditions.m5423break("description", str);
            Preconditions.m5423break("severity", enumC3529hr);
            new C3589ir(str, enumC3529hr, jM11766break, null);
            synchronized (c2938y6.f16345else) {
            }
        }
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: super */
    public final void mo11014super(EnumC2390P6 enumC2390P6, String str, Object... objArr) {
        String str2;
        Level levelM11176new = m11176new(enumC2390P6);
        if (m11177native(enumC2390P6) || C2938Y6.f16343default.isLoggable(levelM11176new)) {
            str2 = MessageFormat.format(str, objArr);
            mo11013return(enumC2390P6, str2);
        } else {
            str2 = null;
            mo11013return(enumC2390P6, str2);
        }
    }
}
