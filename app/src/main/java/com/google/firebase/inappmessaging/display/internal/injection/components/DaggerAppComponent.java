package com.google.firebase.inappmessaging.display.internal.injection.components;

import android.app.Application;
import com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay;
import com.google.firebase.inappmessaging.display.FirebaseInAppMessagingDisplay_Factory;
import com.google.firebase.inappmessaging.display.dagger.internal.DoubleCheck;
import com.google.firebase.inappmessaging.display.dagger.internal.Preconditions;
import com.google.firebase.inappmessaging.display.internal.BindingWrapperFactory;
import com.google.firebase.inappmessaging.display.internal.FiamAnimator_Factory;
import com.google.firebase.inappmessaging.display.internal.FiamImageLoader_Factory;
import com.google.firebase.inappmessaging.display.internal.FiamWindowManager;
import com.google.firebase.inappmessaging.display.internal.RenewableTimer_Factory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.GlideModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.GlideModule_ProvidesGlideRequestManagerFactory;
import com.google.firebase.inappmessaging.display.internal.injection.modules.HeadlessInAppMessagingModule;
import com.google.firebase.inappmessaging.display.internal.injection.modules.HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory;
import java.util.Map;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DaggerAppComponent {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AppComponentImpl implements AppComponent {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public InterfaceC3613jF f10398abstract;

        /* JADX INFO: renamed from: case, reason: not valid java name */
        public InterfaceC3613jF f10399case;

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        public InterfaceC3613jF f10400continue;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public InterfaceC3613jF f10401default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public InterfaceC3613jF f10402else;

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        public InterfaceC3613jF f10403goto;

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public InterfaceC3613jF f10404instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public InterfaceC3613jF f10405package;

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        public InterfaceC3613jF f10406protected;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class FiamWindowManagerProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10407else;

            public FiamWindowManagerProvider(UniversalComponent universalComponent) {
                this.f10407else = universalComponent;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                FiamWindowManager fiamWindowManagerMo7992else = this.f10407else.mo7992else();
                if (fiamWindowManagerMo7992else != null) {
                    return fiamWindowManagerMo7992else;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable component method");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class InflaterClientProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10408else;

            public InflaterClientProvider(UniversalComponent universalComponent) {
                this.f10408else = universalComponent;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                BindingWrapperFactory bindingWrapperFactoryMo7993instanceof = this.f10408else.mo7993instanceof();
                if (bindingWrapperFactoryMo7993instanceof != null) {
                    return bindingWrapperFactoryMo7993instanceof;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable component method");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class MyKeyStringMapProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10409else;

            public MyKeyStringMapProvider(UniversalComponent universalComponent) {
                this.f10409else = universalComponent;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Map mapMo7991default = this.f10409else.mo7991default();
                if (mapMo7991default != null) {
                    return mapMo7991default;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable component method");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class ProvidesApplicationProvider implements InterfaceC3613jF {

            /* JADX INFO: renamed from: else, reason: not valid java name */
            public final UniversalComponent f10410else;

            public ProvidesApplicationProvider(UniversalComponent universalComponent) {
                this.f10410else = universalComponent;
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            @Override // p006o.InterfaceC3613jF
            public final Object get() {
                Application applicationMo7990abstract = this.f10410else.mo7990abstract();
                if (applicationMo7990abstract != null) {
                    return applicationMo7990abstract;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable component method");
            }
        }

        @Override // com.google.firebase.inappmessaging.display.internal.injection.components.AppComponent
        /* JADX INFO: renamed from: else */
        public final FirebaseInAppMessagingDisplay mo7982else() {
            return (FirebaseInAppMessagingDisplay) this.f10403goto.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public GlideModule f10411abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public UniversalComponent f10412default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public HeadlessInAppMessagingModule f10413else;

        public /* synthetic */ Builder(int i) {
            this();
        }

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final AppComponent m7983else() {
            Preconditions.m7954else(HeadlessInAppMessagingModule.class, this.f10413else);
            if (this.f10411abstract == null) {
                this.f10411abstract = new GlideModule();
            }
            Preconditions.m7954else(UniversalComponent.class, this.f10412default);
            HeadlessInAppMessagingModule headlessInAppMessagingModule = this.f10413else;
            GlideModule glideModule = this.f10411abstract;
            UniversalComponent universalComponent = this.f10412default;
            AppComponentImpl appComponentImpl = new AppComponentImpl();
            appComponentImpl.f10402else = DoubleCheck.m7952else(new HeadlessInAppMessagingModule_ProvidesHeadlesssSingletonFactory(headlessInAppMessagingModule));
            appComponentImpl.f10398abstract = new AppComponentImpl.MyKeyStringMapProvider(universalComponent);
            AppComponentImpl.ProvidesApplicationProvider providesApplicationProvider = new AppComponentImpl.ProvidesApplicationProvider(universalComponent);
            appComponentImpl.f10401default = providesApplicationProvider;
            InterfaceC3613jF interfaceC3613jFM7952else = DoubleCheck.m7952else(new GlideModule_ProvidesGlideRequestManagerFactory(glideModule, providesApplicationProvider));
            appComponentImpl.f10404instanceof = interfaceC3613jFM7952else;
            appComponentImpl.f10405package = DoubleCheck.m7952else(new FiamImageLoader_Factory(interfaceC3613jFM7952else));
            appComponentImpl.f10406protected = new AppComponentImpl.FiamWindowManagerProvider(universalComponent);
            appComponentImpl.f10400continue = new AppComponentImpl.InflaterClientProvider(universalComponent);
            appComponentImpl.f10399case = DoubleCheck.m7952else(FiamAnimator_Factory.m7956else());
            appComponentImpl.f10403goto = DoubleCheck.m7952else(new FirebaseInAppMessagingDisplay_Factory(appComponentImpl.f10402else, appComponentImpl.f10398abstract, appComponentImpl.f10405package, RenewableTimer_Factory.m7969else(), RenewableTimer_Factory.m7969else(), appComponentImpl.f10406protected, appComponentImpl.f10401default, appComponentImpl.f10400continue, appComponentImpl.f10399case));
            return appComponentImpl;
        }

        private Builder() {
        }
    }

    private DaggerAppComponent() {
    }
}
