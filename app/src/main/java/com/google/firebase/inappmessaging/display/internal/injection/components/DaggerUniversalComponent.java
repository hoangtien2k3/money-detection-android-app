package com.google.firebase.inappmessaging.display.internal.injection.components;

import android.app.Application;
import com.google.firebase.inappmessaging.display.dagger.internal.DoubleCheck;
import com.google.firebase.inappmessaging.display.dagger.internal.MapBuilder;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory_Factory;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager_Factory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.ApplicationModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.ApplicationModule_ProvidesApplicationFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesCardLandscapeConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesCardPortraitConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesDisplayMetricsFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesModalLandscapeConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesModalPortraitConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DaggerUniversalComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public InflaterConfigModule f10422abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public ApplicationModule f10423else;

        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final UniversalComponent m7989else() {
            Preconditions.m7954else(ApplicationModule.class, this.f10423else);
            if (this.f10422abstract == null) {
                this.f10422abstract = new InflaterConfigModule();
            }
            ApplicationModule applicationModule = this.f10423else;
            InflaterConfigModule inflaterConfigModule = this.f10422abstract;
            UniversalComponentImpl universalComponentImpl = new UniversalComponentImpl();
            universalComponentImpl.f10429else = DoubleCheck.m7952else(new ApplicationModule_ProvidesApplicationFactory(applicationModule));
            universalComponentImpl.f10424abstract = DoubleCheck.m7952else(FiamWindowManager_Factory.m7965else());
            universalComponentImpl.f10428default = DoubleCheck.m7952else(new BindingWrapperFactory_Factory(universalComponentImpl.f10429else));
            InflaterConfigModule_ProvidesDisplayMetricsFactory inflaterConfigModule_ProvidesDisplayMetricsFactory = new InflaterConfigModule_ProvidesDisplayMetricsFactory(inflaterConfigModule, universalComponentImpl.f10429else);
            universalComponentImpl.f10431instanceof = new InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10432package = new InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10433protected = new InflaterConfigModule_ProvidesModalLandscapeConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10427continue = new InflaterConfigModule_ProvidesModalPortraitConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10426case = new InflaterConfigModule_ProvidesCardLandscapeConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10430goto = new InflaterConfigModule_ProvidesCardPortraitConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10425break = new InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            universalComponentImpl.f10434throws = new InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory(inflaterConfigModule, inflaterConfigModule_ProvidesDisplayMetricsFactory);
            return universalComponentImpl;
        }

        private Builder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class UniversalComponentImpl implements UniversalComponent {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public InterfaceC3613jF f10424abstract;

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory f10425break;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public InflaterConfigModule_ProvidesCardLandscapeConfigFactory f10426case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public InflaterConfigModule_ProvidesModalPortraitConfigFactory f10427continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public InterfaceC3613jF f10428default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public InterfaceC3613jF f10429else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public InflaterConfigModule_ProvidesCardPortraitConfigFactory f10430goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory f10431instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory f10432package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public InflaterConfigModule_ProvidesModalLandscapeConfigFactory f10433protected;

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory f10434throws;

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Application mo7990abstract() {
            return (Application) this.f10429else.get();
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final Map mo7991default() {
            MapBuilder mapBuilder = new MapBuilder();
            InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory inflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory = this.f10431instanceof;
            LinkedHashMap linkedHashMap = mapBuilder.f10293else;
            linkedHashMap.put("IMAGE_ONLY_PORTRAIT", inflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory);
            linkedHashMap.put("IMAGE_ONLY_LANDSCAPE", this.f10432package);
            linkedHashMap.put("MODAL_LANDSCAPE", this.f10433protected);
            linkedHashMap.put("MODAL_PORTRAIT", this.f10427continue);
            linkedHashMap.put("CARD_LANDSCAPE", this.f10426case);
            linkedHashMap.put("CARD_PORTRAIT", this.f10430goto);
            linkedHashMap.put("BANNER_PORTRAIT", this.f10425break);
            linkedHashMap.put("BANNER_LANDSCAPE", this.f10434throws);
            return linkedHashMap.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(linkedHashMap);
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final FiamWindowManager mo7992else() {
            return (FiamWindowManager) this.f10424abstract.get();
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.UniversalComponent
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final BindingWrapperFactory mo7993instanceof() {
            return (BindingWrapperFactory) this.f10428default.get();
        }
    }

    private DaggerUniversalComponent() {
    }
}
