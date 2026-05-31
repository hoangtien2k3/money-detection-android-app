package p006o;

import java.io.EOFException;
import java.util.Objects;

/* JADX INFO: renamed from: o.QC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2457QC extends AbstractC3776lw {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final boolean f15275case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C3056a3 f15276continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f15277package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final String f15278protected;

    public C2457QC(String str, int i, boolean z) {
        this.f15277package = i;
        switch (i) {
            case 1:
                C3056a3 c3056a3 = C3056a3.f16594abstract;
                Objects.requireNonNull(str, "name == null");
                this.f15278protected = str;
                this.f15276continue = c3056a3;
                this.f15275case = z;
                break;
            case 2:
                C3056a3 c3056a32 = C3056a3.f16594abstract;
                Objects.requireNonNull(str, "name == null");
                this.f15278protected = str;
                this.f15276continue = c3056a32;
                this.f15275case = z;
                break;
            default:
                C3056a3 c3056a33 = C3056a3.f16594abstract;
                Objects.requireNonNull(str, "name == null");
                this.f15278protected = str;
                this.f15276continue = c3056a33;
                this.f15275case = z;
                break;
        }
    }

    @Override // p006o.AbstractC3776lw
    /* JADX INFO: renamed from: else */
    public final void mo10787else(C4408wH c4408wH, Object obj) throws EOFException {
        switch (this.f15277package) {
            case 0:
                if (obj != null) {
                    this.f15276continue.getClass();
                    String string = obj.toString();
                    if (string != null) {
                        c4408wH.m13783else(this.f15278protected, string, this.f15275case);
                    }
                }
                break;
            case 1:
                if (obj != null) {
                    this.f15276continue.getClass();
                    String string2 = obj.toString();
                    if (string2 != null) {
                        c4408wH.m13781abstract(this.f15278protected, string2, this.f15275case);
                    }
                }
                break;
            default:
                if (obj != null) {
                    this.f15276continue.getClass();
                    String string3 = obj.toString();
                    if (string3 != null) {
                        c4408wH.m13784instanceof(this.f15278protected, string3, this.f15275case);
                    }
                }
                break;
        }
    }
}
