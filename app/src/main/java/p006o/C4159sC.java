package p006o;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: renamed from: o.sC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4159sC extends C4037qC {
    public C4159sC(Surface surface) {
        super(new C4098rC(new OutputConfiguration(surface)));
    }

    @Override // p006o.C4037qC, p006o.C4342vC
    /* JADX INFO: renamed from: abstract */
    public void mo13231abstract() {
        ((C4098rC) this.f19981else).getClass();
    }

    @Override // p006o.C4037qC, p006o.C4342vC
    /* JADX INFO: renamed from: else */
    public Object mo13233else() {
        Object obj = this.f19981else;
        AbstractC3386fU.m12216abstract(obj instanceof C4098rC);
        return ((C4098rC) obj).f19354else;
    }
}
