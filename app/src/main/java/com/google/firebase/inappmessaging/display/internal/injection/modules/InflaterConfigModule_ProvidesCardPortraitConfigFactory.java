package com.google.firebase.inappmessaging.display.internal.injection.modules;

import android.util.DisplayMetrics;
import com.google.firebase.inappmessaging.display.dagger.internal.Factory;
import com.google.firebase.inappmessaging.display.internal.InAppMessageLayoutConfig;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class InflaterConfigModule_ProvidesCardPortraitConfigFactory implements Factory<InAppMessageLayoutConfig> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final InflaterConfigModule_ProvidesDisplayMetricsFactory f10448abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final InflaterConfigModule f10449else;

    public InflaterConfigModule_ProvidesCardPortraitConfigFactory(InflaterConfigModule inflaterConfigModule, InflaterConfigModule_ProvidesDisplayMetricsFactory inflaterConfigModule_ProvidesDisplayMetricsFactory) {
        this.f10449else = inflaterConfigModule;
        this.f10448abstract = inflaterConfigModule_ProvidesDisplayMetricsFactory;
    }

    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        DisplayMetrics displayMetrics = (DisplayMetrics) this.f10448abstract.get();
        this.f10449else.getClass();
        InAppMessageLayoutConfig.Builder builder = new InAppMessageLayoutConfig.Builder();
        Integer numValueOf = Integer.valueOf((int) (((double) displayMetrics.heightPixels) * 0.8d));
        InAppMessageLayoutConfig inAppMessageLayoutConfig = builder.f10323else;
        inAppMessageLayoutConfig.f10316default = numValueOf;
        inAppMessageLayoutConfig.f10319instanceof = Integer.valueOf((int) (displayMetrics.widthPixels * 0.7f));
        inAppMessageLayoutConfig.f10317else = Float.valueOf(0.6f);
        inAppMessageLayoutConfig.f10312abstract = Float.valueOf(1.0f);
        inAppMessageLayoutConfig.f10321protected = 17;
        inAppMessageLayoutConfig.f10320package = 327970;
        inAppMessageLayoutConfig.f10315continue = -2;
        inAppMessageLayoutConfig.f10314case = -2;
        Boolean bool = Boolean.FALSE;
        inAppMessageLayoutConfig.f10318goto = bool;
        inAppMessageLayoutConfig.f10313break = bool;
        inAppMessageLayoutConfig.f10322throws = bool;
        return inAppMessageLayoutConfig;
    }
}
