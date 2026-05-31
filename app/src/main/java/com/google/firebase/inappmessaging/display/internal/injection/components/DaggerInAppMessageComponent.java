package com.google.firebase.inappmessaging.display.internal.injection.components;

import com.google.firebase.inappmessaging.display.dagger.internal.DoubleCheck;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BannerBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.BannerBindingWrapper_Factory;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.CardBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.CardBindingWrapper_Factory;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ImageBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ImageBindingWrapper_Factory;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ModalBindingWrapper;
import com.google.firebase.inappmessaging.display.internal.bindingwrappers.ModalBindingWrapper_Factory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule_InAppMessageLayoutConfigFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule_ProvidesBannerMessageFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.InflaterModule_ProvidesInflaterserviceFactory;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DaggerInAppMessageComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public InflaterModule f10414else;

        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final InAppMessageComponent m7984else() {
            Preconditions.m7954else(InflaterModule.class, this.f10414else);
            InflaterModule inflaterModule = this.f10414else;
            InAppMessageComponentImpl inAppMessageComponentImpl = new InAppMessageComponentImpl();
            inAppMessageComponentImpl.f10418else = DoubleCheck.m7952else(new InflaterModule_InAppMessageLayoutConfigFactory(inflaterModule));
            InterfaceC3613jF interfaceC3613jFM7952else = DoubleCheck.m7952else(new InflaterModule_ProvidesInflaterserviceFactory(inflaterModule));
            inAppMessageComponentImpl.f10415abstract = interfaceC3613jFM7952else;
            InflaterModule_ProvidesBannerMessageFactory inflaterModule_ProvidesBannerMessageFactory = new InflaterModule_ProvidesBannerMessageFactory(inflaterModule);
            inAppMessageComponentImpl.f10417default = inflaterModule_ProvidesBannerMessageFactory;
            inAppMessageComponentImpl.f10419instanceof = DoubleCheck.m7952else(new ImageBindingWrapper_Factory(inAppMessageComponentImpl.f10418else, interfaceC3613jFM7952else, inflaterModule_ProvidesBannerMessageFactory));
            inAppMessageComponentImpl.f10420package = DoubleCheck.m7952else(new ModalBindingWrapper_Factory(inAppMessageComponentImpl.f10418else, inAppMessageComponentImpl.f10415abstract, inAppMessageComponentImpl.f10417default));
            inAppMessageComponentImpl.f10421protected = DoubleCheck.m7952else(new BannerBindingWrapper_Factory(inAppMessageComponentImpl.f10418else, inAppMessageComponentImpl.f10415abstract, inAppMessageComponentImpl.f10417default));
            inAppMessageComponentImpl.f10416continue = DoubleCheck.m7952else(new CardBindingWrapper_Factory(inAppMessageComponentImpl.f10418else, inAppMessageComponentImpl.f10415abstract, inAppMessageComponentImpl.f10417default));
            return inAppMessageComponentImpl;
        }

        private Builder() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InAppMessageComponentImpl implements InAppMessageComponent {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public InterfaceC3613jF f10415abstract;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public InterfaceC3613jF f10416continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public InflaterModule_ProvidesBannerMessageFactory f10417default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public InterfaceC3613jF f10418else;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public InterfaceC3613jF f10419instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public InterfaceC3613jF f10420package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public InterfaceC3613jF f10421protected;

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.InAppMessageComponent
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final CardBindingWrapper mo7985abstract() {
            return (CardBindingWrapper) this.f10416continue.get();
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.InAppMessageComponent
        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final BannerBindingWrapper mo7986default() {
            return (BannerBindingWrapper) this.f10421protected.get();
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.InAppMessageComponent
        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final ImageBindingWrapper mo7987else() {
            return (ImageBindingWrapper) this.f10419instanceof.get();
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.InAppMessageComponent
        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final ModalBindingWrapper mo7988instanceof() {
            return (ModalBindingWrapper) this.f10420package.get();
        }
    }

    private DaggerInAppMessageComponent() {
    }
}
