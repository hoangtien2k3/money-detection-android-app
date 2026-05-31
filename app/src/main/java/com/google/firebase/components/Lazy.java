package com.google.firebase.components;

import com.google.firebase.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class Lazy<T> implements Provider<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f9372default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Provider f9373abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Object f9374else = f9372default;

    public Lazy(Provider provider) {
        this.f9373abstract = provider;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.f9374else;
        Object obj3 = f9372default;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f9374else;
                if (obj == obj3) {
                    obj = this.f9373abstract.get();
                    this.f9374else = obj;
                    this.f9373abstract = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
