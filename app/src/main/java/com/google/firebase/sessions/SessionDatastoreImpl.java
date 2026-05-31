package com.google.firebase.sessions;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
import p006o.AbstractC2688U0;
import p006o.AbstractC2894XN;
import p006o.AbstractC3330eb;
import p006o.AbstractC3373fH;
import p006o.AbstractC3776lw;
import p006o.AbstractC4377vn;
import p006o.AbstractC4625zr;
import p006o.C1979IL;
import p006o.C2180Lg;
import p006o.C2701UD;
import p006o.C2946YE;
import p006o.C3492hE;
import p006o.C4099rD;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC2497Qs;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC3824mj;
import p006o.InterfaceC4548yb;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionDatastoreImpl implements SessionDatastore {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2701UD f11421continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final Companion f11422protected = new Companion(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Context f11423abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC4548yb f11424default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AtomicReference f11425instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final SessionDatastoreImpl$special$$inlined$map$1 f11426package;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionDatastoreImpl$1", m1796f = "SessionDatastore.kt", m1797l = {82}, m1798m = "invokeSuspend")
    final class C12221 extends AbstractC2894XN implements InterfaceC3705km {

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public int f11428volatile;

        public C12221(InterfaceC3270db interfaceC3270db) {
            super(2, interfaceC3270db);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: break */
        public final Object mo5353break(Object obj) {
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            int i = this.f11428volatile;
            if (i == 0) {
                AbstractC3776lw.m12816class(obj);
                final SessionDatastoreImpl sessionDatastoreImpl = SessionDatastoreImpl.this;
                SessionDatastoreImpl$special$$inlined$map$1 sessionDatastoreImpl$special$$inlined$map$1 = sessionDatastoreImpl.f11426package;
                InterfaceC3824mj interfaceC3824mj = new InterfaceC3824mj() { // from class: com.google.firebase.sessions.SessionDatastoreImpl.1.1
                    @Override // p006o.InterfaceC3824mj
                    /* JADX INFO: renamed from: else, reason: not valid java name */
                    public final Object mo8393else(Object obj2, AbstractC3330eb abstractC3330eb) {
                        sessionDatastoreImpl.f11425instanceof.set((FirebaseSessionsData) obj2);
                        return C4356vQ.f20022else;
                    }
                };
                this.f11428volatile = 1;
                if (sessionDatastoreImpl$special$$inlined$map$1.mo8395continue(interfaceC3824mj, this) == enumC1932Hb) {
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

        @Override // p006o.InterfaceC3705km
        public final Object invoke(Object obj, Object obj2) {
            return ((C12221) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
        }

        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: protected */
        public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
            return SessionDatastoreImpl.this.new C12221(interfaceC3270db);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ InterfaceC2497Qs[] f11430else;

        static {
            C2946YE c2946ye = new C2946YE(Companion.class);
            AbstractC3373fH.f17412else.getClass();
            f11430else = new InterfaceC2497Qs[]{c2946ye};
        }

        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FirebaseSessionDataKeys {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final FirebaseSessionDataKeys f11433else = new FirebaseSessionDataKeys();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final C3492hE f11432abstract = new C3492hE("session_id");

        private FirebaseSessionDataKeys() {
        }
    }

    static {
        SessionDataStoreConfigs.f11418else.getClass();
        f11421continue = AbstractC2688U0.m11326import(SessionDataStoreConfigs.f11416abstract, new C4099rD(SessionDatastoreImpl$Companion$dataStore$2.f11431else));
    }

    public SessionDatastoreImpl(Context context, InterfaceC4548yb interfaceC4548yb) {
        AbstractC4625zr.m14149public("context", context);
        this.f11423abstract = context;
        this.f11424default = interfaceC4548yb;
        this.f11425instanceof = new AtomicReference();
        f11422protected.getClass();
        this.f11426package = new SessionDatastoreImpl$special$$inlined$map$1(new C2180Lg(((C1979IL) f11421continue.m11379else(context, Companion.f11430else[0]).f19355abstract).f13976default, 1, new SessionDatastoreImpl$firebaseSessionDataFlow$1(3, null)), this);
        AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(interfaceC4548yb), new C12221(null));
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    /* JADX INFO: renamed from: abstract */
    public final void mo8391abstract(String str) {
        AbstractC4625zr.m14149public("sessionId", str);
        AbstractC2688U0.m11328interface(AbstractC4377vn.m13705else(this.f11424default), new SessionDatastoreImpl$updateSessionId$1(this, str, null));
    }

    @Override // com.google.firebase.sessions.SessionDatastore
    /* JADX INFO: renamed from: else */
    public final String mo8392else() {
        FirebaseSessionsData firebaseSessionsData = (FirebaseSessionsData) this.f11425instanceof.get();
        if (firebaseSessionsData != null) {
            return firebaseSessionsData.f11403else;
        }
        return null;
    }
}
