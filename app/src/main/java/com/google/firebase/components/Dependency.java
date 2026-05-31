package com.google.firebase.components;

import p006o.AbstractC3923oK;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Dependency {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f9366abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f9367default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Qualified f9368else;

    public Dependency(int i, int i2, Class cls) {
        this(Qualified.m7413else(cls), i, i2);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Dependency m7404abstract(Class cls) {
        return new Dependency(1, 0, cls);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Dependency m7405else(Qualified qualified) {
        return new Dependency(qualified, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Dependency) {
            Dependency dependency = (Dependency) obj;
            if (this.f9368else.equals(dependency.f9368else) && this.f9366abstract == dependency.f9366abstract && this.f9367default == dependency.f9367default) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9368else.hashCode() ^ 1000003) * 1000003) ^ this.f9366abstract) * 1000003) ^ this.f9367default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f9368else);
        sb.append(", type=");
        int i = this.f9366abstract;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i2 = this.f9367default;
        if (i2 == 0) {
            str = "direct";
        } else if (i2 == 1) {
            str = "provider";
        } else {
            if (i2 != 2) {
                throw new AssertionError(AbstractC3923oK.m13068abstract("Unsupported injection: ", i2));
            }
            str = "deferred";
        }
        return AbstractC3923oK.m13069default(sb, str, "}");
    }

    public Dependency(Qualified qualified, int i, int i2) {
        Preconditions.m7412else("Null dependency anInterface.", qualified);
        this.f9368else = qualified;
        this.f9366abstract = i;
        this.f9367default = i2;
    }
}
