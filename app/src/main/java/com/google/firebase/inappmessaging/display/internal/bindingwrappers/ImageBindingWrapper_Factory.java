package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.view.LayoutInflater;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule_ProvidesBannerMessageFactory;
import com.google.firebase.inappmessaging.model.InAppMessage;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class ImageBindingWrapper_Factory implements Factory<ImageBindingWrapper> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10381abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InflaterModule_ProvidesBannerMessageFactory f10382default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10383else;

    public ImageBindingWrapper_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InflaterModule_ProvidesBannerMessageFactory inflaterModule_ProvidesBannerMessageFactory) {
        this.f10383else = interfaceC3613jF;
        this.f10381abstract = interfaceC3613jF2;
        this.f10382default = inflaterModule_ProvidesBannerMessageFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        return new ImageBindingWrapper((InAppMessageLayoutConfig) this.f10383else.get(), (LayoutInflater) this.f10381abstract.get(), (InAppMessage) this.f10382default.get());
    }
}
