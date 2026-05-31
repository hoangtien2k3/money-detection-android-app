package com.google.firebase.sessions.settings;

import p006o.AbstractC3330eb;
import p006o.C3492hE;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.SettingsCache", m1796f = "SettingsCache.kt", m1797l = {119}, m1798m = "updateConfigValue")
final class SettingsCache$updateConfigValue$1<T> extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public /* synthetic */ Object f11577instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f11578throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final /* synthetic */ SettingsCache f11579volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsCache$updateConfigValue$1(SettingsCache settingsCache, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f11579volatile = settingsCache;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f11577instanceof = obj;
        this.f11578throw |= Integer.MIN_VALUE;
        C3492hE c3492hE = SettingsCache.f11563default;
        return this.f11579volatile.m8423default(null, null, this);
    }
}
