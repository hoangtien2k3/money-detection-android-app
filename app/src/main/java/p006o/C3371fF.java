package p006o;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: o.fF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3371fF extends AbstractC4684LPt7 implements RandomAccess {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3371fF f17408instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object[] f17409abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public int f17410default;

    static {
        C3371fF c3371fF = new C3371fF(0, new Object[0]);
        f17408instanceof = c3371fF;
        c3371fF.f14481else = false;
    }

    public C3371fF(int i, Object[] objArr) {
        this.f17409abstract = objArr;
        this.f17410default = i;
    }

    @Override // p006o.AbstractC4684LPt7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m10516instanceof();
        int i = this.f17410default;
        Object[] objArr = this.f17409abstract;
        if (i == objArr.length) {
            this.f17409abstract = Arrays.copyOf(objArr, ((i * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f17409abstract;
        int i2 = this.f17410default;
        this.f17410default = i2 + 1;
        objArr2[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3407fr
    /* JADX INFO: renamed from: break */
    public final InterfaceC3407fr mo10740break(int i) {
        if (i < this.f17410default) {
            throw new IllegalArgumentException();
        }
        return new C3371fF(this.f17410default, Arrays.copyOf(this.f17409abstract, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m12195package(i);
        return this.f17409abstract[i];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m12195package(int i) {
        if (i < 0 || i >= this.f17410default) {
            StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
            sbM9477const.append(this.f17410default);
            throw new IndexOutOfBoundsException(sbM9477const.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m10516instanceof();
        m12195package(i);
        Object[] objArr = this.f17409abstract;
        Object obj = objArr[i];
        if (i < this.f17410default - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.f17410default--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m10516instanceof();
        m12195package(i);
        Object[] objArr = this.f17409abstract;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f17410default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m10516instanceof();
        if (i >= 0 && i <= (i2 = this.f17410default)) {
            Object[] objArr = this.f17409abstract;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[AbstractC4652COm5.m9493private(i2, 3, 2, 1)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.f17409abstract, i, objArr2, i + 1, this.f17410default - i);
                this.f17409abstract = objArr2;
            }
            this.f17409abstract[i] = obj;
            this.f17410default++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbM9477const = AbstractC4652COm5.m9477const("Index:", i, ", Size:");
        sbM9477const.append(this.f17410default);
        throw new IndexOutOfBoundsException(sbM9477const.toString());
    }
}
