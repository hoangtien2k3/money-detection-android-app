package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Functions {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ConstantFunction<E> implements Function<Object, E>, Serializable {
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            return null;
        }

        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof ConstantFunction) {
                return Objects.m5419else(null, null);
            }
            return false;
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "Functions.constant(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ForMapWithDefault<K, V> implements Function<K, V>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof ForMapWithDefault) {
                throw null;
            }
            return false;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null});
        }

        public final String toString() {
            return "Functions.forMap(null, defaultValue=null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FunctionComposition<A, B, C> implements Function<A, C>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof FunctionComposition) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "null(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class FunctionForMapNoDefault<K, V> implements Function<K, V>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof FunctionForMapNoDefault) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Functions.forMap(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum IdentityFunction implements Function<Object, Object> {
        INSTANCE;

        @Override // com.google.common.base.Function
        public Object apply(Object obj) {
            return obj;
        }

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.identity()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class PredicateFunction<T> implements Function<T, Boolean>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof PredicateFunction) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Functions.forPredicate(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SupplierFunction<F, T> implements Function<F, T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final Object apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof SupplierFunction) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Functions.forSupplier(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ToStringFunction implements Function<Object, String> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Functions.toStringFunction()";
        }

        @Override // com.google.common.base.Function
        public String apply(Object obj) {
            obj.getClass();
            return obj.toString();
        }
    }

    private Functions() {
    }
}
