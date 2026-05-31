package p006o;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: o.rz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4145rz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final AtomicBoolean f19457abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final LinkedHashMap f19458else;

    public C4145rz(LinkedHashMap linkedHashMap, boolean z) {
        this.f19458else = linkedHashMap;
        this.f19457abstract = new AtomicBoolean(z);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object m13416abstract(C3492hE c3492hE) {
        AbstractC4625zr.m14149public("key", c3492hE);
        return this.f19458else.get(c3492hE);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13417default(C3492hE c3492hE, Object obj) {
        AbstractC4625zr.m14149public("key", c3492hE);
        m13418else();
        LinkedHashMap linkedHashMap = this.f19458else;
        if (obj == null) {
            m13418else();
            linkedHashMap.remove(c3492hE);
        } else {
            if (!(obj instanceof Set)) {
                linkedHashMap.put(c3492hE, obj);
                return;
            }
            Set setUnmodifiableSet = Collections.unmodifiableSet(AbstractC1600C8.m1503l((Iterable) obj));
            AbstractC4625zr.m14155throws("unmodifiableSet(value.toSet())", setUnmodifiableSet);
            linkedHashMap.put(c3492hE, setUnmodifiableSet);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13418else() {
        if (this.f19457abstract.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4145rz)) {
            return false;
        }
        return AbstractC4625zr.m14146package(this.f19458else, ((C4145rz) obj).f19458else);
    }

    public final int hashCode() {
        return this.f19458else.hashCode();
    }

    public final String toString() {
        return AbstractC1600C8.m1493b(this.f19458else.entrySet(), ",\n", "{\n", "\n}", C1903H6.f13752volatile, 24);
    }

    public /* synthetic */ C4145rz(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
