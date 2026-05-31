package com.google.android.datatransport;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Encoding {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String f2743else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public Encoding(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f2743else = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Encoding)) {
            return false;
        }
        return this.f2743else.equals(((Encoding) obj).f2743else);
    }

    public final int hashCode() {
        return this.f2743else.hashCode() ^ 1000003;
    }

    public final String toString() {
        return AbstractC3923oK.m13069default(new StringBuilder("Encoding{name=\""), this.f2743else, "\"}");
    }
}
