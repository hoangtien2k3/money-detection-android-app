package com.google.firebase.sessions.settings;

import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", m1796f = "RemoteSettings.kt", m1797l = {}, m1798m = "invokeSuspend")
final class RemoteSettings$updateSettings$2$2 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f11538volatile;

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        AbstractC3776lw.m12816class(obj);
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2 = (RemoteSettings$updateSettings$2$2) mo8321protected((String) obj, (InterfaceC3270db) obj2);
        C4356vQ c4356vQ = C4356vQ.f20022else;
        remoteSettings$updateSettings$2$2.mo5353break(c4356vQ);
        return c4356vQ;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, interfaceC3270db);
        remoteSettings$updateSettings$2$2.f11538volatile = obj;
        return remoteSettings$updateSettings$2$2;
    }
}
