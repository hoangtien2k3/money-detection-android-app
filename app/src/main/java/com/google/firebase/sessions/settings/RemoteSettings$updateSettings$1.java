package com.google.firebase.sessions.settings;

import p006o.AbstractC3330eb;
import p006o.InterfaceC4267tz;
import p006o.InterfaceC4611zd;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC4611zd(m1795c = "com.google.firebase.sessions.settings.RemoteSettings", m1796f = "RemoteSettings.kt", m1797l = {170, 76, 94}, m1798m = "updateSettings")
final class RemoteSettings$updateSettings$1 extends AbstractC3330eb {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f11528instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public int f11529private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final /* synthetic */ RemoteSettings f11530synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public /* synthetic */ Object f11531throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public InterfaceC4267tz f11532volatile;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$1(RemoteSettings remoteSettings, AbstractC3330eb abstractC3330eb) {
        super(abstractC3330eb);
        this.f11530synchronized = remoteSettings;
    }

    @Override // p006o.AbstractC3055a2
    /* JADX INFO: renamed from: break */
    public final Object mo5353break(Object obj) {
        this.f11531throw = obj;
        this.f11529private |= Integer.MIN_VALUE;
        return this.f11530synchronized.m8417instanceof(this);
    }
}
