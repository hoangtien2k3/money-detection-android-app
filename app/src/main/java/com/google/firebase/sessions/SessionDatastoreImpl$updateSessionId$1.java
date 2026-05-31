package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.SessionDatastoreImpl;
import java.io.IOException;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C2579SD;
import p006o.C3492hE;
import p006o.C4099rD;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", m1796f = "SessionDatastore.kt", m1797l = {89}, m1798m = "invokeSuspend")
final class SessionDatastoreImpl$updateSessionId$1 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ String f11442synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ SessionDatastoreImpl f11443throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11444volatile;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", m1796f = "SessionDatastore.kt", m1797l = {}, m1798m = "invokeSuspend")
    final class C12241 extends AbstractC2894XN implements InterfaceC3705km {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final /* synthetic */ String f11445throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public /* synthetic */ Object f11446volatile;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12241(String str, InterfaceC3270db interfaceC3270db) {
            super(2, interfaceC3270db);
            this.f11445throw = str;
        }

        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: break */
        public final Object mo5353break(Object obj) {
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            AbstractC3776lw.m12816class(obj);
            C4145rz c4145rz = (C4145rz) this.f11446volatile;
            SessionDatastoreImpl.FirebaseSessionDataKeys.f11433else.getClass();
            C3492hE c3492hE = SessionDatastoreImpl.FirebaseSessionDataKeys.f11432abstract;
            c4145rz.getClass();
            AbstractC4625zr.m14149public("key", c3492hE);
            c4145rz.m13417default(c3492hE, this.f11445throw);
            return C4356vQ.f20022else;
        }

        @Override // p006o.InterfaceC3705km
        public final Object invoke(Object obj, Object obj2) {
            C12241 c12241 = (C12241) mo8321protected((C4145rz) obj, (InterfaceC3270db) obj2);
            C4356vQ c4356vQ = C4356vQ.f20022else;
            c12241.mo5353break(c4356vQ);
            return c4356vQ;
        }

        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: protected */
        public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
            C12241 c12241 = new C12241(this.f11445throw, interfaceC3270db);
            c12241.f11446volatile = obj;
            return c12241;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionDatastoreImpl$updateSessionId$1(SessionDatastoreImpl sessionDatastoreImpl, String str, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11443throw = sessionDatastoreImpl;
        this.f11442synchronized = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11444volatile;
        try {
        } catch (IOException e) {
            e.toString();
        }
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
            return C4356vQ.f20022else;
        }
        AbstractC3776lw.m12816class(obj);
        SessionDatastoreImpl.Companion companion = SessionDatastoreImpl.f11422protected;
        Context context = this.f11443throw.f11423abstract;
        companion.getClass();
        C4099rD c4099rDM11379else = SessionDatastoreImpl.f11421continue.m11379else(context, SessionDatastoreImpl.Companion.f11430else[0]);
        C12241 c12241 = new C12241(this.f11442synchronized, null);
        this.f11444volatile = 1;
        if (c4099rDM11379else.mo10203protected(new C2579SD(c12241, null, 1), this) == enumC1932Hb) {
            return enumC1932Hb;
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((SessionDatastoreImpl$updateSessionId$1) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new SessionDatastoreImpl$updateSessionId$1(this.f11443throw, this.f11442synchronized, interfaceC3270db);
    }
}
