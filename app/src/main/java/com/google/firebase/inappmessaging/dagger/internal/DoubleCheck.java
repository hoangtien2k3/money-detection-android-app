package com.google.firebase.inappmessaging.dagger.internal;

import com.google.firebase.inappmessaging.dagger.Lazy;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DoubleCheck<T> implements InterfaceC3613jF, Lazy<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f10250default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f10251abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile InterfaceC3613jF f10252else;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static InterfaceC3613jF m7942else(Factory factory) {
        factory.getClass();
        if (factory instanceof DoubleCheck) {
            return factory;
        }
        DoubleCheck doubleCheck = new DoubleCheck();
        doubleCheck.f10251abstract = f10250default;
        doubleCheck.f10252else = factory;
        return doubleCheck;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Object obj;
        Object obj2 = this.f10251abstract;
        Object obj3 = f10250default;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f10251abstract;
                if (obj == obj3) {
                    obj = this.f10252else.get();
                    Object obj4 = this.f10251abstract;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f10251abstract = obj;
                    this.f10252else = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
