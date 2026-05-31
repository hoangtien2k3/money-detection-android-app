package p006o;

import com.google.android.gms.auth.api.signin.internal.zbc;

/* JADX INFO: renamed from: o.Xu */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2925Xu extends AbstractC1559BS {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3681kM f16314default = new C3681kM();

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public boolean f16315instanceof = false;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC1559BS
    /* JADX INFO: renamed from: else */
    public final void mo9294else() {
        C3681kM c3681kM = this.f16314default;
        int i = c3681kM.f18223default;
        for (int i2 = 0; i2 < i; i2++) {
            C2864Wu c2864Wu = (C2864Wu) c3681kM.f18222abstract[i2];
            zbc zbcVar = c2864Wu.f16202public;
            zbcVar.m2497else();
            zbcVar.f3341default = true;
            C1777F2 c1777f2 = c2864Wu.f16204super;
            if (c1777f2 != null) {
                c2864Wu.mo2039case(c1777f2);
            }
            C2864Wu c2864Wu2 = zbcVar.f3342else;
            if (c2864Wu2 == null) {
                throw new IllegalStateException("No listener register");
            }
            if (c2864Wu2 != c2864Wu) {
                throw new IllegalArgumentException("Attempting to unregister the wrong listener");
            }
            zbcVar.f3342else = null;
            if (c1777f2 != null) {
                boolean z = c1777f2.f13306abstract;
            }
            zbcVar.f3344instanceof = true;
            zbcVar.f3337abstract = false;
            zbcVar.f3341default = false;
            zbcVar.f3345package = false;
        }
        int i3 = c3681kM.f18223default;
        Object[] objArr = c3681kM.f18222abstract;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        c3681kM.f18223default = 0;
    }
}
