package com.google.firebase.sessions.settings;

import p006o.AbstractC2894XN;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C3492hE;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", m1796f = "SettingsCache.kt", m1797l = {}, m1798m = "invokeSuspend")
final class SettingsCache$updateConfigValue$2 extends AbstractC2894XN implements InterfaceC3705km {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final /* synthetic */ SettingsCache f11580private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ C3492hE f11581synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final /* synthetic */ Object f11582throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public /* synthetic */ Object f11583volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$updateConfigValue$2(Object obj, C3492hE c3492hE, SettingsCache settingsCache, InterfaceC3270db interfaceC3270db) {
        super(2, interfaceC3270db);
        this.f11582throw = obj;
        this.f11581synchronized = c3492hE;
        this.f11580private = settingsCache;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        AbstractC3776lw.m12816class(obj);
        C4145rz c4145rz = (C4145rz) this.f11583volatile;
        C3492hE c3492hE = this.f11581synchronized;
        Object obj2 = this.f11582throw;
        if (obj2 != null) {
            c4145rz.getClass();
            AbstractC4625zr.m14149public("key", c3492hE);
            c4145rz.m13417default(c3492hE, obj2);
        } else {
            c4145rz.getClass();
            AbstractC4625zr.m14149public("key", c3492hE);
            c4145rz.m13418else();
            c4145rz.f19458else.remove(c3492hE);
        }
        SettingsCache.m8421else(this.f11580private, c4145rz);
        return C4356vQ.f20022else;
    }

    @Override // p006o.InterfaceC3705km
    public final Object invoke(Object obj, Object obj2) {
        SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = (SettingsCache$updateConfigValue$2) mo8321protected((C4145rz) obj, (InterfaceC3270db) obj2);
        C4356vQ c4356vQ = C4356vQ.f20022else;
        settingsCache$updateConfigValue$2.mo5353break(c4356vQ);
        return c4356vQ;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: protected */
    public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
        SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(this.f11582throw, this.f11581synchronized, this.f11580private, interfaceC3270db);
        settingsCache$updateConfigValue$2.f11583volatile = obj;
        return settingsCache$updateConfigValue$2;
    }
}
