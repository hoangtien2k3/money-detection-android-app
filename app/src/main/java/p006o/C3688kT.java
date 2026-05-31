package p006o;

import android.view.WindowInsets;

/* JADX INFO: renamed from: o.kT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3688kT extends AbstractC3810mT {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final WindowInsets.Builder f18240else;

    public C3688kT() {
        this.f18240else = AbstractC4772lPt9.m12753package();
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: abstract */
    public C4237tT mo12510abstract() {
        m12889else();
        C4237tT c4237tTM13527continue = C4237tT.m13527continue(this.f18240else.build(), null);
        c4237tTM13527continue.f19704else.mo13018public(null);
        return c4237tTM13527continue;
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: default */
    public void mo12511default(C2677Tq c2677Tq) {
        this.f18240else.setStableInsets(c2677Tq.m11292abstract());
    }

    @Override // p006o.AbstractC3810mT
    /* JADX INFO: renamed from: instanceof */
    public void mo12512instanceof(C2677Tq c2677Tq) {
        this.f18240else.setSystemWindowInsets(c2677Tq.m11292abstract());
    }

    public C3688kT(C4237tT c4237tT) {
        super(c4237tT);
        WindowInsets windowInsetsM13533protected = c4237tT.m13533protected();
        this.f18240else = windowInsetsM13533protected != null ? AbstractC4772lPt9.m12754protected(windowInsetsM13533protected) : AbstractC4772lPt9.m12753package();
    }
}
