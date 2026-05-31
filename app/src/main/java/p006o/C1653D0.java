package p006o;

import android.content.Context;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;

/* JADX INFO: renamed from: o.D0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1653D0 implements InterfaceC4372vi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f12898abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12899else;

    public /* synthetic */ C1653D0(Object obj, InterfaceC3613jF interfaceC3613jF, int i) {
        this.f12899else = i;
        this.f12898abstract = interfaceC3613jF;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        switch (this.f12899else) {
            case 0:
                Context context = (Context) this.f12898abstract.get();
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006577013299024L, AbstractC1846GA.f13582else), context);
                return C4104rI.f19364default.m13378static(context);
            case 1:
                Context context2 = (Context) this.f12898abstract.get();
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006787466696528L, AbstractC1846GA.f13582else), context2);
                return new C3135bL(context2);
            case 2:
                return new C2665Te((Context) this.f12898abstract.get());
            default:
                FirebaseRemoteConfig firebaseRemoteConfig = (FirebaseRemoteConfig) this.f12898abstract.get();
                AbstractC4625zr.m14149public("firebaseRemoteConfig", firebaseRemoteConfig);
                return new C3737lH(firebaseRemoteConfig);
        }
    }

    public C1653D0(InterfaceC3613jF interfaceC3613jF) {
        this.f12899else = 2;
        this.f12898abstract = interfaceC3613jF;
    }
}
