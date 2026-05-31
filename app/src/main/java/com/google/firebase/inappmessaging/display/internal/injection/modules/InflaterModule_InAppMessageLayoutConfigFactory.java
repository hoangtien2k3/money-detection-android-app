package com.google.firebase.inappmessaging.display.internal.injection.modules;

import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterModule_InAppMessageLayoutConfigFactory implements Factory<InAppMessageLayoutConfig> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterModule f10463else;

    public InflaterModule_InAppMessageLayoutConfigFactory(InflaterModule inflaterModule) {
        this.f10463else = inflaterModule;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        InAppMessageLayoutConfig inAppMessageLayoutConfig = this.f10463else.f10460abstract;
        Preconditions.m7953abstract(inAppMessageLayoutConfig);
        return inAppMessageLayoutConfig;
    }
}
