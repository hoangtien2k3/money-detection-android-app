package com.google.firebase.sessions;

import p006o.AbstractC2894XN;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3824mj;
import p006o.InterfaceC3827mm;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", m1796f = "SessionDatastore.kt", m1797l = {76}, m1798m = "invokeSuspend")
final class SessionDatastoreImpl$firebaseSessionDataFlow$1 extends AbstractC2894XN implements InterfaceC3827mm {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public /* synthetic */ InterfaceC3824mj f11434throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11435volatile;

    @Override // p006o.InterfaceC3827mm
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo8394abstract(Object obj, Object obj2, AbstractC3330eb abstractC3330eb) {
        SessionDatastoreImpl$firebaseSessionDataFlow$1 sessionDatastoreImpl$firebaseSessionDataFlow$1 = new SessionDatastoreImpl$firebaseSessionDataFlow$1(3, abstractC3330eb);
        sessionDatastoreImpl$firebaseSessionDataFlow$1.f11434throw = (InterfaceC3824mj) obj;
        return sessionDatastoreImpl$firebaseSessionDataFlow$1.mo5353break(C4356vQ.f20022else);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11435volatile;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            InterfaceC3824mj interfaceC3824mj = this.f11434throw;
            C4145rz c4145rz = new C4145rz(true);
            this.f11434throw = null;
            this.f11435volatile = 1;
            if (interfaceC3824mj.mo8393else(c4145rz, this) == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
        }
        return C4356vQ.f20022else;
    }
}
