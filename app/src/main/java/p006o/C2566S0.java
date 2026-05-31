package p006o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: o.S0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2566S0 implements Collection, Set {

    /* JADX INFO: renamed from: a */
    public static int f1536a;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static Object[] f15524finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static int f15525private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static Object[] f15526synchronized;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f15529abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f15530default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f15531else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C2384P0 f15532instanceof;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final int[] f15528volatile = new int[0];

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final Object[] f15527throw = new Object[0];

    public C2566S0(int i) {
        if (i == 0) {
            this.f15531else = f15528volatile;
            this.f15529abstract = f15527throw;
        } else {
            m11170instanceof(i);
        }
        this.f15530default = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m11168package(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C2566S0.class) {
                try {
                    if (f1536a < 10) {
                        objArr[0] = f15524finally;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f15524finally = objArr;
                        f1536a++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C2566S0.class) {
                try {
                    if (f15525private < 10) {
                        objArr[0] = f15526synchronized;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f15526synchronized = objArr;
                        f15525private++;
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int iM11169goto;
        if (obj == null) {
            iM11169goto = m11172public();
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iM11169goto = m11169goto(iHashCode, obj);
        }
        if (iM11169goto >= 0) {
            return false;
        }
        int i2 = ~iM11169goto;
        int i3 = this.f15530default;
        int[] iArr = this.f15531else;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.f15529abstract;
            m11170instanceof(i4);
            int[] iArr2 = this.f15531else;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f15529abstract, 0, objArr.length);
            }
            m11168package(iArr, objArr, this.f15530default);
        }
        int i5 = this.f15530default;
        if (i2 < i5) {
            int[] iArr3 = this.f15531else;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.f15529abstract;
            System.arraycopy(objArr2, i2, objArr2, i6, this.f15530default - i2);
        }
        this.f15531else[i2] = i;
        this.f15529abstract[i2] = obj;
        this.f15530default++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f15530default;
        int[] iArr = this.f15531else;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f15529abstract;
            m11170instanceof(size);
            int i = this.f15530default;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.f15531else, 0, i);
                System.arraycopy(objArr, 0, this.f15529abstract, 0, this.f15530default);
            }
            m11168package(iArr, objArr, this.f15530default);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.f15530default;
        if (i != 0) {
            m11168package(this.f15531else, this.f15529abstract, i);
            this.f15531else = f15528volatile;
            this.f15529abstract = f15527throw;
            this.f15530default = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? m11172public() : m11169goto(obj.hashCode(), obj)) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f15530default != set.size()) {
                return false;
            }
            for (int i = 0; i < this.f15530default; i++) {
                try {
                    if (!set.contains(this.f15529abstract[i])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final int m11169goto(int i, Object obj) {
        int i2 = this.f15530default;
        if (i2 == 0) {
            return -1;
        }
        int iM10075return = AbstractC1893Gx.m10075return(i2, i, this.f15531else);
        if (iM10075return < 0 || obj.equals(this.f15529abstract[iM10075return])) {
            return iM10075return;
        }
        int i3 = iM10075return + 1;
        while (i3 < i2 && this.f15531else[i3] == i) {
            if (obj.equals(this.f15529abstract[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iM10075return - 1; i4 >= 0 && this.f15531else[i4] == i; i4--) {
            if (obj.equals(this.f15529abstract[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f15531else;
        int i = this.f15530default;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m11170instanceof(int i) {
        if (i == 8) {
            synchronized (C2566S0.class) {
                try {
                    Object[] objArr = f15524finally;
                    if (objArr != null) {
                        this.f15529abstract = objArr;
                        f15524finally = (Object[]) objArr[0];
                        this.f15531else = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f1536a--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (C2566S0.class) {
                try {
                    Object[] objArr2 = f15526synchronized;
                    if (objArr2 != null) {
                        this.f15529abstract = objArr2;
                        f15526synchronized = (Object[]) objArr2[0];
                        this.f15531else = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f15525private--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f15531else = new int[i];
        this.f15529abstract = new Object[i];
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m11171interface(int i) {
        Object[] objArr = this.f15529abstract;
        Object obj = objArr[i];
        int i2 = this.f15530default;
        if (i2 <= 1) {
            m11168package(this.f15531else, objArr, i2);
            this.f15531else = f15528volatile;
            this.f15529abstract = f15527throw;
            this.f15530default = 0;
            return;
        }
        int[] iArr = this.f15531else;
        int i3 = 8;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            int i4 = i2 - 1;
            this.f15530default = i4;
            if (i < i4) {
                int i5 = i + 1;
                System.arraycopy(iArr, i5, iArr, i, i4 - i);
                Object[] objArr2 = this.f15529abstract;
                System.arraycopy(objArr2, i5, objArr2, i, this.f15530default - i);
            }
            this.f15529abstract[this.f15530default] = null;
            return;
        }
        if (i2 > 8) {
            i3 = i2 + (i2 >> 1);
        }
        m11170instanceof(i3);
        this.f15530default--;
        if (i > 0) {
            System.arraycopy(iArr, 0, this.f15531else, 0, i);
            System.arraycopy(objArr, 0, this.f15529abstract, 0, i);
        }
        int i6 = this.f15530default;
        if (i < i6) {
            int i7 = i + 1;
            System.arraycopy(iArr, i7, this.f15531else, i, i6 - i);
            System.arraycopy(objArr, i7, this.f15529abstract, i, this.f15530default - i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f15530default <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        if (this.f15532instanceof == null) {
            this.f15532instanceof = new C2384P0(1, this);
        }
        C2384P0 c2384p0 = this.f15532instanceof;
        if (c2384p0.f15073abstract == null) {
            c2384p0.f15073abstract = new C2683Tw(c2384p0, 1);
        }
        return c2384p0.f15073abstract.iterator();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final int m11172public() {
        int i = this.f15530default;
        if (i == 0) {
            return -1;
        }
        int iM10075return = AbstractC1893Gx.m10075return(i, 0, this.f15531else);
        if (iM10075return < 0 || this.f15529abstract[iM10075return] == null) {
            return iM10075return;
        }
        int i2 = iM10075return + 1;
        while (i2 < i && this.f15531else[i2] == 0) {
            if (this.f15529abstract[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iM10075return - 1; i3 >= 0 && this.f15531else[i3] == 0; i3--) {
            if (this.f15529abstract[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iM11172public = obj == null ? m11172public() : m11169goto(obj.hashCode(), obj);
        if (iM11172public < 0) {
            return false;
        }
        m11171interface(iM11172public);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.f15530default - 1; i >= 0; i--) {
            if (!collection.contains(this.f15529abstract[i])) {
                m11171interface(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f15530default;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i = this.f15530default;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f15529abstract, 0, objArr, 0, i);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f15530default * 14);
        sb.append('{');
        for (int i = 0; i < this.f15530default; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object obj = this.f15529abstract[i];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f15530default) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f15530default);
        }
        System.arraycopy(this.f15529abstract, 0, objArr, 0, this.f15530default);
        int length = objArr.length;
        int i = this.f15530default;
        if (length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
