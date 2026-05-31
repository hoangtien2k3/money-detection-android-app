package p006o;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: o.Uw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2744Uw implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f15954else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C2384P0 f15955instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f15953default = false;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f15952abstract = -1;

    public C2744Uw(C2384P0 c2384p0) {
        this.f15955instanceof = c2384p0;
        this.f15954else = c2384p0.m10835instanceof() - 1;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f15953default) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i = this.f15952abstract;
        C2384P0 c2384p0 = this.f15955instanceof;
        Object objM10830abstract = c2384p0.m10830abstract(i, 0);
        if (key != objM10830abstract && (key == null || !key.equals(objM10830abstract))) {
            return false;
        }
        Object value = entry.getValue();
        Object objM10830abstract2 = c2384p0.m10830abstract(this.f15952abstract, 1);
        return value == objM10830abstract2 || (value != null && value.equals(objM10830abstract2));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (!this.f15953default) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f15955instanceof.m10830abstract(this.f15952abstract, 0);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (!this.f15953default) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        return this.f15955instanceof.m10830abstract(this.f15952abstract, 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15952abstract < this.f15954else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f15953default) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f15952abstract;
        C2384P0 c2384p0 = this.f15955instanceof;
        int iHashCode = 0;
        Object objM10830abstract = c2384p0.m10830abstract(i, 0);
        Object objM10830abstract2 = c2384p0.m10830abstract(this.f15952abstract, 1);
        int iHashCode2 = objM10830abstract == null ? 0 : objM10830abstract.hashCode();
        if (objM10830abstract2 != null) {
            iHashCode = objM10830abstract2.hashCode();
        }
        return iHashCode2 ^ iHashCode;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15952abstract++;
        this.f15953default = true;
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15953default) {
            throw new IllegalStateException();
        }
        this.f15955instanceof.m10831continue(this.f15952abstract);
        this.f15952abstract--;
        this.f15954else--;
        this.f15953default = false;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!this.f15953default) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i = this.f15952abstract;
        C2384P0 c2384p0 = this.f15955instanceof;
        switch (c2384p0.f15076instanceof) {
            case 0:
                return ((C2445Q0) c2384p0.f15077package).mo11498throws(i, obj);
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
