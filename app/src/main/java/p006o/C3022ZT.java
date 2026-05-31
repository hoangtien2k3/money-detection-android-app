package p006o;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: renamed from: o.ZT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3022ZT extends AbstractC3083aU {
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3083aU
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo11741else() {
        try {
            Iterator it = Arrays.asList(new C3746lQ[0]).iterator();
            while (it.hasNext()) {
                try {
                    C3746lQ.m12765default((C3746lQ) it.next());
                } catch (ServiceConfigurationError e) {
                    if (!(e.getCause() instanceof SecurityException)) {
                        throw e;
                    }
                }
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
