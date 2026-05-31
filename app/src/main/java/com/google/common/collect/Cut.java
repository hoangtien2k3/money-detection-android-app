package com.google.common.collect;

import java.io.Serializable;
import java.lang.Comparable;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
abstract class Cut<C extends Comparable> implements Comparable<Cut<C>>, Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparable f7814else;

    /* JADX INFO: renamed from: com.google.common.collect.Cut$1 */
    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static /* synthetic */ class C04541 {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f7815else;

        static {
            int[] iArr = new int[BoundType.values().length];
            f7815else = iArr;
            try {
                iArr[BoundType.CLOSED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7815else[BoundType.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AboveAll extends Cut<Comparable<?>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final AboveAll f7816abstract = new AboveAll();

        private AboveAll() {
            super("");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: break */
        public final Comparable mo5664break() {
            throw new IllegalStateException("range unbounded on this side");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: case */
        public final void mo5665case(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final int compareTo(Object obj) {
            return ((Cut) obj) == this ? 0 : 1;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: extends */
        public final Cut mo5666extends(BoundType boundType) {
            throw new AssertionError("this statement should be unreachable");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: final */
        public final Cut mo5667final(BoundType boundType) {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: goto */
        public final void mo5668goto(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: implements */
        public final BoundType mo5669implements() {
            throw new IllegalStateException();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: protected */
        public final int compareTo(Cut cut) {
            return cut == this ? 0 : 1;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: public */
        public final boolean mo5671public(Comparable comparable) {
            return false;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: return */
        public final Comparable mo5672return() {
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: super */
        public final BoundType mo5673super() {
            throw new AssertionError("this statement should be unreachable");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: throws */
        public final Comparable mo5674throws() {
            throw null;
        }

        public final String toString() {
            return "+∞";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class AboveValue<C extends Comparable> extends Cut<C> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveValue(Comparable comparable) {
            super(comparable);
            comparable.getClass();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: case */
        public final void mo5665case(StringBuilder sb) {
            sb.append('(');
            sb.append(this.f7814else);
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return compareTo((Cut) obj);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: extends */
        public final Cut mo5666extends(BoundType boundType) {
            int i = C04541.f7815else[boundType.ordinal()];
            if (i == 1) {
                throw null;
            }
            if (i == 2) {
                return this;
            }
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: final */
        public final Cut mo5667final(BoundType boundType) {
            int i = C04541.f7815else[boundType.ordinal()];
            if (i == 1) {
                return this;
            }
            if (i == 2) {
                throw null;
            }
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: goto */
        public final void mo5668goto(StringBuilder sb) {
            sb.append(this.f7814else);
            sb.append(']');
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return ~this.f7814else.hashCode();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: implements */
        public final BoundType mo5669implements() {
            return BoundType.CLOSED;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: public */
        public final boolean mo5671public(Comparable comparable) {
            Range range = Range.f8194default;
            return this.f7814else.compareTo(comparable) < 0;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: return */
        public final Comparable mo5672return() {
            throw null;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: super */
        public final BoundType mo5673super() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: throws */
        public final Comparable mo5674throws() {
            return this.f7814else;
        }

        public final String toString() {
            return "/" + this.f7814else + "\\";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BelowAll extends Cut<Comparable<?>> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public static final BelowAll f7817abstract = new BelowAll();

        private BelowAll() {
            super("");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: break */
        public final Comparable mo5664break() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: case */
        public final void mo5665case(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final int compareTo(Object obj) {
            return ((Cut) obj) == this ? 0 : -1;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: extends */
        public final Cut mo5666extends(BoundType boundType) {
            throw new IllegalStateException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: final */
        public final Cut mo5667final(BoundType boundType) {
            throw new AssertionError("this statement should be unreachable");
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: goto */
        public final void mo5668goto(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return System.identityHashCode(this);
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: implements */
        public final BoundType mo5669implements() {
            throw new AssertionError("this statement should be unreachable");
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: protected */
        public final int compareTo(Cut cut) {
            return cut == this ? 0 : -1;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: public */
        public final boolean mo5671public(Comparable comparable) {
            return true;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: return */
        public final Comparable mo5672return() {
            throw null;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: super */
        public final BoundType mo5673super() {
            throw new IllegalStateException();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: throws */
        public final Comparable mo5674throws() {
            throw new AssertionError();
        }

        public final String toString() {
            return "-∞";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class BelowValue<C extends Comparable> extends Cut<C> {
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: case */
        public final void mo5665case(StringBuilder sb) {
            sb.append('[');
            sb.append(this.f7814else);
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return compareTo((Cut) obj);
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: extends */
        public final Cut mo5666extends(BoundType boundType) {
            int i = C04541.f7815else[boundType.ordinal()];
            if (i == 1) {
                return this;
            }
            if (i == 2) {
                throw null;
            }
            throw new AssertionError();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: final */
        public final Cut mo5667final(BoundType boundType) {
            int i = C04541.f7815else[boundType.ordinal()];
            if (i == 1) {
                throw null;
            }
            if (i == 2) {
                return this;
            }
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: goto */
        public final void mo5668goto(StringBuilder sb) {
            sb.append(this.f7814else);
            sb.append(')');
        }

        @Override // com.google.common.collect.Cut
        public final int hashCode() {
            return this.f7814else.hashCode();
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: implements */
        public final BoundType mo5669implements() {
            return BoundType.OPEN;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: public */
        public final boolean mo5671public(Comparable comparable) {
            Range range = Range.f8194default;
            return this.f7814else.compareTo(comparable) <= 0;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: return */
        public final Comparable mo5672return() {
            return this.f7814else;
        }

        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: super */
        public final BoundType mo5673super() {
            return BoundType.CLOSED;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.common.collect.Cut
        /* JADX INFO: renamed from: throws */
        public final Comparable mo5674throws() {
            throw null;
        }

        public final String toString() {
            return "\\" + this.f7814else + "/";
        }
    }

    public Cut(Comparable comparable) {
        this.f7814else = comparable;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static BelowValue m5663package(Comparable comparable) {
        comparable.getClass();
        return new BelowValue(comparable);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public Comparable mo5664break() {
        return this.f7814else;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract void mo5665case(StringBuilder sb);

    public final boolean equals(Object obj) {
        if (obj instanceof Cut) {
            try {
                if (compareTo((Cut) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public abstract Cut mo5666extends(BoundType boundType);

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract Cut mo5667final(BoundType boundType);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public abstract void mo5668goto(StringBuilder sb);

    public abstract int hashCode();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract BoundType mo5669implements();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: protected, reason: not valid java name and merged with bridge method [inline-methods] */
    public int compareTo(Cut cut) {
        if (cut == BelowAll.f7817abstract) {
            return 1;
        }
        if (cut == AboveAll.f7816abstract) {
            return -1;
        }
        Comparable comparable = cut.f7814else;
        Range range = Range.f8194default;
        int iCompareTo = this.f7814else.compareTo(comparable);
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        boolean z = this instanceof AboveValue;
        if (z == (cut instanceof AboveValue)) {
            return 0;
        }
        return z ? 1 : -1;
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract boolean mo5671public(Comparable comparable);

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract Comparable mo5672return();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract BoundType mo5673super();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public abstract Comparable mo5674throws();
}
