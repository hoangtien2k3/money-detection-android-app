package p006o;

/* JADX INFO: renamed from: o.kM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3681kM implements Cloneable {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final Object f18221instanceof = new Object();

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f18222abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f18223default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f18224else;

    public C3681kM() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.f18224else = new int[i4];
        this.f18222abstract = new Object[i4];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public final C3681kM clone() {
        try {
            C3681kM c3681kM = (C3681kM) super.clone();
            c3681kM.f18224else = (int[]) this.f18224else.clone();
            c3681kM.f18222abstract = (Object[]) this.f18222abstract.clone();
            return c3681kM;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object m12592default(int i, Integer num) {
        Object obj;
        int iM10075return = AbstractC1893Gx.m10075return(this.f18223default, i, this.f18224else);
        return (iM10075return < 0 || (obj = this.f18222abstract[iM10075return]) == f18221instanceof) ? num : obj;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12593else(int i, Object obj) {
        int i2 = this.f18223default;
        if (i2 != 0 && i <= this.f18224else[i2 - 1]) {
            m12594instanceof(i, obj);
            return;
        }
        if (i2 >= this.f18224else.length) {
            int i3 = (i2 + 1) * 4;
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
            int i6 = i3 / 4;
            int[] iArr = new int[i6];
            Object[] objArr = new Object[i6];
            int[] iArr2 = this.f18224else;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f18222abstract;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f18224else = iArr;
            this.f18222abstract = objArr;
        }
        this.f18224else[i2] = i;
        this.f18222abstract[i2] = obj;
        this.f18223default = i2 + 1;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m12594instanceof(int i, Object obj) {
        int iM10075return = AbstractC1893Gx.m10075return(this.f18223default, i, this.f18224else);
        if (iM10075return >= 0) {
            this.f18222abstract[iM10075return] = obj;
            return;
        }
        int i2 = ~iM10075return;
        int i3 = this.f18223default;
        if (i2 < i3) {
            Object[] objArr = this.f18222abstract;
            if (objArr[i2] == f18221instanceof) {
                this.f18224else[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.f18224else.length) {
            int i4 = (i3 + 1) * 4;
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
            int i7 = i4 / 4;
            int[] iArr = new int[i7];
            Object[] objArr2 = new Object[i7];
            int[] iArr2 = this.f18224else;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f18222abstract;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f18224else = iArr;
            this.f18222abstract = objArr2;
        }
        int i8 = this.f18223default - i2;
        if (i8 != 0) {
            int[] iArr3 = this.f18224else;
            int i9 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i9, i8);
            Object[] objArr4 = this.f18222abstract;
            System.arraycopy(objArr4, i2, objArr4, i9, this.f18223default - i2);
        }
        this.f18224else[i2] = i;
        this.f18222abstract[i2] = obj;
        this.f18223default++;
    }

    public final String toString() {
        int i = this.f18223default;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < this.f18223default; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(this.f18224else[i2]);
            sb.append('=');
            Object obj = this.f18222abstract[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
