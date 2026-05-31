package com.google.firebase.components;

import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cOm1 implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ Provider f9389abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ Provider f9390default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f9391else;

    public /* synthetic */ cOm1(Provider provider, Provider provider2, int i) {
        this.f9391else = i;
        this.f9390default = provider;
        this.f9389abstract = provider2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final void m7414else() {
        Deferred.DeferredHandler deferredHandler;
        OptionalProvider optionalProvider = (OptionalProvider) this.f9390default;
        Provider provider = this.f9389abstract;
        if (optionalProvider.f9379abstract != OptionalProvider.f9378instanceof) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (optionalProvider) {
            try {
                deferredHandler = optionalProvider.f9380else;
                optionalProvider.f9380else = null;
                optionalProvider.f9379abstract = provider;
            } finally {
            }
        }
        deferredHandler.mo7422goto(provider);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9391else) {
            case 0:
                m7414else();
                return;
            default:
                LazySet lazySet = (LazySet) this.f9390default;
                Provider provider = this.f9389abstract;
                synchronized (lazySet) {
                    try {
                        if (lazySet.f9375abstract == null) {
                            lazySet.f9376else.add(provider);
                        } else {
                            lazySet.f9375abstract.add(provider.get());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
