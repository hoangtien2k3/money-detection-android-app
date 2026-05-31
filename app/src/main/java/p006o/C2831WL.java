package p006o;

import java.util.Map;

/* JADX INFO: renamed from: o.WL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2831WL implements Map.Entry, Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f16141abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2648TL f16142default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Comparable f16143else;

    public C2831WL(C2648TL c2648tl, Comparable comparable, Object obj) {
        this.f16142default = c2648tl;
        this.f16143else = comparable;
        this.f16141abstract = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f16143else.compareTo(((C2831WL) obj).f16143else);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f16143else;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f16141abstract;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f16143else;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f16141abstract;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int iHashCode = 0;
        Comparable comparable = this.f16143else;
        int iHashCode2 = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f16141abstract;
        if (obj != null) {
            iHashCode = obj.hashCode();
        }
        return iHashCode ^ iHashCode2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f16142default.m11262abstract();
        Object obj2 = this.f16141abstract;
        this.f16141abstract = obj;
        return obj2;
    }

    public final String toString() {
        return this.f16143else + "=" + this.f16141abstract;
    }
}
