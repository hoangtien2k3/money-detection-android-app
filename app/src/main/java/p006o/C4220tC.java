package p006o;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: renamed from: o.tC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4220tC extends C4159sC {
    public C4220tC(Surface surface) {
        super(new OutputConfiguration(surface));
    }

    @Override // p006o.C4159sC, p006o.C4037qC, p006o.C4342vC
    /* JADX INFO: renamed from: abstract */
    public final void mo13231abstract() {
    }

    @Override // p006o.C4159sC, p006o.C4037qC, p006o.C4342vC
    /* JADX INFO: renamed from: else */
    public final Object mo13233else() {
        Object obj = this.f19981else;
        AbstractC3386fU.m12216abstract(obj instanceof OutputConfiguration);
        return obj;
    }
}
