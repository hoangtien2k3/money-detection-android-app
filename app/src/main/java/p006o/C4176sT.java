package p006o;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: renamed from: o.sT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4176sT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C4237tT f19524abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4237tT f19525else;

    static {
        int i = Build.VERSION.SDK_INT;
        f19524abstract = (i >= 30 ? new C3749lT() : i >= 29 ? new C3688kT() : new C3627jT()).mo12510abstract().f19704else.mo13185else().f19704else.mo13105abstract().f19704else.mo13108default();
    }

    public C4176sT(C4237tT c4237tT) {
        this.f19525else = c4237tT;
    }

    /* JADX INFO: renamed from: abstract */
    public C4237tT mo13105abstract() {
        return this.f19525else;
    }

    /* JADX INFO: renamed from: break */
    public boolean mo13106break() {
        return false;
    }

    /* JADX INFO: renamed from: case */
    public C2677Tq mo13014case() {
        return C2677Tq.f15808package;
    }

    /* JADX INFO: renamed from: continue */
    public C2677Tq mo13107continue() {
        return C2677Tq.f15808package;
    }

    /* JADX INFO: renamed from: default */
    public C4237tT mo13108default() {
        return this.f19525else;
    }

    /* JADX INFO: renamed from: else */
    public C4237tT mo13185else() {
        return this.f19525else;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4176sT)) {
            return false;
        }
        C4176sT c4176sT = (C4176sT) obj;
        return mo13020throws() == c4176sT.mo13020throws() && mo13106break() == c4176sT.mo13106break() && Objects.equals(mo13014case(), c4176sT.mo13014case()) && Objects.equals(mo13107continue(), c4176sT.mo13107continue()) && Objects.equals(mo13186package(), c4176sT.mo13186package());
    }

    /* JADX INFO: renamed from: goto */
    public C4237tT mo13016goto(int i, int i2, int i3, int i4) {
        return f19524abstract;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(mo13020throws()), Boolean.valueOf(mo13106break()), mo13014case(), mo13107continue(), mo13186package());
    }

    /* JADX INFO: renamed from: instanceof */
    public void mo13017instanceof(View view) {
    }

    /* JADX INFO: renamed from: package */
    public C4369vf mo13186package() {
        return null;
    }

    /* JADX INFO: renamed from: protected */
    public C2677Tq mo13259protected() {
        return mo13014case();
    }

    /* JADX INFO: renamed from: public */
    public void mo13018public(C2677Tq[] c2677TqArr) {
    }

    /* JADX INFO: renamed from: return */
    public void mo13019return(C4237tT c4237tT) {
    }

    /* JADX INFO: renamed from: super */
    public void mo13109super(C2677Tq c2677Tq) {
    }

    /* JADX INFO: renamed from: throws */
    public boolean mo13020throws() {
        return false;
    }
}
