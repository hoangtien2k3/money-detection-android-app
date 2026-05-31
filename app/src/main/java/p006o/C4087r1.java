package p006o;

import com.google.common.base.Objects;
import java.util.Arrays;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: renamed from: o.r1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4087r1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4087r1 f19301abstract = new C4087r1(new IdentityHashMap());

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final IdentityHashMap f19302else;

    public C4087r1(IdentityHashMap identityHashMap) {
        this.f19302else = identityHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C4087r1.class != obj.getClass()) {
            return false;
        }
        IdentityHashMap identityHashMap = ((C4087r1) obj).f19302else;
        IdentityHashMap identityHashMap2 = this.f19302else;
        if (identityHashMap2.size() != identityHashMap.size()) {
            return false;
        }
        for (Map.Entry entry : identityHashMap2.entrySet()) {
            if (identityHashMap.containsKey(entry.getKey()) && Objects.m5419else(entry.getValue(), identityHashMap.get(entry.getKey()))) {
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry entry : this.f19302else.entrySet()) {
            iHashCode += Arrays.hashCode(new Object[]{entry.getKey(), entry.getValue()});
        }
        return iHashCode;
    }

    public final String toString() {
        return this.f19302else.toString();
    }
}
