package p006o;

import android.view.Surface;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o.vC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4342vC {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f19981else;

    public C4342vC(Surface surface) {
        this.f19981else = new C4281uC(surface);
    }

    /* JADX INFO: renamed from: abstract */
    public void mo13231abstract() {
        ((C4281uC) this.f19981else).getClass();
    }

    /* JADX INFO: renamed from: default */
    public Surface mo13232default() {
        List list = ((C4281uC) this.f19981else).f19805else;
        if (list.size() == 0) {
            return null;
        }
        return (Surface) list.get(0);
    }

    /* JADX INFO: renamed from: else */
    public Object mo13233else() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4342vC)) {
            return false;
        }
        return Objects.equals(this.f19981else, ((C4342vC) obj).f19981else);
    }

    public final int hashCode() {
        return this.f19981else.hashCode();
    }

    public C4342vC(Object obj) {
        this.f19981else = obj;
    }
}
