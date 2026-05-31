package com.google.common.base;

import com.google.common.collect.FluentIterable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Absent<T> extends Optional<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Absent f7511else = new Absent();

    private Absent() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object mo5370abstract() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean mo5371default() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object mo5372package(FluentIterable fluentIterable) {
        return fluentIterable;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object mo5373protected() {
        return null;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
