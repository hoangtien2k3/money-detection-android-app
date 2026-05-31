package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
public abstract class ComparisonChain {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final ComparisonChain f7809else = new ComparisonChain() { // from class: com.google.common.collect.ComparisonChain.1
        @Override // com.google.common.collect.ComparisonChain
        /* JADX INFO: renamed from: abstract */
        public final int mo5659abstract() {
            return 0;
        }

        @Override // com.google.common.collect.ComparisonChain
        /* JADX INFO: renamed from: else */
        public final ComparisonChain mo5660else(Comparable comparable, Comparable comparable2) {
            int iCompareTo = comparable.compareTo(comparable2);
            return iCompareTo < 0 ? ComparisonChain.f7807abstract : iCompareTo > 0 ? ComparisonChain.f7808default : ComparisonChain.f7809else;
        }
    };

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final ComparisonChain f7807abstract = new InactiveComparisonChain(-1);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final ComparisonChain f7808default = new InactiveComparisonChain(1);

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class InactiveComparisonChain extends ComparisonChain {

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final int f7810instanceof;

        public InactiveComparisonChain(int i) {
            super(0);
            this.f7810instanceof = i;
        }

        @Override // com.google.common.collect.ComparisonChain
        /* JADX INFO: renamed from: abstract */
        public final int mo5659abstract() {
            return this.f7810instanceof;
        }

        @Override // com.google.common.collect.ComparisonChain
        /* JADX INFO: renamed from: else */
        public final ComparisonChain mo5660else(Comparable comparable, Comparable comparable2) {
            return this;
        }
    }

    public /* synthetic */ ComparisonChain(int i) {
        this();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public abstract int mo5659abstract();

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public abstract ComparisonChain mo5660else(Comparable comparable, Comparable comparable2);

    private ComparisonChain() {
    }
}
