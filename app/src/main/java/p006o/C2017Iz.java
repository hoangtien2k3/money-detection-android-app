package p006o;

import com.google.common.collect.ImmutableMap;
import java.net.URI;
import java.util.Locale;

/* JADX INFO: renamed from: o.Iz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2017Iz extends AbstractC1960I2 {

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ C2078Jz f1441o;

    public C2017Iz(C2078Jz c2078Jz) {
        this.f1441o = c2078Jz;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1960I2
    /* JADX INFO: renamed from: extends */
    public final C1875Gf mo10129extends(URI uri, C1773Ez c1773Ez) {
        ImmutableMap immutableMap;
        String scheme = uri.getScheme();
        if (scheme != null) {
            C2078Jz c2078Jz = this.f1441o;
            synchronized (c2078Jz) {
                try {
                    immutableMap = c2078Jz.f14244instanceof;
                } catch (Throwable th) {
                    throw th;
                }
            }
            AbstractC1956Hz abstractC1956Hz = (AbstractC1956Hz) immutableMap.get(scheme.toLowerCase(Locale.US));
            if (abstractC1956Hz != null) {
                return abstractC1956Hz.mo10129extends(uri, c1773Ez);
            }
        }
        return null;
    }
}
