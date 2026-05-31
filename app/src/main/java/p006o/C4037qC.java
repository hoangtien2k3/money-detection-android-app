package p006o;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: renamed from: o.qC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4037qC extends C4342vC {
    public C4037qC(Surface surface) {
        super(new C3976pC(new OutputConfiguration(surface)));
    }

    @Override // p006o.C4342vC
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo13231abstract() {
        ((C3976pC) this.f19981else).getClass();
    }

    @Override // p006o.C4342vC
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Surface mo13232default() {
        return ((OutputConfiguration) mo13233else()).getSurface();
    }

    @Override // p006o.C4342vC
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object mo13233else() {
        Object obj = this.f19981else;
        AbstractC3386fU.m12216abstract(obj instanceof C3976pC);
        return ((C3976pC) obj).f19041else;
    }
}
