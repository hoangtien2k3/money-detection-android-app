package p006o;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: o.y8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4521y8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f20481abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f20482default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f20483else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f20484instanceof;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: l */
    public static void m1772l(int i) throws C1826Fr {
        if ((i & 3) != 0) {
            throw C1826Fr.m9954package();
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: m */
    public static void m1773m(int i) throws C1826Fr {
        if ((i & 7) != 0) {
            throw C1826Fr.m9954package();
        }
    }

    /* JADX INFO: renamed from: a */
    public String m1774a() throws C1765Er {
        m1783j(2);
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        byte[] bArr = c4399w8.f20138instanceof;
        int iM13775this = c4399w8.m13775this();
        if (iM13775this > 0) {
            int i = c4399w8.f20139package;
            int i2 = c4399w8.f20134continue;
            if (iM13775this <= i - i2) {
                String str = new String(bArr, i2, iM13775this, AbstractC3468gr.f17681else);
                c4399w8.f20134continue += iM13775this;
                return str;
            }
        }
        if (iM13775this == 0) {
            return "";
        }
        if (iM13775this > c4399w8.f20139package) {
            return new String(c4399w8.m13773super(iM13775this), AbstractC3468gr.f17681else);
        }
        c4399w8.m13765native(iM13775this);
        String str2 = new String(bArr, c4399w8.f20134continue, iM13775this, AbstractC3468gr.f17681else);
        c4399w8.f20134continue += iM13775this;
        return str2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void m13904abstract(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i3 = this.f20482default;
        int i4 = i3 * 2;
        int[] iArr = (int[]) this.f20484instanceof;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f20484instanceof = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i4 >= iArr.length) {
            int[] iArr3 = new int[i3 * 4];
            this.f20484instanceof = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f20484instanceof;
        iArr4[i4] = i;
        iArr4[i4 + 1] = i2;
        this.f20482default++;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: b */
    public void m1775b(List list, boolean z) throws C1765Er {
        int iM13777transient;
        int iM13777transient2;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if ((this.f20483else & 7) != 2) {
            throw C1826Fr.m9950abstract();
        }
        if (!(list instanceof InterfaceC2376Ot) || z) {
            do {
                list.add(z ? m1776c() : m1774a());
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        InterfaceC2376Ot interfaceC2376Ot = (InterfaceC2376Ot) list;
        do {
            interfaceC2376Ot.mo1525s(m13906case());
            if (c4399w8.m13755default()) {
                return;
            } else {
                iM13777transient2 = c4399w8.m13777transient();
            }
        } while (iM13777transient2 == this.f20483else);
        this.f20482default = iM13777transient2;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public double m13905break() throws C1765Er {
        m1783j(1);
        return ((C4399w8) this.f20484instanceof).m13754continue();
    }

    /* JADX INFO: renamed from: c */
    public String m1776c() throws C1765Er {
        m1783j(2);
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        byte[] bArrM13773super = c4399w8.f20138instanceof;
        int iM13775this = c4399w8.m13775this();
        int i = c4399w8.f20134continue;
        int i2 = c4399w8.f20139package;
        if (iM13775this <= i2 - i && iM13775this > 0) {
            c4399w8.f20134continue = i + iM13775this;
        } else {
            if (iM13775this == 0) {
                return "";
            }
            i = 0;
            if (iM13775this <= i2) {
                c4399w8.m13765native(iM13775this);
                c4399w8.f20134continue = iM13775this;
            } else {
                bArrM13773super = c4399w8.m13773super(iM13775this);
            }
        }
        return AbstractC3625jR.f18052else.mo10168continue(bArrM13773super, i, iM13775this);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C4089r3 m13906case() throws C1765Er {
        m1783j(2);
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        byte[] bArr = c4399w8.f20138instanceof;
        int iM13775this = c4399w8.m13775this();
        int i = c4399w8.f20139package;
        int i2 = c4399w8.f20134continue;
        if (iM13775this <= i - i2 && iM13775this > 0) {
            C4089r3 c4089r3M13321instanceof = C4089r3.m13321instanceof(bArr, i2, iM13775this);
            c4399w8.f20134continue += iM13775this;
            return c4089r3M13321instanceof;
        }
        if (iM13775this == 0) {
            return C4089r3.f19307default;
        }
        byte[] bArrM13761implements = c4399w8.m13761implements(iM13775this);
        if (bArrM13761implements != null) {
            return C4089r3.m13321instanceof(bArrM13761implements, 0, bArrM13761implements.length);
        }
        int i3 = c4399w8.f20134continue;
        int i4 = c4399w8.f20139package;
        int length = i4 - i3;
        c4399w8.f20137goto += i4;
        c4399w8.f20134continue = 0;
        c4399w8.f20139package = 0;
        ArrayList arrayListM13757extends = c4399w8.m13757extends(iM13775this - length);
        byte[] bArr2 = new byte[iM13775this];
        System.arraycopy(bArr, i3, bArr2, 0, length);
        int size = arrayListM13757extends.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM13757extends.get(i5);
            i5++;
            byte[] bArr3 = (byte[]) obj;
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        C4089r3 c4089r3 = C4089r3.f19307default;
        return new C4089r3(bArr2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public void m13907catch(List list, InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) throws C1765Er {
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        int i = this.f20483else;
        if ((i & 7) != 3) {
            throw C1826Fr.m9950abstract();
        }
        while (true) {
            list.add(m13908class(interfaceC2707UJ, c3884ni));
            if (c4399w8.m13755default()) {
                break;
            }
            if (this.f20482default != 0) {
                return;
            }
            int iM13777transient = c4399w8.m13777transient();
            if (iM13777transient != i) {
                this.f20482default = iM13777transient;
                break;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public Object m13908class(InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) {
        int i = this.f20481abstract;
        this.f20481abstract = ((this.f20483else >>> 3) << 3) | 4;
        try {
            Object objMo11388instanceof = interfaceC2707UJ.mo11388instanceof();
            interfaceC2707UJ.mo11390protected(objMo11388instanceof, this, c3884ni);
            interfaceC2707UJ.mo11382abstract(objMo11388instanceof);
            if (this.f20483else != this.f20481abstract) {
                throw C1826Fr.m9954package();
            }
            this.f20481abstract = i;
            return objMo11388instanceof;
        } catch (Throwable th) {
            this.f20481abstract = i;
            throw th;
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public Object m13909const(InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) throws C1765Er {
        m1783j(3);
        return m13908class(interfaceC2707UJ, c3884ni);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public void m13910continue(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC1899H2) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Boolean.valueOf(c4399w8.m13768protected()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Boolean.valueOf(c4399w8.m13768protected()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: d */
    public int m1777d() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13762import();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m13911default(RecyclerView recyclerView, boolean z) {
        int i;
        this.f20482default = 0;
        int[] iArr = (int[]) this.f20484instanceof;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC2035JG abstractC2035JG = recyclerView.f358d;
        if (recyclerView.f356c != null && abstractC2035JG != null && abstractC2035JG.f14070goto) {
            if (z) {
                if (!recyclerView.f2314instanceof.m10608throws()) {
                    abstractC2035JG.mo2097goto(recyclerView.f356c.mo5083else(), this);
                }
                i = this.f20482default;
                if (i > abstractC2035JG.f14065break) {
                    abstractC2035JG.f14065break = i;
                    abstractC2035JG.f14078throws = z;
                    recyclerView.f2310abstract.m10918throws();
                }
            } else if (!recyclerView.m2116finally()) {
                abstractC2035JG.mo2093case(this.f20483else, this.f20481abstract, recyclerView.f348T, this);
            }
            i = this.f20482default;
            if (i > abstractC2035JG.f14065break) {
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: e */
    public void m1778e(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c4399w8.m13762import()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Integer.valueOf(c4399w8.m13762import()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void m13912else(InterfaceC4430wf interfaceC4430wf) {
        Object obj;
        Object obj2;
        Object[] objArr = (Object[]) this.f20484instanceof;
        int i = this.f20483else;
        int iHashCode = interfaceC4430wf.hashCode() * (-1640531527);
        int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
        Object obj3 = objArr[i2];
        if (obj3 != null) {
            if (obj3.equals(interfaceC4430wf)) {
                return;
            }
            do {
                i2 = (i2 + 1) & i;
                obj2 = objArr[i2];
                if (obj2 == null) {
                }
            } while (!obj2.equals(interfaceC4430wf));
            return;
        }
        objArr[i2] = interfaceC4430wf;
        int i3 = this.f20481abstract + 1;
        this.f20481abstract = i3;
        if (i3 >= this.f20482default) {
            Object[] objArr2 = (Object[]) this.f20484instanceof;
            int length = objArr2.length;
            int i4 = length << 1;
            int i5 = i4 - 1;
            Object[] objArr3 = new Object[i4];
            while (true) {
                int i6 = i3 - 1;
                if (i3 == 0) {
                    break;
                }
                do {
                    length--;
                    obj = objArr2[length];
                } while (obj == null);
                int iHashCode2 = obj.hashCode() * (-1640531527);
                int i7 = (iHashCode2 ^ (iHashCode2 >>> 16)) & i5;
                if (objArr3[i7] != null) {
                    do {
                        i7 = (i7 + 1) & i5;
                    } while (objArr3[i7] != null);
                }
                objArr3[i7] = objArr2[length];
                i3 = i6;
            }
            this.f20483else = i5;
            this.f20482default = (int) (i4 * 0.75f);
            this.f20484instanceof = objArr3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public void m13913extends(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 2) {
            int iM13762import = c4399w8.m13762import();
            m1772l(iM13762import);
            int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
            do {
                list.add(Integer.valueOf(c4399w8.m13760goto()));
            } while (c4399w8.m13748abstract() < iM13748abstract);
            return;
        }
        if (i != 5) {
            throw C1826Fr.m9950abstract();
        }
        do {
            list.add(Integer.valueOf(c4399w8.m13760goto()));
            if (c4399w8.m13755default()) {
                return;
            } else {
                iM13777transient = c4399w8.m13777transient();
            }
        } while (iM13777transient == this.f20483else);
        this.f20482default = iM13777transient;
    }

    /* JADX INFO: renamed from: f */
    public long m1779f() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13778try();
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public long m13914final() throws C1765Er {
        m1783j(1);
        return ((C4399w8) this.f20484instanceof).m13749break();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public void m13915finally(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC4263tv) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c4399w8.m13771static()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Long.valueOf(c4399w8.m13771static()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public Object m13916for(InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) throws C1765Er {
        m1783j(2);
        return m13938try(interfaceC2707UJ, c3884ni);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: g */
    public void m1780g(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC4263tv) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c4399w8.m13778try()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Long.valueOf(c4399w8.m13778try()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void m13917goto(List list) throws C1765Er {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if ((this.f20483else & 7) != 2) {
            throw C1826Fr.m9950abstract();
        }
        do {
            list.add(m13906case());
            if (c4399w8.m13755default()) {
                return;
            } else {
                iM13777transient = c4399w8.m13777transient();
            }
        } while (iM13777transient == this.f20483else);
        this.f20482default = iM13777transient;
    }

    /* JADX INFO: renamed from: h */
    public void m1781h(int i, int i2, Object[] objArr) {
        int i3;
        Object obj;
        this.f20481abstract--;
        while (true) {
            int i4 = i + 1;
            while (true) {
                i3 = i4 & i2;
                obj = objArr[i3];
                if (obj != null) {
                    int iHashCode = obj.hashCode() * (-1640531527);
                    int i5 = (iHashCode ^ (iHashCode >>> 16)) & i2;
                    if (i > i3) {
                        if (i >= i5 && i5 > i3) {
                            break;
                        } else {
                            i4 = i3 + 1;
                        }
                    } else if (i >= i5) {
                        break;
                    } else if (i5 > i3) {
                        break;
                    } else {
                        i4 = i3 + 1;
                    }
                } else {
                    objArr[i] = null;
                    return;
                }
            }
            objArr[i] = obj;
            i = i3;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public void m1782i(int i) throws C1826Fr {
        if (((C4399w8) this.f20484instanceof).m13748abstract() != i) {
            throw C1826Fr.m9955protected();
        }
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public int m13918implements() throws C1765Er {
        m1783j(5);
        return ((C4399w8) this.f20484instanceof).m13760goto();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public void m13919import(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC4263tv) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Long.valueOf(c4399w8.m13770return()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Long.valueOf(c4399w8.m13770return()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int m13920instanceof() {
        int i = this.f20482default;
        if (i != 0) {
            this.f20483else = i;
            this.f20482default = 0;
        } else {
            this.f20483else = ((C4399w8) this.f20484instanceof).m13777transient();
        }
        int i2 = this.f20483else;
        if (i2 == 0 || i2 == this.f20481abstract) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public void m13921interface(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3702kj) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 2) {
            int iM13762import = c4399w8.m13762import();
            m1772l(iM13762import);
            int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
            do {
                list.add(Float.valueOf(c4399w8.m13776throws()));
            } while (c4399w8.m13748abstract() < iM13748abstract);
            return;
        }
        if (i != 5) {
            throw C1826Fr.m9950abstract();
        }
        do {
            list.add(Float.valueOf(c4399w8.m13776throws()));
            if (c4399w8.m13755default()) {
                return;
            } else {
                iM13777transient = c4399w8.m13777transient();
            }
        } while (iM13777transient == this.f20483else);
        this.f20482default = iM13777transient;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: j */
    public void m1783j(int i) throws C1765Er {
        if ((this.f20483else & 7) != i) {
            throw C1826Fr.m9950abstract();
        }
    }

    /* JADX INFO: renamed from: k */
    public boolean m1784k() {
        int i;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (c4399w8.m13755default() || (i = this.f20483else) == this.f20481abstract) {
            return false;
        }
        return c4399w8.m13766new(i);
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public int m13922native() throws C1765Er {
        m1783j(5);
        return ((C4399w8) this.f20484instanceof).m13753const();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public void m13923new(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 2) {
            int iM13762import = c4399w8.m13762import();
            m1772l(iM13762import);
            int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
            do {
                list.add(Integer.valueOf(c4399w8.m13753const()));
            } while (c4399w8.m13748abstract() < iM13748abstract);
            return;
        }
        if (i != 5) {
            throw C1826Fr.m9950abstract();
        }
        do {
            list.add(Integer.valueOf(c4399w8.m13753const()));
            if (c4399w8.m13755default()) {
                return;
            } else {
                iM13777transient = c4399w8.m13777transient();
            }
        } while (iM13777transient == this.f20483else);
        this.f20482default = iM13777transient;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int m13924package() {
        return this.f20483else;
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public long m13925private() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13771static();
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public boolean m13926protected() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13768protected();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public int m13927public() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13750case();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public void m13928return(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c4399w8.m13750case()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Integer.valueOf(c4399w8.m13750case()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public void m13929static(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c4399w8.m13769public()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Integer.valueOf(c4399w8.m13769public()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public int m13930strictfp() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13769public();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public Object m13931super(EnumC4359vT enumC4359vT, Class cls, C3884ni c3884ni) throws C1765Er {
        switch (AbstractC4460x8.f20301else[enumC4359vT.ordinal()]) {
            case 1:
                return Boolean.valueOf(m13926protected());
            case 2:
                return m13906case();
            case 3:
                return Double.valueOf(m13905break());
            case 4:
                return Integer.valueOf(m13927public());
            case 5:
                return Integer.valueOf(m13918implements());
            case 6:
                return Long.valueOf(m13914final());
            case 7:
                return Float.valueOf(m13934this());
            case 8:
                return Integer.valueOf(m13930strictfp());
            case 9:
                return Long.valueOf(m13937transient());
            case 10:
                m1783j(2);
                return m13938try(C3310eF.f17233default.m12122else(cls), c3884ni);
            case 11:
                return Integer.valueOf(m13922native());
            case 12:
                return Long.valueOf(m13932switch());
            case 13:
                return Integer.valueOf(m13935throw());
            case 14:
                return Long.valueOf(m13925private());
            case 15:
                return m1776c();
            case 16:
                return Integer.valueOf(m1777d());
            case 17:
                return Long.valueOf(m1779f());
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public long m13932switch() throws C1765Er {
        m1783j(1);
        return ((C4399w8) this.f20484instanceof).m13751catch();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public void m13933synchronized(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC3042Zq) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 0) {
            do {
                list.add(Integer.valueOf(c4399w8.m13772strictfp()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13748abstract = c4399w8.m13748abstract() + c4399w8.m13762import();
        do {
            list.add(Integer.valueOf(c4399w8.m13772strictfp()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
        m1782i(iM13748abstract);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public float m13934this() throws C1765Er {
        m1783j(5);
        return ((C4399w8) this.f20484instanceof).m13776throws();
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int m13935throw() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13772strictfp();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public void m13936throws(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC1997If) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 1) {
            do {
                list.add(Double.valueOf(c4399w8.m13754continue()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13762import = c4399w8.m13762import();
        m1773m(iM13762import);
        int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
        do {
            list.add(Double.valueOf(c4399w8.m13754continue()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public long m13937transient() throws C1765Er {
        m1783j(0);
        return ((C4399w8) this.f20484instanceof).m13770return();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public Object m13938try(InterfaceC2707UJ interfaceC2707UJ, C3884ni c3884ni) throws C1826Fr {
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        int iM13762import = c4399w8.m13762import();
        if (c4399w8.f20136else >= 100) {
            throw new C1826Fr("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iM13767package = c4399w8.m13767package(iM13762import);
        Object objMo11388instanceof = interfaceC2707UJ.mo11388instanceof();
        c4399w8.f20136else++;
        interfaceC2707UJ.mo11390protected(objMo11388instanceof, this, c3884ni);
        interfaceC2707UJ.mo11382abstract(objMo11388instanceof);
        c4399w8.m13756else(0);
        c4399w8.f20136else--;
        c4399w8.m13763instanceof(iM13767package);
        return objMo11388instanceof;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public void m13939volatile(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC4263tv) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 1) {
            do {
                list.add(Long.valueOf(c4399w8.m13751catch()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13762import = c4399w8.m13762import();
        m1773m(iM13762import);
        int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
        do {
            list.add(Long.valueOf(c4399w8.m13751catch()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public void m13940while(List list) throws C1826Fr {
        int iM13777transient;
        C4399w8 c4399w8 = (C4399w8) this.f20484instanceof;
        if (list instanceof AbstractC4263tv) {
            throw new ClassCastException();
        }
        int i = this.f20483else & 7;
        if (i == 1) {
            do {
                list.add(Long.valueOf(c4399w8.m13749break()));
                if (c4399w8.m13755default()) {
                    return;
                } else {
                    iM13777transient = c4399w8.m13777transient();
                }
            } while (iM13777transient == this.f20483else);
            this.f20482default = iM13777transient;
            return;
        }
        if (i != 2) {
            throw C1826Fr.m9950abstract();
        }
        int iM13762import = c4399w8.m13762import();
        m1773m(iM13762import);
        int iM13748abstract = c4399w8.m13748abstract() + iM13762import;
        do {
            list.add(Long.valueOf(c4399w8.m13749break()));
        } while (c4399w8.m13748abstract() < iM13748abstract);
    }
}
