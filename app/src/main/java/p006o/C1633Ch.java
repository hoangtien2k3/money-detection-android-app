package p006o;

import com.google.common.base.Preconditions;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: o.Ch */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1633Ch {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4026q1 f12720instanceof = new C4026q1("io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE");

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4087r1 f12721abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f12722default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f12723else;

    public C1633Ch(List list, C4087r1 c4087r1) {
        Preconditions.m5431package("addrs is empty", !list.isEmpty());
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.f12723else = listUnmodifiableList;
        Preconditions.m5423break("attrs", c4087r1);
        this.f12721abstract = c4087r1;
        this.f12722default = listUnmodifiableList.hashCode();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1633Ch)) {
            return false;
        }
        C1633Ch c1633Ch = (C1633Ch) obj;
        List list = c1633Ch.f12723else;
        List list2 = this.f12723else;
        if (list2.size() != list.size()) {
            return false;
        }
        for (int i = 0; i < list2.size(); i++) {
            if (!((SocketAddress) list2.get(i)).equals(list.get(i))) {
                return false;
            }
        }
        return this.f12721abstract.equals(c1633Ch.f12721abstract);
    }

    public final int hashCode() {
        return this.f12722default;
    }

    public final String toString() {
        return "[" + this.f12723else + "/" + this.f12721abstract + "]";
    }

    public C1633Ch(SocketAddress socketAddress) {
        this(Collections.singletonList(socketAddress), C4087r1.f19301abstract);
    }
}
