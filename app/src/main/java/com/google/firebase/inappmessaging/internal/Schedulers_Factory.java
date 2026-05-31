package com.google.firebase.inappmessaging.internal;

import com.google.firebase.inappmessaging.dagger.internal.Factory;
import p006o.AbstractC2160LJ;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Schedulers_Factory implements Factory<Schedulers> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10619abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10620default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10621else;

    public Schedulers_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3) {
        this.f10621else = interfaceC3613jF;
        this.f10619abstract = interfaceC3613jF2;
        this.f10620default = interfaceC3613jF3;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        AbstractC2160LJ abstractC2160LJ = (AbstractC2160LJ) this.f10621else.get();
        return new Schedulers(abstractC2160LJ, (AbstractC2160LJ) this.f10620default.get());
    }
}
