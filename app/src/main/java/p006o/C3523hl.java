package p006o;

import android.view.View;

/* JADX INFO: renamed from: o.hl */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3523hl extends AbstractC1960I2 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ AbstractComponentCallbacksC3643jl f1708o;

    public C3523hl(AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl) {
        this.f1708o = abstractComponentCallbacksC3643jl;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: final */
    public final View mo10169final(int i) {
        AbstractComponentCallbacksC3643jl abstractComponentCallbacksC3643jl = this.f1708o;
        View view = abstractComponentCallbacksC3643jl.f1759y;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + abstractComponentCallbacksC3643jl + " does not have a view");
    }

    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: while */
    public final boolean mo10175while() {
        return this.f1708o.f1759y != null;
    }
}
