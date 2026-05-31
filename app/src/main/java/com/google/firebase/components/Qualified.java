package com.google.firebase.components;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Qualified<T> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Class f9381abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f9382else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public @interface Unqualified {
    }

    public Qualified(Class cls, Class cls2) {
        this.f9382else = cls;
        this.f9381abstract = cls2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Qualified m7413else(Class cls) {
        return new Qualified(Unqualified.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.f9381abstract.equals(qualified.f9381abstract)) {
            return this.f9382else.equals(qualified.f9382else);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9382else.hashCode() + (this.f9381abstract.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f9381abstract;
        Class cls2 = this.f9382else;
        if (cls2 == Unqualified.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
