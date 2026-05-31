package p006o;

/* JADX INFO: renamed from: o.vv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4385vv implements Cloneable {

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final Object f20093volatile = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public long[] f20094abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public Object[] f20095default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f20096else = false;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f20097instanceof;

    public C4385vv() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.f20094abstract = new long[i4];
        this.f20095default = new Object[i4];
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13733abstract() {
        int i = this.f20097instanceof;
        Object[] objArr = this.f20095default;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.f20097instanceof = 0;
        this.f20096else = false;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Object m13734break(int i) {
        if (this.f20096else) {
            m13738instanceof();
        }
        return this.f20095default[i];
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final int m13735case() {
        if (this.f20096else) {
            m13738instanceof();
        }
        return this.f20097instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C4385vv clone() {
        try {
            C4385vv c4385vv = (C4385vv) super.clone();
            c4385vv.f20094abstract = (long[]) this.f20094abstract.clone();
            c4385vv.f20095default = (Object[]) this.f20095default.clone();
            return c4385vv;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13737else(long j, Long l) {
        int i = this.f20097instanceof;
        if (i != 0 && j <= this.f20094abstract[i - 1]) {
            m13740protected(j, l);
            return;
        }
        if (this.f20096else && i >= this.f20094abstract.length) {
            m13738instanceof();
        }
        int i2 = this.f20097instanceof;
        if (i2 >= this.f20094abstract.length) {
            int i3 = (i2 + 1) * 8;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 8;
            long[] jArr = new long[i6];
            Object[] objArr = new Object[i6];
            long[] jArr2 = this.f20094abstract;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f20095default;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f20094abstract = jArr;
            this.f20095default = objArr;
        }
        this.f20094abstract[i2] = j;
        this.f20095default[i2] = l;
        this.f20097instanceof = i2 + 1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13738instanceof() {
        int i = this.f20097instanceof;
        long[] jArr = this.f20094abstract;
        Object[] objArr = this.f20095default;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != f20093volatile) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.f20096else = false;
        this.f20097instanceof = i2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object m13739package(long j, Long l) {
        Object obj;
        int iM10077super = AbstractC1893Gx.m10077super(this.f20094abstract, this.f20097instanceof, j);
        return (iM10077super < 0 || (obj = this.f20095default[iM10077super]) == f20093volatile) ? l : obj;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13740protected(long j, Object obj) {
        int iM10077super = AbstractC1893Gx.m10077super(this.f20094abstract, this.f20097instanceof, j);
        if (iM10077super >= 0) {
            this.f20095default[iM10077super] = obj;
            return;
        }
        int i = ~iM10077super;
        int i2 = this.f20097instanceof;
        if (i < i2) {
            Object[] objArr = this.f20095default;
            if (objArr[i] == f20093volatile) {
                this.f20094abstract[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f20096else && i2 >= this.f20094abstract.length) {
            m13738instanceof();
            i = ~AbstractC1893Gx.m10077super(this.f20094abstract, this.f20097instanceof, j);
        }
        int i3 = this.f20097instanceof;
        if (i3 >= this.f20094abstract.length) {
            int i4 = (i3 + 1) * 8;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 8;
            long[] jArr = new long[i7];
            Object[] objArr2 = new Object[i7];
            long[] jArr2 = this.f20094abstract;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f20095default;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f20094abstract = jArr;
            this.f20095default = objArr2;
        }
        int i8 = this.f20097instanceof - i;
        if (i8 != 0) {
            long[] jArr3 = this.f20094abstract;
            int i9 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i9, i8);
            Object[] objArr4 = this.f20095default;
            System.arraycopy(objArr4, i, objArr4, i9, this.f20097instanceof - i);
        }
        this.f20094abstract[i] = j;
        this.f20095default[i] = obj;
        this.f20097instanceof++;
    }

    public final String toString() {
        if (m13735case() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f20097instanceof * 28);
        sb.append('{');
        for (int i = 0; i < this.f20097instanceof; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            if (this.f20096else) {
                m13738instanceof();
            }
            sb.append(this.f20094abstract[i]);
            sb.append('=');
            Object objM13734break = m13734break(i);
            if (objM13734break != this) {
                sb.append(objM13734break);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
