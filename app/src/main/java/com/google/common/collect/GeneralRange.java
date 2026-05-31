package com.google.common.collect;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@ElementTypesAreNonnullByDefault
final class GeneralRange<T> implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final boolean f7841abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f7842default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparator f7843else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final BoundType f7844instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final BoundType f7845synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final Object f7846throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f7847volatile;

    public GeneralRange(Comparator comparator, boolean z, Object obj, BoundType boundType, boolean z2, Object obj2, BoundType boundType2) {
        comparator.getClass();
        this.f7843else = comparator;
        this.f7841abstract = z;
        this.f7847volatile = z2;
        this.f7842default = obj;
        boundType.getClass();
        this.f7844instanceof = boundType;
        this.f7846throw = obj2;
        boundType2.getClass();
        this.f7845synchronized = boundType2;
        if (z) {
            comparator.compare(obj, obj);
        }
        if (z2) {
            comparator.compare(obj2, obj2);
        }
        if (z && z2) {
            int iCompare = comparator.compare(obj, obj2);
            boolean z3 = false;
            Preconditions.m5425continue(iCompare <= 0, "lowerEndpoint (%s) > upperEndpoint (%s)", obj, obj2);
            if (iCompare == 0) {
                BoundType boundType3 = BoundType.OPEN;
                Preconditions.m5432protected((boundType == boundType3 && boundType2 == boundType3) ? z3 : true);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final GeneralRange m5701abstract(GeneralRange generalRange) {
        boolean z;
        int iCompare;
        boolean z2;
        int iCompare2;
        Object obj;
        int iCompare3;
        BoundType boundType;
        boolean z3 = generalRange.f7847volatile;
        boolean z4 = generalRange.f7841abstract;
        BoundType boundType2 = generalRange.f7845synchronized;
        Object obj2 = generalRange.f7846throw;
        BoundType boundType3 = generalRange.f7844instanceof;
        Object obj3 = generalRange.f7842default;
        Comparator comparator = generalRange.f7843else;
        Comparator comparator2 = this.f7843else;
        Preconditions.m5432protected(comparator2.equals(comparator));
        boolean z5 = this.f7841abstract;
        if (z5) {
            Object obj4 = this.f7842default;
            if (!z4 || ((iCompare = comparator2.compare(obj4, obj3)) >= 0 && !(iCompare == 0 && boundType3 == BoundType.OPEN))) {
                boundType3 = this.f7844instanceof;
                z = z5;
                obj3 = obj4;
            } else {
                z = z5;
            }
        } else {
            z = z4;
        }
        boolean z6 = this.f7847volatile;
        if (z6) {
            Object obj5 = this.f7846throw;
            if (!z3 || ((iCompare2 = comparator2.compare(obj5, obj2)) <= 0 && !(iCompare2 == 0 && boundType2 == BoundType.OPEN))) {
                boundType2 = this.f7845synchronized;
                z2 = z6;
                obj2 = obj5;
            } else {
                z2 = z6;
            }
        } else {
            z2 = z3;
        }
        if (z && z2 && ((iCompare3 = comparator2.compare(obj3, obj2)) > 0 || (iCompare3 == 0 && boundType3 == (boundType = BoundType.OPEN) && boundType2 == boundType))) {
            boundType3 = BoundType.OPEN;
            boundType2 = BoundType.CLOSED;
            obj = obj2;
        } else {
            obj = obj3;
        }
        return new GeneralRange(this.f7843else, z, obj, boundType3, z2, obj2, boundType2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final boolean m5702default(Object obj) {
        boolean z = false;
        if (!this.f7847volatile) {
            return false;
        }
        int iCompare = this.f7843else.compare(obj, this.f7846throw);
        boolean z2 = iCompare > 0;
        boolean z3 = iCompare == 0;
        if (this.f7845synchronized == BoundType.OPEN) {
            z = true;
        }
        return (z3 & z) | z2;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m5703else(Object obj) {
        return (m5704instanceof(obj) || m5702default(obj)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof GeneralRange) {
            GeneralRange generalRange = (GeneralRange) obj;
            if (this.f7843else.equals(generalRange.f7843else) && this.f7841abstract == generalRange.f7841abstract && this.f7847volatile == generalRange.f7847volatile && this.f7844instanceof.equals(generalRange.f7844instanceof) && this.f7845synchronized.equals(generalRange.f7845synchronized) && Objects.m5419else(this.f7842default, generalRange.f7842default) && Objects.m5419else(this.f7846throw, generalRange.f7846throw)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7843else, this.f7842default, this.f7844instanceof, this.f7846throw, this.f7845synchronized});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean m5704instanceof(Object obj) {
        boolean z = false;
        if (!this.f7841abstract) {
            return false;
        }
        int iCompare = this.f7843else.compare(obj, this.f7842default);
        boolean z2 = iCompare < 0;
        boolean z3 = iCompare == 0;
        if (this.f7844instanceof == BoundType.OPEN) {
            z = true;
        }
        return (z3 & z) | z2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f7843else);
        sb.append(":");
        BoundType boundType = BoundType.CLOSED;
        sb.append(this.f7844instanceof == boundType ? '[' : '(');
        sb.append(this.f7841abstract ? this.f7842default : "-∞");
        sb.append(',');
        sb.append(this.f7847volatile ? this.f7846throw : "∞");
        sb.append(this.f7845synchronized == boundType ? ']' : ')');
        return sb.toString();
    }
}
