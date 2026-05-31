package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.util.DisplayMetrics;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory implements Factory<InAppMessageLayoutConfig> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InflaterConfigModule_ProvidesDisplayMetricsFactory f10444abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterConfigModule f10445else;

    public InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory(InflaterConfigModule inflaterConfigModule, InflaterConfigModule_ProvidesDisplayMetricsFactory inflaterConfigModule_ProvidesDisplayMetricsFactory) {
        this.f10445else = inflaterConfigModule;
        this.f10444abstract = inflaterConfigModule_ProvidesDisplayMetricsFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        DisplayMetrics displayMetrics = (DisplayMetrics) this.f10444abstract.get();
        this.f10445else.getClass();
        InAppMessageLayoutConfig.Builder builder = new InAppMessageLayoutConfig.Builder();
        Float fValueOf = Float.valueOf(0.3f);
        InAppMessageLayoutConfig inAppMessageLayoutConfig = builder.f10323else;
        inAppMessageLayoutConfig.f10317else = fValueOf;
        inAppMessageLayoutConfig.f10312abstract = fValueOf;
        inAppMessageLayoutConfig.f10316default = Integer.valueOf((int) (displayMetrics.heightPixels * 0.5f));
        inAppMessageLayoutConfig.f10319instanceof = Integer.valueOf((int) (displayMetrics.widthPixels * 0.9f));
        inAppMessageLayoutConfig.f10321protected = 48;
        inAppMessageLayoutConfig.f10320package = 65824;
        inAppMessageLayoutConfig.f10315continue = -1;
        inAppMessageLayoutConfig.f10314case = -2;
        Boolean bool = Boolean.TRUE;
        inAppMessageLayoutConfig.f10318goto = bool;
        inAppMessageLayoutConfig.f10313break = bool;
        inAppMessageLayoutConfig.f10322throws = bool;
        return inAppMessageLayoutConfig;
    }
}
