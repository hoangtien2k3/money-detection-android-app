package p006o;

import java.util.Iterator;

/* JADX INFO: renamed from: o.ar */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3104ar implements Iterable, InterfaceC2253Ms {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f16728abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f16729default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int f16730else;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C3104ar(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f16730else = i;
        this.f16728abstract = AbstractC1960I2.m10167return(i, i2, i3);
        this.f16729default = i3;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C3104ar) {
            if (!isEmpty() || !((C3104ar) obj).isEmpty()) {
                C3104ar c3104ar = (C3104ar) obj;
                if (this.f16730else == c3104ar.f16730else && this.f16728abstract == c3104ar.f16728abstract && this.f16729default == c3104ar.f16729default) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f16730else * 31) + this.f16728abstract) * 31) + this.f16729default;
    }

    public boolean isEmpty() {
        int i = this.f16729default;
        int i2 = this.f16728abstract;
        int i3 = this.f16730else;
        return i > 0 ? i3 > i2 : i3 < i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C3165br(this.f16730else, this.f16728abstract, this.f16729default);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f16728abstract;
        int i2 = this.f16730else;
        int i3 = this.f16729default;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
