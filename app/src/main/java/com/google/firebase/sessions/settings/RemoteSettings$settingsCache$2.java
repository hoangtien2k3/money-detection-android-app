package com.google.firebase.sessions.settings;

import p006o.AbstractC1584Bt;
import p006o.InterfaceC2724Uc;
import p006o.InterfaceC2733Ul;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class RemoteSettings$settingsCache$2 extends AbstractC1584Bt implements InterfaceC2733Ul {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ InterfaceC2724Uc f11527else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$settingsCache$2(InterfaceC2724Uc interfaceC2724Uc) {
        super(0);
        this.f11527else = interfaceC2724Uc;
    }

    @Override // p006o.InterfaceC2733Ul
    public final Object invoke() {
        return new SettingsCache(this.f11527else);
    }
}
