package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.view.LayoutInflater;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.model.InAppMessage;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class BannerBindingWrapper_Factory implements Factory<BannerBindingWrapper> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10356abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10357default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10358else;

    public BannerBindingWrapper_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3) {
        this.f10358else = interfaceC3613jF;
        this.f10356abstract = interfaceC3613jF2;
        this.f10357default = interfaceC3613jF3;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new BannerBindingWrapper((InAppMessageLayoutConfig) this.f10358else.get(), (LayoutInflater) this.f10356abstract.get(), (InAppMessage) this.f10357default.get());
    }
}
