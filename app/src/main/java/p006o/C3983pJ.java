package p006o;

import java.util.Map;

/* JADX INFO: renamed from: o.pJ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3983pJ implements Map.Entry {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f19046abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public C3983pJ f19047default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f19048else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3983pJ f19049instanceof;

    public C3983pJ(Object obj, Object obj2) {
        this.f19048else = obj;
        this.f19046abstract = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3983pJ)) {
            return false;
        }
        C3983pJ c3983pJ = (C3983pJ) obj;
        return this.f19048else.equals(c3983pJ.f19048else) && this.f19046abstract.equals(c3983pJ.f19046abstract);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f19048else;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f19046abstract;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f19048else.hashCode() ^ this.f19046abstract.hashCode();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f19048else + "=" + this.f19046abstract;
    }
}
