package com.google.firebase.crashlytics.internal;

import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import java.util.concurrent.atomic.AtomicReference;
import p006o.C3148ba;
import p006o.C4716cOM2;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final NativeSessionFileProvider f9454default = new MissingNativeSessionFileProvider(0);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicReference f9455abstract = new AtomicReference(null);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Deferred f9456else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
        private MissingNativeSessionFileProvider() {
        }

        public /* synthetic */ MissingNativeSessionFileProvider(int i) {
            this();
        }
    }

    public CrashlyticsNativeComponentDeferredProxy(Deferred deferred) {
        this.f9456else = deferred;
        deferred.mo7411else(new C4716cOM2(18, this));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    /* JADX INFO: renamed from: abstract */
    public final boolean mo7423abstract() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.f9455abstract.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.mo7423abstract();
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    /* JADX INFO: renamed from: default */
    public final void mo7424default(String str, long j, StaticSessionData staticSessionData) {
        this.f9456else.mo7411else(new C3148ba(j, str, staticSessionData));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    /* JADX INFO: renamed from: else */
    public final NativeSessionFileProvider mo7425else(String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.f9455abstract.get();
        return crashlyticsNativeComponent == null ? f9454default : crashlyticsNativeComponent.mo7425else(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    /* JADX INFO: renamed from: instanceof */
    public final boolean mo7426instanceof(String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = (CrashlyticsNativeComponent) this.f9455abstract.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.mo7426instanceof(str);
    }
}
