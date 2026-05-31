package p006o;

import android.content.Context;

/* JADX INFO: renamed from: o.iD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3552iD implements InterfaceC4372vi {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f17910abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f17911default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f17912else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final InterfaceC3613jF f17913instanceof;

    public C3552iD(C2075Jw c2075Jw, InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3, InterfaceC3613jF interfaceC3613jF4) {
        this.f17912else = interfaceC3613jF;
        this.f17910abstract = interfaceC3613jF2;
        this.f17911default = interfaceC3613jF3;
        this.f17913instanceof = interfaceC3613jF4;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Context context = (Context) this.f17912else.get();
        C2665Te c2665Te = (C2665Te) this.f17910abstract.get();
        InterfaceC2275ND interfaceC2275ND = (InterfaceC2275ND) this.f17911default.get();
        C4292uN c4292uN = (C4292uN) this.f17913instanceof.get();
        AbstractC4625zr.m14149public("context", context);
        AbstractC4625zr.m14149public("deviceInfo", c2665Te);
        AbstractC4625zr.m14149public("prefs", interfaceC2275ND);
        AbstractC4625zr.m14149public("subscriptionManager", c4292uN);
        return new C2142L1(context, c2665Te, interfaceC2275ND, c4292uN);
    }
}
