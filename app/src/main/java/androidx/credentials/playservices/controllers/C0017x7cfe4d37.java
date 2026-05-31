package androidx.credentials.playservices.controllers;

import p006o.AbstractC1584Bt;
import p006o.C3252dH;
import p006o.C4356vQ;
import p006o.InterfaceC2733Ul;
import p006o.InterfaceC2855Wl;

/* JADX INFO: renamed from: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C0017x7cfe4d37 extends AbstractC1584Bt implements InterfaceC2733Ul {
    final /* synthetic */ C3252dH $exception;
    final /* synthetic */ InterfaceC2855Wl $onError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0017x7cfe4d37(InterfaceC2855Wl interfaceC2855Wl, C3252dH c3252dH) {
        super(0);
        this.$onError = interfaceC2855Wl;
        this.$exception = c3252dH;
    }

    @Override // p006o.InterfaceC2733Ul
    public /* bridge */ /* synthetic */ Object invoke() {
        m1998invoke();
        return C4356vQ.f20022else;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1998invoke() {
        this.$onError.invoke(this.$exception.f17116else);
    }
}
