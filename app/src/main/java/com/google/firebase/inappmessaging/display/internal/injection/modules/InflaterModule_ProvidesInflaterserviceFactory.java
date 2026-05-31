package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.view.LayoutInflater;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterModule_ProvidesInflaterserviceFactory implements Factory<LayoutInflater> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterModule f10465else;

    public InflaterModule_ProvidesInflaterserviceFactory(InflaterModule inflaterModule) {
        this.f10465else = inflaterModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        LayoutInflater layoutInflater = (LayoutInflater) this.f10465else.f10461default.getSystemService("layout_inflater");
        Preconditions.m7953abstract(layoutInflater);
        return layoutInflater;
    }
}
