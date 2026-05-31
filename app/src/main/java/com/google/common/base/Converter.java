package com.google.common.base;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class Converter<A, B> implements Function<A, B> {

    /* JADX INFO: renamed from: com.google.common.base.Converter$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    class C03791 implements Iterable<Object> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Iterable
        public final Iterator<Object> iterator() {
            new Iterator<Object>() { // from class: com.google.common.base.Converter.1.1
                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                {
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final boolean hasNext() {
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final Object next() {
                    C03791.this.getClass();
                    throw null;
                }

                /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
                @Override // java.util.Iterator
                public final void remove() {
                    throw null;
                }
            };
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ConverterComposition<A, B, C> extends Converter<A, C> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: else */
        public final Object mo5397else(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof ConverterComposition) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "null.andThen(null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class FunctionBasedConverter<A, B> extends Converter<A, B> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof FunctionBasedConverter) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "Converter.from(null, null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class IdentityConverter<T> extends Converter<T, T> implements Serializable {
        static {
            new IdentityConverter();
        }

        private IdentityConverter() {
        }

        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            return obj;
        }

        public final String toString() {
            return "Converter.identity()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ReverseConverter<A, B> extends Converter<B, A> implements Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: abstract */
        public final Object mo5379abstract(Object obj) {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Converter
        /* JADX INFO: renamed from: else */
        public final Object mo5397else(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Function
        public final boolean equals(Object obj) {
            if (obj instanceof ReverseConverter) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return "null.reverse()";
        }
    }

    /* JADX INFO: renamed from: abstract */
    public abstract Object mo5379abstract(Object obj);

    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return mo5397else(obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Object mo5397else(Object obj) {
        if (obj == null) {
            return null;
        }
        Object objMo5379abstract = mo5379abstract(obj);
        objMo5379abstract.getClass();
        return objMo5379abstract;
    }
}
