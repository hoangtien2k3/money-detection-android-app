package com.google.common.base;

import com.google.common.collect.FluentIterable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class Present<T> extends Optional<T> {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f7569else;

    public Present(Object obj) {
        this.f7569else = obj;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: abstract */
    public final Object mo5370abstract() {
        return this.f7569else;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: default */
    public final boolean mo5371default() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Present) {
            return this.f7569else.equals(((Present) obj).f7569else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7569else.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: package */
    public final Object mo5372package(FluentIterable fluentIterable) {
        return this.f7569else;
    }

    @Override // com.google.common.base.Optional
    /* JADX INFO: renamed from: protected */
    public final Object mo5373protected() {
        return this.f7569else;
    }

    public final String toString() {
        return "Optional.of(" + this.f7569else + ")";
    }
}
