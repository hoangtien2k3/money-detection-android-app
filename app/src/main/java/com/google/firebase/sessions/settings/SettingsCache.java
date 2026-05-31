package com.google.firebase.sessions.settings;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p006o.AbstractC2395PB;
import p006o.AbstractC2688U0;
import p006o.AbstractC2894XN;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.AbstractC4625zr;
import p006o.C2579SD;
import p006o.C3492hE;
import p006o.C4145rz;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC1871Gb;
import p006o.InterfaceC2724Uc;
import p006o.InterfaceC3270db;
import p006o.InterfaceC3705km;
import p006o.InterfaceC3763lj;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class SettingsCache {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3492hE f11562continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3492hE f11563default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3492hE f11564instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3492hE f11565package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3492hE f11566protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public SessionConfigs f11567abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC2724Uc f11568else;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.SettingsCache$1", m1796f = "SettingsCache.kt", m1797l = {46}, m1798m = "invokeSuspend")
    final class C12271 extends AbstractC2894XN implements InterfaceC3705km {

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public int f11570throw;

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public SettingsCache f11571volatile;

        public C12271(InterfaceC3270db interfaceC3270db) {
            super(2, interfaceC3270db);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: break */
        public final Object mo5353break(Object obj) {
            SettingsCache settingsCache;
            EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
            int i = this.f11570throw;
            if (i == 0) {
                AbstractC3776lw.m12816class(obj);
                SettingsCache settingsCache2 = SettingsCache.this;
                InterfaceC3763lj data = settingsCache2.f11568else.getData();
                this.f11571volatile = settingsCache2;
                this.f11570throw = 1;
                Object objM10899package = AbstractC2395PB.m10899package(data, this);
                if (objM10899package == enumC1932Hb) {
                    return enumC1932Hb;
                }
                settingsCache = settingsCache2;
                obj = objM10899package;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsCache = this.f11571volatile;
                AbstractC3776lw.m12816class(obj);
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((C4145rz) obj).f19458else);
            AbstractC4625zr.m14155throws("unmodifiableMap(preferencesMap)", mapUnmodifiableMap);
            SettingsCache.m8421else(settingsCache, new C4145rz(new LinkedHashMap(mapUnmodifiableMap), true));
            return C4356vQ.f20022else;
        }

        @Override // p006o.InterfaceC3705km
        public final Object invoke(Object obj, Object obj2) {
            return ((C12271) mo8321protected((InterfaceC1871Gb) obj, (InterfaceC3270db) obj2)).mo5353break(C4356vQ.f20022else);
        }

        @Override // p006o.AbstractC3055a2
        /* JADX INFO: renamed from: protected */
        public final InterfaceC3270db mo8321protected(Object obj, InterfaceC3270db interfaceC3270db) {
            return SettingsCache.this.new C12271(interfaceC3270db);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(int i) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(0);
        f11563default = new C3492hE("firebase_sessions_enabled");
        f11564instanceof = new C3492hE("firebase_sessions_sampling_rate");
        f11565package = new C3492hE("firebase_sessions_restart_timeout");
        f11566protected = new C3492hE("firebase_sessions_cache_duration");
        f11562continue = new C3492hE("firebase_sessions_cache_updated_time");
    }

    public SettingsCache(InterfaceC2724Uc interfaceC2724Uc) throws Throwable {
        this.f11568else = interfaceC2724Uc;
        AbstractC2688U0.m11336synchronized(new C12271(null));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m8421else(SettingsCache settingsCache, C4145rz c4145rz) {
        settingsCache.getClass();
        settingsCache.f11567abstract = new SessionConfigs((Boolean) c4145rz.m13416abstract(f11563default), (Double) c4145rz.m13416abstract(f11564instanceof), (Integer) c4145rz.m13416abstract(f11565package), (Integer) c4145rz.m13416abstract(f11566protected), (Long) c4145rz.m13416abstract(f11562continue));
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean m8422abstract() {
        SessionConfigs sessionConfigs = this.f11567abstract;
        if (sessionConfigs == null) {
            AbstractC4625zr.m14153synchronized("sessionConfigs");
            throw null;
        }
        Long l = sessionConfigs.f11551package;
        if (sessionConfigs != null) {
            Integer num = sessionConfigs.f11550instanceof;
            return l == null || num == null || (System.currentTimeMillis() - l.longValue()) / ((long) 1000) >= ((long) num.intValue());
        }
        AbstractC4625zr.m14153synchronized("sessionConfigs");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m8423default(C3492hE c3492hE, Object obj, AbstractC3330eb abstractC3330eb) {
        SettingsCache$updateConfigValue$1 settingsCache$updateConfigValue$1;
        if (abstractC3330eb instanceof SettingsCache$updateConfigValue$1) {
            settingsCache$updateConfigValue$1 = (SettingsCache$updateConfigValue$1) abstractC3330eb;
            int i = settingsCache$updateConfigValue$1.f11578throw;
            if ((i & Integer.MIN_VALUE) != 0) {
                settingsCache$updateConfigValue$1.f11578throw = i - Integer.MIN_VALUE;
            } else {
                settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, abstractC3330eb);
            }
        }
        Object obj2 = settingsCache$updateConfigValue$1.f11577instanceof;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i2 = settingsCache$updateConfigValue$1.f11578throw;
        try {
        } catch (IOException e) {
            e.toString();
        }
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj2);
            return C4356vQ.f20022else;
        }
        AbstractC3776lw.m12816class(obj2);
        InterfaceC2724Uc interfaceC2724Uc = this.f11568else;
        SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(obj, c3492hE, this, null);
        settingsCache$updateConfigValue$1.f11578throw = 1;
        if (interfaceC2724Uc.mo10203protected(new C2579SD(settingsCache$updateConfigValue$2, null, 1), settingsCache$updateConfigValue$1) == enumC1932Hb) {
            return enumC1932Hb;
        }
        return C4356vQ.f20022else;
    }
}
