package com.google.firebase.sessions.settings;

import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.SettingsCache$removeConfigs$2", m1796f = "SettingsCache.kt", m1797l = {}, m1798m = "invokeSuspend")
final class SettingsCache$removeConfigs$2 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ SettingsCache f11575throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f11576volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$removeConfigs$2(SettingsCache settingsCache, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11575throw = settingsCache;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        AbstractC3776lw.m12816class(obj);
        C4145rz c4145rz = (C4145rz) this.f11576volatile;
        c4145rz.m13418else();
        c4145rz.f19458else.clear();
        SettingsCache.m8421else(this.f11575throw, c4145rz);
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        SettingsCache$removeConfigs$2 settingsCache$removeConfigs$2 = (SettingsCache$removeConfigs$2) mo8321protected((C4145rz) obj, (InterfaceC3270db) obj2);
        C4356vQ c4356vQ = C4356vQ.f20022else;
        settingsCache$removeConfigs$2.mo5353break(c4356vQ);
        return c4356vQ;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        SettingsCache$removeConfigs$2 settingsCache$removeConfigs$2 = new SettingsCache$removeConfigs$2(this.f11575throw, interfaceC3270db);
        settingsCache$removeConfigs$2.f11576volatile = obj;
        return settingsCache$removeConfigs$2;
    }
}
