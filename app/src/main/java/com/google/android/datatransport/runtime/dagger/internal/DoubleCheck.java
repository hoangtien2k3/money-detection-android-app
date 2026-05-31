package com.google.android.datatransport.runtime.dagger.internal;

import com.google.android.datatransport.runtime.dagger.Lazy;
import p006o.InterfaceC3613jF;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class DoubleCheck<T> implements InterfaceC3613jF, Lazy<T> {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final Object f2971default = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Object f2972abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile InterfaceC3613jF f2973else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m2421abstract(Object obj, Object obj2) {
        if (obj == f2971default || (obj instanceof MemoizedSentinel)) {
            return;
        }
        if (obj == obj2) {
            return;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static InterfaceC3613jF m2422else(InterfaceC3613jF interfaceC3613jF) {
        interfaceC3613jF.getClass();
        if (interfaceC3613jF instanceof DoubleCheck) {
            return interfaceC3613jF;
        }
        DoubleCheck doubleCheck = new DoubleCheck();
        doubleCheck.f2972abstract = f2971default;
        doubleCheck.f2973else = interfaceC3613jF;
        return doubleCheck;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3613jF
    public final Object get() {
        Object obj;
        Object obj2 = this.f2972abstract;
        Object obj3 = f2971default;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f2972abstract;
                if (obj == obj3) {
                    obj = this.f2973else.get();
                    m2421abstract(this.f2972abstract, obj);
                    this.f2972abstract = obj;
                    this.f2973else = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
