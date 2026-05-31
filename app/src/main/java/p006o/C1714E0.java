package p006o;

import com.google.firebase.FirebaseApp;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.martindoudera.cashreader.CashReaderApplication;

/* JADX INFO: renamed from: o.E0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1714E0 implements InterfaceC4372vi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f13092abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f13093else;

    public /* synthetic */ C1714E0(int i, Object obj) {
        this.f13093else = i;
        this.f13092abstract = obj;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() throws Throwable {
        switch (this.f13093else) {
            case 0:
                CashReaderApplication cashReaderApplication = (CashReaderApplication) ((C1714E0) this.f13092abstract).f13092abstract;
                AbstractC2395PB.m10895goto(7711006985035192144L, AbstractC1846GA.f13582else);
                return cashReaderApplication;
            case 1:
                ((C3056a3) this.f13092abstract).getClass();
                FirebaseRemoteConfig firebaseRemoteConfigM8315default = ((RemoteConfigComponent) FirebaseApp.m7342default().m7344abstract(RemoteConfigComponent.class)).m8315default("firebase");
                AbstractC4625zr.m14155throws("getInstance(...)", firebaseRemoteConfigM8315default);
                return firebaseRemoteConfigM8315default;
            default:
                return (CashReaderApplication) this.f13092abstract;
        }
    }

    public C1714E0(C2631T4 c2631t4, C1714E0 c1714e0) {
        this.f13093else = 0;
        this.f13092abstract = c1714e0;
    }
}
