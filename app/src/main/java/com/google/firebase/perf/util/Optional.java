package com.google.firebase.perf.util;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Optional<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f11150else;

    private Optional() {
        this.f11150else = null;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Optional m8268abstract(Object obj) {
        return obj == null ? new Optional() : new Optional(obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Optional m8269else() {
        return new Optional();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m8270default() {
        Object obj = this.f11150else;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m8271instanceof() {
        return this.f11150else != null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Optional(Object obj) {
        if (obj == null) {
            throw new NullPointerException("value for optional is empty.");
        }
        this.f11150else = obj;
    }
}
