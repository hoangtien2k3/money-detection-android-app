package p006o;

import android.os.Bundle;
import androidx.activity.com3;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: o.u9 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C4278u9 implements InterfaceC4593zJ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Object f19787abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19788else;

    public /* synthetic */ C4278u9(int i, Object obj) {
        this.f19788else = i;
        this.f19787abstract = obj;
    }

    @Override // p006o.InterfaceC4593zJ
    /* JADX INFO: renamed from: else */
    public final Bundle mo11760else() {
        switch (this.f19788else) {
            case 0:
                com3 com3Var = (com3) this.f19787abstract;
                Bundle bundle = new Bundle();
                C4400w9 c4400w9 = com3Var.f3b;
                c4400w9.getClass();
                HashMap map = c4400w9.f2023default;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c4400w9.f2026package));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) c4400w9.f2021case.clone());
                bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", c4400w9.f2024else);
                return bundle;
            case 1:
                AbstractActivityC3826ml abstractActivityC3826ml = (AbstractActivityC3826ml) this.f19787abstract;
                while (AbstractActivityC3826ml.m12911throws(abstractActivityC3826ml.m12912break(), EnumC2802Vt.CREATED)) {
                }
                abstractActivityC3826ml.f1829k.m2051instanceof(EnumC2741Ut.ON_STOP);
                return new Bundle();
            default:
                return ((C1637Cl) this.f19787abstract).m1514i();
        }
    }
}
