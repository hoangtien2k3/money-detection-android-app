package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import p006o.C1662D9;
import p006o.C3521hj;
import p006o.C4336v6;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class OptionalProvider<T> implements Provider<T>, Deferred<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C3521hj f9377default = new C3521hj(23);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C1662D9 f9378instanceof = new C1662D9(4);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Provider f9379abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Deferred.DeferredHandler f9380else;

    public OptionalProvider(C3521hj c3521hj, Provider provider) {
        this.f9380else = c3521hj;
        this.f9379abstract = provider;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.inject.Deferred
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo7411else(Deferred.DeferredHandler deferredHandler) {
        Provider provider;
        Provider provider2;
        Provider provider3 = this.f9379abstract;
        C1662D9 c1662d9 = f9378instanceof;
        if (provider3 != c1662d9) {
            deferredHandler.mo7422goto(provider3);
            return;
        }
        synchronized (this) {
            try {
                provider = this.f9379abstract;
                if (provider != c1662d9) {
                    provider2 = provider;
                } else {
                    this.f9380else = new C4336v6(this.f9380else, 14, deferredHandler);
                    provider2 = null;
                }
            } finally {
            }
        }
        if (provider2 != null) {
            deferredHandler.mo7422goto(provider);
        }
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return this.f9379abstract.get();
    }
}
