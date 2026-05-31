package p006o;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.vJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4349vJ implements InterfaceC4593zJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean f19988abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Bundle f19989default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3538i f19990else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3502hO f19991instanceof;

    public C4349vJ(C3538i c3538i, InterfaceC1742ES interfaceC1742ES) {
        AbstractC4625zr.m14149public("savedStateRegistry", c3538i);
        this.f19990else = c3538i;
        this.f19991instanceof = new C3502hO(new C3302e7(10, interfaceC1742ES));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC4593zJ
    /* JADX INFO: renamed from: else */
    public final Bundle mo11760else() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f19989default;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        Iterator it = ((C4410wJ) this.f19991instanceof.m12370else()).f20161default.entrySet().iterator();
        if (!it.hasNext()) {
            this.f19988abstract = false;
            return bundle;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getValue().getClass();
        throw new ClassCastException();
    }
}
