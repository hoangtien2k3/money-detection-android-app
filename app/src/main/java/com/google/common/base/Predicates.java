package com.google.common.base;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public final class Predicates {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AndPredicate<T> implements Predicate<T>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final List f7562else;

        public AndPredicate(List list) {
            this.f7562else = list;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            int i = 0;
            while (true) {
                List list = this.f7562else;
                if (i >= list.size()) {
                    return true;
                }
                if (!((Predicate) list.get(i)).apply(obj)) {
                    return false;
                }
                i++;
            }
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof AndPredicate) {
                return this.f7562else.equals(((AndPredicate) obj).f7562else);
            }
            return false;
        }

        public final int hashCode() {
            return this.f7562else.hashCode() + 306654252;
        }

        public final String toString() {
            return Predicates.m5441else("and", this.f7562else);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class CompositionPredicate<A, B> implements Predicate<A>, Serializable {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final Function f7563abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Predicate f7564else;

        public CompositionPredicate(Predicate predicate, Function function) {
            predicate.getClass();
            this.f7564else = predicate;
            function.getClass();
            this.f7563abstract = function;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            return this.f7564else.apply(this.f7563abstract.apply(obj));
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof CompositionPredicate) {
                CompositionPredicate compositionPredicate = (CompositionPredicate) obj;
                if (this.f7563abstract.equals(compositionPredicate.f7563abstract) && this.f7564else.equals(compositionPredicate.f7564else)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return this.f7563abstract.hashCode() ^ this.f7564else.hashCode();
        }

        public final String toString() {
            return this.f7564else + "(" + this.f7563abstract + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ContainsPatternFromStringPredicate extends ContainsPatternPredicate {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicates.ContainsPatternPredicate
        public final String toString() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class ContainsPatternPredicate implements Predicate<CharSequence>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof ContainsPatternPredicate) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public String toString() {
            MoreObjects.m5411abstract(null);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InPredicate<T> implements Predicate<T>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Collection f7565else;

        public InPredicate(Collection collection) {
            collection.getClass();
            this.f7565else = collection;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            try {
                return this.f7565else.contains(obj);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof InPredicate) {
                return this.f7565else.equals(((InPredicate) obj).f7565else);
            }
            return false;
        }

        public final int hashCode() {
            return this.f7565else.hashCode();
        }

        public final String toString() {
            return "Predicates.in(" + this.f7565else + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class InstanceOfPredicate<T> implements Predicate<T>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Class f7566else;

        public InstanceOfPredicate(Class cls) {
            cls.getClass();
            this.f7566else = cls;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            return this.f7566else.isInstance(obj);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            return (obj instanceof InstanceOfPredicate) && this.f7566else == ((InstanceOfPredicate) obj).f7566else;
        }

        public final int hashCode() {
            return this.f7566else.hashCode();
        }

        public final String toString() {
            return "Predicates.instanceOf(" + this.f7566else.getName() + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class IsEqualToPredicate implements Predicate<Object>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Object f7567else;

        public IsEqualToPredicate(Object obj) {
            this.f7567else = obj;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            return this.f7567else.equals(obj);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof IsEqualToPredicate) {
                return this.f7567else.equals(((IsEqualToPredicate) obj).f7567else);
            }
            return false;
        }

        public final int hashCode() {
            return this.f7567else.hashCode();
        }

        public final String toString() {
            return "Predicates.equalTo(" + this.f7567else + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class NotPredicate<T> implements Predicate<T>, Serializable {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final Predicate f7568else;

        public NotPredicate(Predicate predicate) {
            predicate.getClass();
            this.f7568else = predicate;
        }

        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            return !this.f7568else.apply(obj);
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof NotPredicate) {
                return this.f7568else.equals(((NotPredicate) obj).f7568else);
            }
            return false;
        }

        public final int hashCode() {
            return ~this.f7568else.hashCode();
        }

        public final String toString() {
            return "Predicates.not(" + this.f7568else + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum ObjectPredicate implements Predicate<Object> {
        ALWAYS_TRUE { // from class: com.google.common.base.Predicates.ObjectPredicate.1
            @Override // com.google.common.base.Predicates.ObjectPredicate, com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.google.common.base.Predicates.ObjectPredicate.2
            @Override // com.google.common.base.Predicates.ObjectPredicate, com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.3
            @Override // com.google.common.base.Predicates.ObjectPredicate, com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return obj == null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.google.common.base.Predicates.ObjectPredicate.4
            @Override // com.google.common.base.Predicates.ObjectPredicate, com.google.common.base.Predicate
            public boolean apply(Object obj) {
                return obj != null;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        @Override // com.google.common.base.Predicate
        public abstract /* synthetic */ boolean apply(@ParametricNullness Object obj);

        public <T> Predicate<T> withNarrowedType() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class OrPredicate<T> implements Predicate<T>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            if (obj instanceof OrPredicate) {
                throw null;
            }
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        public final String toString() {
            return Predicates.m5441else("or", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class SubtypeOfPredicate implements Predicate<Class<?>>, Serializable {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.base.Predicate
        public final boolean apply(Object obj) {
            throw null;
        }

        @Override // com.google.common.base.Predicate
        public final boolean equals(Object obj) {
            return obj instanceof SubtypeOfPredicate;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final int hashCode() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public final String toString() {
            throw null;
        }
    }

    private Predicates() {
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Predicate m5437abstract() {
        return ObjectPredicate.ALWAYS_TRUE.withNarrowedType();
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Predicate m5438case(Predicate predicate) {
        return new NotPredicate(predicate);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Predicate m5439continue(Class cls) {
        return new InstanceOfPredicate(cls);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static Predicate m5440default(Predicate predicate, Predicate predicate2) {
        predicate.getClass();
        predicate2.getClass();
        return new AndPredicate(Arrays.asList(predicate, predicate2));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static String m5441else(String str, Iterable iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Predicate m5442instanceof(Predicate predicate, Function function) {
        return new CompositionPredicate(predicate, function);
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Predicate m5443package(Object obj) {
        return new IsEqualToPredicate(obj);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Predicate m5444protected(Collection collection) {
        return new InPredicate(collection);
    }
}
