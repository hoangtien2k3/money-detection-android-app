package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;
import p006o.C1554BN;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Suppliers {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ExpiringMemoizingSupplier<T> implements Supplier<T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            throw null;
        }

        public final String toString() {
            return "Suppliers.memoizeWithExpiration(null, 0, NANOS)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class MemoizingSupplier<T> implements Supplier<T>, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public volatile transient boolean f7578abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public transient Object f7579default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Supplier f7580else;

        public MemoizingSupplier(Supplier supplier) {
            this.f7580else = supplier;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            if (!this.f7578abstract) {
                synchronized (this) {
                    try {
                        if (!this.f7578abstract) {
                            Object obj = this.f7580else.get();
                            this.f7579default = obj;
                            this.f7578abstract = true;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return this.f7579default;
        }

        public final String toString() {
            Object obj;
            StringBuilder sb = new StringBuilder("Suppliers.memoize(");
            if (this.f7578abstract) {
                obj = "<supplier that returned " + this.f7579default + ">";
            } else {
                obj = this.f7580else;
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NonSerializableMemoizingSupplier<T> implements Supplier<T> {

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public static final C1554BN f7581default = new C1554BN();

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public Object f7582abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public volatile Supplier f7583else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            Supplier supplier = this.f7583else;
            C1554BN c1554bn = f7581default;
            if (supplier != c1554bn) {
                synchronized (this) {
                    try {
                        if (this.f7583else != c1554bn) {
                            Object obj = this.f7583else.get();
                            this.f7582abstract = obj;
                            this.f7583else = c1554bn;
                            return obj;
                        }
                    } finally {
                    }
                }
            }
            return this.f7582abstract;
        }

        public final String toString() {
            Object obj = this.f7583else;
            StringBuilder sb = new StringBuilder("Suppliers.memoize(");
            if (obj == f7581default) {
                obj = "<supplier that returned " + this.f7582abstract + ">";
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SupplierComposition<F, T> implements Supplier<T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final boolean equals(Object obj) {
            if (obj instanceof SupplierComposition) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            throw null;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{null, null});
        }

        public final String toString() {
            return "Suppliers.compose(null, null)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface SupplierFunction<T> extends Function<Supplier<T>, T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum SupplierFunctionImpl implements SupplierFunction<Object> {
        INSTANCE;

        @Override // java.lang.Enum
        public String toString() {
            return "Suppliers.supplierFunction()";
        }

        @Override // com.google.common.base.Function
        public Object apply(Supplier<Object> supplier) {
            return supplier.get();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SupplierOfInstance<T> implements Supplier<T>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7584else;

        public SupplierOfInstance(Object obj) {
            this.f7584else = obj;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof SupplierOfInstance) {
                return Objects.m5419else(this.f7584else, ((SupplierOfInstance) obj).f7584else);
            }
            return false;
        }

        @Override // com.google.common.base.Supplier
        public final Object get() {
            return this.f7584else;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.f7584else});
        }

        public final String toString() {
            return "Suppliers.ofInstance(" + this.f7584else + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ThreadSafeSupplier<T> implements Supplier<T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Supplier
        public final Object get() {
            throw null;
        }

        public final String toString() {
            return "Suppliers.synchronizedSupplier(null)";
        }
    }

    private Suppliers() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Supplier m5455abstract(Object obj) {
        return new SupplierOfInstance(obj);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static Supplier m5456else(Supplier supplier) {
        if (!(supplier instanceof NonSerializableMemoizingSupplier) && !(supplier instanceof MemoizingSupplier)) {
            if (supplier instanceof Serializable) {
                return new MemoizingSupplier(supplier);
            }
            NonSerializableMemoizingSupplier nonSerializableMemoizingSupplier = new NonSerializableMemoizingSupplier();
            nonSerializableMemoizingSupplier.f7583else = supplier;
            return nonSerializableMemoizingSupplier;
        }
        return supplier;
    }
}
