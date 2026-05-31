package p006o;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: o.Nt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2315Nt extends AbstractC4684LPt7 implements InterfaceC2376Ot, RandomAccess {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ArrayList f14936abstract;

    static {
        new C2315Nt(10).f14481else = false;
    }

    public C2315Nt(int i) {
        this(new ArrayList(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        m10516instanceof();
        this.f14936abstract.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // p006o.AbstractC4684LPt7, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f14936abstract.size(), collection);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3407fr
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final InterfaceC3407fr mo10740break(int i) {
        ArrayList arrayList = this.f14936abstract;
        if (i < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new C2315Nt(arrayList2);
    }

    @Override // p006o.AbstractC4684LPt7, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        m10516instanceof();
        this.f14936abstract.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: extends */
    public final InterfaceC2376Ot mo9702extends() {
        return this.f14481else ? new C1679DQ(this) : this;
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: final */
    public final Object mo9703final(int i) {
        return this.f14936abstract.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.f14936abstract;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof C4089r3)) {
            byte[] bArr = (byte[]) obj;
            String str = new String(bArr, AbstractC3468gr.f17681else);
            if (AbstractC3625jR.f18052else.mo10170interface(bArr, 0, bArr.length) == 0) {
                arrayList.set(i, str);
            }
            return str;
        }
        C4089r3 c4089r3 = (C4089r3) obj;
        String str2 = c4089r3.size() == 0 ? "" : new String(c4089r3.f19309abstract, c4089r3.m13322package(), c4089r3.size(), AbstractC3468gr.f17681else);
        int iM13322package = c4089r3.m13322package();
        if (AbstractC3625jR.f18052else.mo10170interface(c4089r3.f19309abstract, iM13322package, c4089r3.size() + iM13322package) == 0) {
            arrayList.set(i, str2);
        }
        return str2;
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: implements */
    public final List mo9704implements() {
        return Collections.unmodifiableList(this.f14936abstract);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m10516instanceof();
        Object objRemove = this.f14936abstract.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof C4089r3)) {
            return new String((byte[]) objRemove, AbstractC3468gr.f17681else);
        }
        C4089r3 c4089r3 = (C4089r3) objRemove;
        return c4089r3.size() == 0 ? "" : new String(c4089r3.f19309abstract, c4089r3.m13322package(), c4089r3.size(), AbstractC3468gr.f17681else);
    }

    @Override // p006o.InterfaceC2376Ot
    /* JADX INFO: renamed from: s */
    public final void mo1525s(C4089r3 c4089r3) {
        m10516instanceof();
        this.f14936abstract.add(c4089r3);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m10516instanceof();
        Object obj2 = this.f14936abstract.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof C4089r3)) {
            return new String((byte[]) obj2, AbstractC3468gr.f17681else);
        }
        C4089r3 c4089r3 = (C4089r3) obj2;
        return c4089r3.size() == 0 ? "" : new String(c4089r3.f19309abstract, c4089r3.m13322package(), c4089r3.size(), AbstractC3468gr.f17681else);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f14936abstract.size();
    }

    public C2315Nt(ArrayList arrayList) {
        this.f14936abstract = arrayList;
    }

    @Override // p006o.AbstractC4684LPt7, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        m10516instanceof();
        if (collection instanceof InterfaceC2376Ot) {
            collection = ((InterfaceC2376Ot) collection).mo9704implements();
        }
        boolean zAddAll = this.f14936abstract.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
