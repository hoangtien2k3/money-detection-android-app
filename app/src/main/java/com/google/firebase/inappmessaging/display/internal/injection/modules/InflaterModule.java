package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.app.Application;
import com.google.firebase.inappmessaging.display.dagger.Module;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;
import com.google.firebase.inappmessaging.model.InAppMessage;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Module
public class InflaterModule {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InAppMessageLayoutConfig f10460abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Application f10461default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InAppMessage f10462else;

    public InflaterModule(InAppMessage inAppMessage, InAppMessageLayoutConfig inAppMessageLayoutConfig, Application application) {
        this.f10462else = inAppMessage;
        this.f10460abstract = inAppMessageLayoutConfig;
        this.f10461default = application;
    }
}
