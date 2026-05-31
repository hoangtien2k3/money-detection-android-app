package p006o;

import com.google.common.base.Function;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.datatransport.TransportRegistrar;
import java.util.Map;

/* JADX INFO: renamed from: o.WP */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2835WP implements ComponentFactory, Function, InterfaceC1992Ia {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16146else;

    public /* synthetic */ C2835WP(int i) {
        this.f16146else = i;
    }

    @Override // p006o.InterfaceC1992Ia
    public void accept(Object obj) {
        switch (this.f16146else) {
            case 4:
                AbstractC3199cP.f16971else.m11889goto((Throwable) obj, AbstractC2395PB.m10895goto(9115555505553381141L, AbstractC1893Gx.f13730volatile), new Object[0]);
                break;
            case 5:
                AbstractC3199cP.f16971else.m11889goto((Throwable) obj, AbstractC2395PB.m10895goto(9115560041038845717L, AbstractC1893Gx.f13730volatile), new Object[0]);
                break;
            default:
                AbstractC3199cP.f16971else.m11884abstract((Throwable) obj, "Cannot verify bundle ID.", new Object[0]);
                break;
        }
    }

    @Override // com.google.common.base.Function
    public Object apply(Object obj) {
        return ((Map) obj).keySet().iterator();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: default */
    public Object mo7351default(ComponentContainer componentContainer) {
        switch (this.f16146else) {
            case 0:
                return TransportRegistrar.lambda$getComponents$1(componentContainer);
            default:
                return TransportRegistrar.lambda$getComponents$2(componentContainer);
        }
    }
}
