package p006o;

import android.content.Context;
import android.os.Vibrator;

/* JADX INFO: renamed from: o.C0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1592C0 implements InterfaceC4372vi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f12546abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12547default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12548else;

    public /* synthetic */ C1592C0(Object obj, InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, int i) {
        this.f12548else = i;
        this.f12546abstract = interfaceC3613jF;
        this.f12547default = interfaceC3613jF2;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        switch (this.f12548else) {
            case 0:
                Context context = (Context) this.f12546abstract.get();
                C2665Te c2665Te = (C2665Te) ((InterfaceC3613jF) this.f12547default).get();
                String[] strArr = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006753106958160L, strArr), context);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006718747219792L, strArr), c2665Te);
                return new C3783m2(context, c2665Te);
            case 1:
                Context context2 = (Context) this.f12546abstract.get();
                C3783m2 c3783m2 = (C3783m2) ((InterfaceC3613jF) this.f12547default).get();
                String[] strArr2 = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006637142841168L, strArr2), context2);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006602783102800L, strArr2), c3783m2);
                return new C4292uN(context2, c3783m2);
            case 2:
                Vibrator vibrator = (Vibrator) this.f12546abstract.get();
                InterfaceC2275ND interfaceC2275ND = (InterfaceC2275ND) ((InterfaceC3613jF) this.f12547default).get();
                String[] strArr3 = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006224825980752L, strArr3), vibrator);
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006186171275088L, strArr3), interfaceC2275ND);
                return new C2593SR(vibrator, interfaceC2275ND);
            case 3:
                C3737lH c3737lH = (C3737lH) this.f12546abstract.get();
                InterfaceC2275ND interfaceC2275ND2 = (InterfaceC2275ND) ((InterfaceC3613jF) this.f12547default).get();
                AbstractC4625zr.m14149public("remoteConfig", c3737lH);
                AbstractC4625zr.m14149public("prefStore", interfaceC2275ND2);
                return new C2126Km(c3737lH, interfaceC2275ND2);
            default:
                C2631T4 c2631t4 = (C2631T4) this.f12547default;
                Context context3 = (Context) this.f12546abstract.get();
                c2631t4.getClass();
                String[] strArr4 = AbstractC1846GA.f13582else;
                AbstractC4625zr.m14149public(AbstractC2395PB.m10895goto(7711006542653560656L, strArr4), context3);
                Object systemService = context3.getApplicationContext().getSystemService(AbstractC2395PB.m10895goto(7711006508293822288L, strArr4));
                AbstractC4625zr.m14132break(AbstractC2395PB.m10895goto(7711006469639116624L, strArr4), systemService);
                return (Vibrator) systemService;
        }
    }

    public C1592C0(C2631T4 c2631t4, InterfaceC3613jF interfaceC3613jF) {
        this.f12548else = 4;
        this.f12547default = c2631t4;
        this.f12546abstract = interfaceC3613jF;
    }
}
