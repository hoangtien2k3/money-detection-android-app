package com.google.firebase.sessions;

import com.google.firebase.sessions.SessionDatastoreImpl;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.C2180Lg;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3763lj;
import p006o.InterfaceC3824mj;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SessionDatastoreImpl$special$$inlined$map$1 implements InterfaceC3763lj {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ SessionDatastoreImpl f11436abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C2180Lg f11437else;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class C12232<T> implements InterfaceC3824mj {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final /* synthetic */ InterfaceC3824mj f11438else;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        @InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", m1796f = "SessionDatastore.kt", m1797l = {223}, m1798m = "emit")
        public final class AnonymousClass1 extends AbstractC3330eb {

            /* JADX INFO: renamed from: instanceof, reason: not valid java name */
            public /* synthetic */ Object f11439instanceof;

            /* JADX INFO: renamed from: volatile, reason: not valid java name */
            public int f11441volatile;

            public AnonymousClass1(AbstractC3330eb abstractC3330eb) {
                super(abstractC3330eb);
            }

            @Override // p006o.AbstractC3055a2
            /* JADX INFO: renamed from: break */
            public final Object mo5353break(Object obj) {
                this.f11439instanceof = obj;
                this.f11441volatile |= Integer.MIN_VALUE;
                return C12232.this.mo8393else(null, this);
            }
        }

        public C12232(InterfaceC3824mj interfaceC3824mj, SessionDatastoreImpl sessionDatastoreImpl) {
            this.f11438else = interfaceC3824mj;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.InterfaceC3824mj
        /* JADX INFO: renamed from: else */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo8393else(Object obj, AbstractC3330eb abstractC3330eb) {
            AnonymousClass1 anonymousClass1;
            if (abstractC3330eb instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) abstractC3330eb;
                int i = anonymousClass1.f11441volatile;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.f11441volatile = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(abstractC3330eb);
                }
            }
            Object obj2 = anonymousClass1.f11439instanceof;
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            int i2 = anonymousClass1.f11441volatile;
            if (i2 == 0) {
                AbstractC3776lw.m12816class(obj2);
                SessionDatastoreImpl.Companion companion = SessionDatastoreImpl.f11422protected;
                SessionDatastoreImpl.FirebaseSessionDataKeys.f11433else.getClass();
                FirebaseSessionsData firebaseSessionsData = new FirebaseSessionsData((String) ((C4145rz) obj).m13416abstract(SessionDatastoreImpl.FirebaseSessionDataKeys.f11432abstract));
                anonymousClass1.f11441volatile = 1;
                if (this.f11438else.mo8393else(firebaseSessionsData, anonymousClass1) == enumC1932Hb) {
                    return enumC1932Hb;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC3776lw.m12816class(obj2);
            }
            return C4356vQ.f20022else;
        }
    }

    public SessionDatastoreImpl$special$$inlined$map$1(C2180Lg c2180Lg, SessionDatastoreImpl sessionDatastoreImpl) {
        this.f11437else = c2180Lg;
        this.f11436abstract = sessionDatastoreImpl;
    }

    @Override // p006o.InterfaceC3763lj
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object mo8395continue(InterfaceC3824mj interfaceC3824mj, AbstractC3330eb abstractC3330eb) throws Throwable {
        Object objMo8395continue = this.f11437else.mo8395continue(new C12232(interfaceC3824mj, this.f11436abstract), abstractC3330eb);
        return objMo8395continue == EnumC1932Hb.COROUTINE_SUSPENDED ? objMo8395continue : C4356vQ.f20022else;
    }
}
