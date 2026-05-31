package com.google.firebase.inappmessaging.display.internal.bindingwrappers;

import android.view.LayoutInflater;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.CardBindingWrapper.ScrollViewAdjustableListener;
import com.google.firebase.inappmessaging.model.InAppMessage;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CardBindingWrapper_Factory implements Factory<CardBindingWrapper> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InterfaceC3613jF f10374abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final InterfaceC3613jF f10375default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InterfaceC3613jF f10376else;

    public CardBindingWrapper_Factory(InterfaceC3613jF interfaceC3613jF, InterfaceC3613jF interfaceC3613jF2, InterfaceC3613jF interfaceC3613jF3) {
        this.f10376else = interfaceC3613jF;
        this.f10374abstract = interfaceC3613jF2;
        this.f10375default = interfaceC3613jF3;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        CardBindingWrapper cardBindingWrapper = new CardBindingWrapper((InAppMessageLayoutConfig) this.f10376else.get(), (LayoutInflater) this.f10374abstract.get(), (InAppMessage) this.f10375default.get());
        cardBindingWrapper.f10371super = cardBindingWrapper.new ScrollViewAdjustableListener();
        return cardBindingWrapper;
    }
}
