package p006o;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: renamed from: o.hL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3499hL {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Object[] f17756instanceof;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static int f17757synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static Object[] f17758throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static int f17759volatile;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f17760abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17761default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int[] f17762else;

    public C3499hL() {
        this.f17762else = AbstractC1893Gx.f13726else;
        this.f17760abstract = AbstractC1893Gx.f13724abstract;
        this.f17761default = 0;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static void m12361default(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C3499hL.class) {
                try {
                    if (f17757synchronized < 10) {
                        objArr[0] = f17758throw;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f17758throw = objArr;
                        f17757synchronized++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C3499hL.class) {
                try {
                    if (f17759volatile < 10) {
                        objArr[0] = f17756instanceof;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f17756instanceof = objArr;
                        f17759volatile++;
                    }
                } finally {
                }
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m12362abstract(int i) {
        int i2 = this.f17761default;
        int[] iArr = this.f17762else;
        if (iArr.length < i) {
            Object[] objArr = this.f17760abstract;
            m12365else(i);
            if (this.f17761default > 0) {
                System.arraycopy(iArr, 0, this.f17762else, 0, i2);
                System.arraycopy(objArr, 0, this.f17760abstract, 0, i2 << 1);
            }
            m12361default(iArr, objArr, i2);
        }
        if (this.f17761default != i2) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break */
    public Object mo11496break(int i) {
        Object[] objArr = this.f17760abstract;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.f17761default;
        int i4 = 0;
        if (i3 <= 1) {
            m12361default(this.f17762else, objArr, i3);
            this.f17762else = AbstractC1893Gx.f13726else;
            this.f17760abstract = AbstractC1893Gx.f13724abstract;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.f17762else;
            int i6 = 8;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                if (i < i5) {
                    int i7 = i + 1;
                    int i8 = i5 - i;
                    System.arraycopy(iArr, i7, iArr, i, i8);
                    Object[] objArr2 = this.f17760abstract;
                    System.arraycopy(objArr2, i7 << 1, objArr2, i2, i8 << 1);
                }
                Object[] objArr3 = this.f17760abstract;
                int i9 = i5 << 1;
                objArr3[i9] = null;
                objArr3[i9 + 1] = null;
            } else {
                if (i3 > 8) {
                    i6 = i3 + (i3 >> 1);
                }
                m12365else(i6);
                if (i3 != this.f17761default) {
                    throw new ConcurrentModificationException();
                }
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.f17762else, 0, i);
                    System.arraycopy(objArr, 0, this.f17760abstract, 0, i2);
                }
                if (i < i5) {
                    int i10 = i + 1;
                    int i11 = i5 - i;
                    System.arraycopy(iArr, i10, this.f17762else, i, i11);
                    System.arraycopy(objArr, i10 << 1, this.f17760abstract, i2, i11 << 1);
                }
                i4 = i5;
            }
            i4 = i5;
        }
        if (i3 != this.f17761default) {
            throw new ConcurrentModificationException();
        }
        this.f17761default = i4;
        return obj;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object m12363case(int i) {
        return this.f17760abstract[i << 1];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public void clear() {
        int i = this.f17761default;
        if (i > 0) {
            int[] iArr = this.f17762else;
            Object[] objArr = this.f17760abstract;
            this.f17762else = AbstractC1893Gx.f13726else;
            this.f17760abstract = AbstractC1893Gx.f13724abstract;
            this.f17761default = 0;
            m12361default(iArr, objArr, i);
        }
        if (this.f17761default > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        return m12367package(obj) >= 0;
    }

    public final boolean containsValue(Object obj) {
        return m12364continue(obj) >= 0;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int m12364continue(Object obj) {
        int i = this.f17761default * 2;
        Object[] objArr = this.f17760abstract;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
        } else {
            for (int i3 = 1; i3 < i; i3 += 2) {
                if (obj.equals(objArr[i3])) {
                    return i3 >> 1;
                }
            }
        }
        return -1;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m12365else(int i) {
        if (i == 8) {
            synchronized (C3499hL.class) {
                try {
                    Object[] objArr = f17758throw;
                    if (objArr != null) {
                        this.f17760abstract = objArr;
                        f17758throw = (Object[]) objArr[0];
                        this.f17762else = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f17757synchronized--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (C3499hL.class) {
                try {
                    Object[] objArr2 = f17756instanceof;
                    if (objArr2 != null) {
                        this.f17760abstract = objArr2;
                        f17756instanceof = (Object[]) objArr2[0];
                        this.f17762else = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f17759volatile--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f17762else = new int[i];
        this.f17760abstract = new Object[i << 1];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3499hL) {
            C3499hL c3499hL = (C3499hL) obj;
            if (this.f17761default != c3499hL.f17761default) {
                return false;
            }
            for (int i = 0; i < this.f17761default; i++) {
                try {
                    Object objM12363case = m12363case(i);
                    Object objM12369public = m12369public(i);
                    Object orDefault = c3499hL.getOrDefault(objM12363case, null);
                    if (objM12369public == null) {
                        if (orDefault == null && c3499hL.containsKey(objM12363case)) {
                        }
                        return false;
                    }
                    if (!objM12369public.equals(orDefault)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.f17761default != map.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f17761default; i2++) {
                try {
                    Object objM12363case2 = m12363case(i2);
                    Object objM12369public2 = m12369public(i2);
                    Object obj2 = map.get(objM12363case2);
                    if (objM12369public2 == null) {
                        if (obj2 == null && map.containsKey(objM12363case2)) {
                        }
                        return false;
                    }
                    if (!objM12369public2.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iM12367package = m12367package(obj);
        return iM12367package >= 0 ? this.f17760abstract[(iM12367package << 1) + 1] : obj2;
    }

    /* JADX INFO: renamed from: goto */
    public void mo11497goto(C2445Q0 c2445q0) {
        int i = c2445q0.f17761default;
        m12362abstract(this.f17761default + i);
        if (this.f17761default != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(c2445q0.m12363case(i2), c2445q0.m12369public(i2));
            }
        } else if (i > 0) {
            System.arraycopy(c2445q0.f17762else, 0, this.f17762else, 0, i);
            System.arraycopy(c2445q0.f17760abstract, 0, this.f17760abstract, 0, i << 1);
            this.f17761default = i;
        }
    }

    public int hashCode() {
        int[] iArr = this.f17762else;
        Object[] objArr = this.f17760abstract;
        int i = this.f17761default;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int m12366instanceof(int i, Object obj) {
        int i2 = this.f17761default;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iM10075return = AbstractC1893Gx.m10075return(i2, i, this.f17762else);
            if (iM10075return < 0 || obj.equals(this.f17760abstract[iM10075return << 1])) {
                return iM10075return;
            }
            int i3 = iM10075return + 1;
            while (i3 < i2 && this.f17762else[i3] == i) {
                if (obj.equals(this.f17760abstract[i3 << 1])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iM10075return - 1; i4 >= 0 && this.f17762else[i4] == i; i4--) {
                if (obj.equals(this.f17760abstract[i4 << 1])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean isEmpty() {
        return this.f17761default <= 0;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int m12367package(Object obj) {
        return obj == null ? m12368protected() : m12366instanceof(obj.hashCode(), obj);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final int m12368protected() {
        int i = this.f17761default;
        if (i == 0) {
            return -1;
        }
        try {
            int iM10075return = AbstractC1893Gx.m10075return(i, 0, this.f17762else);
            if (iM10075return < 0 || this.f17760abstract[iM10075return << 1] == null) {
                return iM10075return;
            }
            int i2 = iM10075return + 1;
            while (i2 < i && this.f17762else[i2] == 0) {
                if (this.f17760abstract[i2 << 1] == null) {
                    return i2;
                }
                i2++;
            }
            for (int i3 = iM10075return - 1; i3 >= 0 && this.f17762else[i3] == 0; i3--) {
                if (this.f17760abstract[i3 << 1] == null) {
                    return i3;
                }
            }
            return ~i2;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final Object m12369public(int i) {
        return this.f17760abstract[(i << 1) + 1];
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public Object put(Object obj, Object obj2) {
        int i;
        int iM12366instanceof;
        int i2 = this.f17761default;
        if (obj == null) {
            iM12366instanceof = m12368protected();
            i = 0;
        } else {
            int iHashCode = obj.hashCode();
            i = iHashCode;
            iM12366instanceof = m12366instanceof(iHashCode, obj);
        }
        if (iM12366instanceof >= 0) {
            int i3 = (iM12366instanceof << 1) + 1;
            Object[] objArr = this.f17760abstract;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~iM12366instanceof;
        int[] iArr = this.f17762else;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            Object[] objArr2 = this.f17760abstract;
            m12365else(i5);
            if (i2 != this.f17761default) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f17762else;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f17760abstract, 0, objArr2.length);
            }
            m12361default(iArr, objArr2, i2);
        }
        if (i4 < i2) {
            int[] iArr3 = this.f17762else;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.f17760abstract;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.f17761default - i4) << 1);
        }
        int i7 = this.f17761default;
        if (i2 == i7) {
            int[] iArr4 = this.f17762else;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.f17760abstract;
                int i8 = i4 << 1;
                objArr4[i8] = obj;
                objArr4[i8 + 1] = obj2;
                this.f17761default = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        return orDefault == null ? put(obj, obj2) : orDefault;
    }

    public final Object remove(Object obj) {
        int iM12367package = m12367package(obj);
        if (iM12367package >= 0) {
            return mo11496break(iM12367package);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iM12367package = m12367package(obj);
        if (iM12367package >= 0) {
            return mo11498throws(iM12367package, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f17761default;
    }

    /* JADX INFO: renamed from: throws */
    public Object mo11498throws(int i, Object obj) {
        int i2 = (i << 1) + 1;
        Object[] objArr = this.f17760abstract;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f17761default * 28);
        sb.append('{');
        for (int i = 0; i < this.f17761default; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object objM12363case = m12363case(i);
            if (objM12363case != this) {
                sb.append(objM12363case);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objM12369public = m12369public(i);
            if (objM12369public != this) {
                sb.append(objM12369public);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        Object objM12369public;
        int iM12367package = m12367package(obj);
        if (iM12367package < 0 || (obj2 != (objM12369public = m12369public(iM12367package)) && (obj2 == null || !obj2.equals(objM12369public)))) {
            return false;
        }
        mo11496break(iM12367package);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        Object objM12369public;
        int iM12367package = m12367package(obj);
        if (iM12367package < 0 || ((objM12369public = m12369public(iM12367package)) != obj2 && (obj2 == null || !obj2.equals(objM12369public)))) {
            return false;
        }
        mo11498throws(iM12367package, obj3);
        return true;
    }

    public C3499hL(int i) {
        if (i == 0) {
            this.f17762else = AbstractC1893Gx.f13726else;
            this.f17760abstract = AbstractC1893Gx.f13724abstract;
        } else {
            m12365else(i);
        }
        this.f17761default = 0;
    }
}
