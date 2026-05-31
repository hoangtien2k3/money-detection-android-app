package p006o;

import androidx.camera.view.com3;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.Ju */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2073Ju implements InterfaceC2820WA {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final com3 f14221abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Executor f14222default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AtomicBoolean f14223else = new AtomicBoolean(true);

    public C2073Ju(Executor executor, com3 com3Var) {
        this.f14222default = executor;
        this.f14221abstract = com3Var;
    }

    @Override // p006o.InterfaceC2820WA
    /* JADX INFO: renamed from: q */
    public final void mo1529q(Object obj) {
        this.f14222default.execute(new RunnableC1577Bm(29, this, (C2134Ku) obj, false));
    }
}
