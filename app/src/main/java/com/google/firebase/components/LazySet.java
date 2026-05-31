package com.google.firebase.components;

import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
class LazySet<T> implements Provider<Set<T>> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public volatile Set f9375abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public volatile Set f9376else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final synchronized void m7410else() {
        try {
            Iterator it = this.f9376else.iterator();
            while (it.hasNext()) {
                this.f9375abstract.add(((Provider) it.next()).get());
            }
            this.f9376else = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        if (this.f9375abstract == null) {
            synchronized (this) {
                try {
                    if (this.f9375abstract == null) {
                        this.f9375abstract = Collections.newSetFromMap(new ConcurrentHashMap());
                        m7410else();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f9375abstract);
    }
}
