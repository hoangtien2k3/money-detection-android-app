package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class Equivalence<T> {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Equals extends Equivalence<Object> implements Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Equals f7542else = new Equals();

        @Override // com.google.common.base.Equivalence
        /* JADX INFO: renamed from: abstract */
        public final int mo5400abstract(Object obj) {
            return obj.hashCode();
        }

        @Override // com.google.common.base.Equivalence
        /* JADX INFO: renamed from: else */
        public final boolean mo5401else(Object obj, Object obj2) {
            return obj.equals(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class EquivalentToPredicate<T> implements Predicate<T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof EquivalentToPredicate) {
                throw null;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null});
        }

        public final String toString() {
            return "null.equivalentTo(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Identity extends Equivalence<Object> implements Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final Identity f7543else = new Identity();

        @Override // com.google.common.base.Equivalence
        /* JADX INFO: renamed from: abstract */
        public final int mo5400abstract(Object obj) {
            return System.identityHashCode(obj);
        }

        @Override // com.google.common.base.Equivalence
        /* JADX INFO: renamed from: else */
        public final boolean mo5401else(Object obj, Object obj2) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Wrapper<T> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof Wrapper) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "null.wrap(null)";
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Equivalence m5398default() {
        return Equals.f7542else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Equivalence m5399package() {
        return Identity.f7543else;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract int mo5400abstract(Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract boolean mo5401else(Object obj, Object obj2);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5402instanceof(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return mo5401else(obj, obj2);
    }
}
