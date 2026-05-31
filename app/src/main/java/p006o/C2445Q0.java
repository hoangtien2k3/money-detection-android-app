package p006o;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: o.Q0 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C2445Q0 extends C3499hL implements Map {

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public C2384P0 f15246private;

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.f15246private == null) {
            this.f15246private = new C2384P0(0, this);
        }
        C2384P0 c2384p0 = this.f15246private;
        if (c2384p0.f15075else == null) {
            c2384p0.f15075else = new C2683Tw(c2384p0, 0);
        }
        return c2384p0.f15075else;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f15246private == null) {
            this.f15246private = new C2384P0(0, this);
        }
        C2384P0 c2384p0 = this.f15246private;
        if (c2384p0.f15073abstract == null) {
            c2384p0.f15073abstract = new C2683Tw(c2384p0, 1);
        }
        return c2384p0.f15073abstract;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        m12362abstract(map.size() + this.f17761default);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f15246private == null) {
            this.f15246private = new C2384P0(0, this);
        }
        C2384P0 c2384p0 = this.f15246private;
        if (c2384p0.f15074default == null) {
            c2384p0.f15074default = new C2805Vw(c2384p0);
        }
        return c2384p0.f15074default;
    }
}
