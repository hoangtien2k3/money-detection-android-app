package com.google.firebase.sessions.settings;

import java.io.IOException;
import p006o.AbstractC3330eb;
import p006o.AbstractC3776lw;
import p006o.C2579SD;
import p006o.C4356vQ;
import p006o.EnumC1932Hb;
import p006o.InterfaceC2724Uc;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.SettingsCache", m1796f = "SettingsCache.kt", m1797l = {103}, m1798m = "removeConfigs$com_google_firebase_firebase_sessions")
final class SettingsCache$removeConfigs$1 extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ Object f11572instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f11573throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ SettingsCache f11574volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$removeConfigs$1(SettingsCache settingsCache, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f11574volatile = settingsCache;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        SettingsCache$removeConfigs$1 settingsCache$removeConfigs$1;
        this.f11572instanceof = obj;
        int i = this.f11573throw | Integer.MIN_VALUE;
        this.f11573throw = i;
        int i2 = i & Integer.MIN_VALUE;
        SettingsCache settingsCache = this.f11574volatile;
        if (i2 != 0) {
            this.f11573throw = i - Integer.MIN_VALUE;
            settingsCache$removeConfigs$1 = this;
        } else {
            settingsCache$removeConfigs$1 = new SettingsCache$removeConfigs$1(settingsCache, this);
        }
        Object obj2 = settingsCache$removeConfigs$1.f11572instanceof;
        EnumC1932Hb enumC1932Hb = EnumC1932Hb.COROUTINE_SUSPENDED;
        int i3 = settingsCache$removeConfigs$1.f11573throw;
        try {
        } catch (IOException e) {
            e.toString();
        }
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC3776lw.m12816class(obj2);
            return C4356vQ.f20022else;
        }
        AbstractC3776lw.m12816class(obj2);
        InterfaceC2724Uc interfaceC2724Uc = settingsCache.f11568else;
        SettingsCache$removeConfigs$2 settingsCache$removeConfigs$2 = new SettingsCache$removeConfigs$2(settingsCache, null);
        settingsCache$removeConfigs$1.f11573throw = 1;
        if (interfaceC2724Uc.mo10203protected(new C2579SD(settingsCache$removeConfigs$2, null, 1), settingsCache$removeConfigs$1) == enumC1932Hb) {
            return enumC1932Hb;
        }
        return C4356vQ.f20022else;
    }
}
