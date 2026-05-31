package com.google.firebase.sessions;

import com.google.firebase.sessions.api.FirebaseSessionsDependencies;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Map;
import java.util.Objects;
import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1", m1796f = "SessionLifecycleClient.kt", m1797l = {74}, m1798m = "invokeSuspend")
final class SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ String f11493throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public int f11494volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(String str, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11493throw = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i = this.f11494volatile;
        if (i == 0) {
            AbstractC3776lw.m12816class(obj);
            FirebaseSessionsDependencies firebaseSessionsDependencies = FirebaseSessionsDependencies.f11511else;
            this.f11494volatile = 1;
            obj = firebaseSessionsDependencies.m8412default(this);
            if (obj == enumC1932Hb) {
                return enumC1932Hb;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj);
        }
        for (SessionSubscriber sessionSubscriber : ((Map) obj).values()) {
            sessionSubscriber.mo7454default(new SessionSubscriber.SessionDetails(this.f11493throw));
            Objects.toString(sessionSubscriber.mo7453abstract());
        }
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        return ((SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        return new SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1(this.f11493throw, interfaceC3270db);
    }
}
