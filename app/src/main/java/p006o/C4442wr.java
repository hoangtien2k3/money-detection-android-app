package p006o;

import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.wr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4442wr extends AbstractC2451Q6 {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public C3832mr f20251volatile;

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: return */
    public final void mo11013return(EnumC2390P6 enumC2390P6, String str) {
        C3832mr c3832mr = this.f20251volatile;
        Level levelM11176new = C2572S6.m11176new(enumC2390P6);
        if (C2938Y6.f16343default.isLoggable(levelM11176new)) {
            C2938Y6.m11617else(c3832mr, levelM11176new, str);
        }
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: super */
    public final void mo11014super(EnumC2390P6 enumC2390P6, String str, Object... objArr) {
        C3832mr c3832mr = this.f20251volatile;
        Level levelM11176new = C2572S6.m11176new(enumC2390P6);
        if (C2938Y6.f16343default.isLoggable(levelM11176new)) {
            C2938Y6.m11617else(c3832mr, levelM11176new, MessageFormat.format(str, objArr));
        }
    }
}
