package p006o;

import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: o.Wo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2858Wo extends AbstractC4293uO {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final /* synthetic */ Object f16180case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ int f16181continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f16182package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ C3102ap f16183protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2858Wo(String str, C3102ap c3102ap, int i, Object obj, int i2) {
        super(str, true);
        this.f16182package = i2;
        this.f16183protected = c3102ap;
        this.f16181continue = i;
        this.f16180case = obj;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    private final long m11524abstract() {
        this.f16183protected.f1617b.getClass();
        try {
            this.f16183protected.f1629n.m12640goto(this.f16181continue, EnumC1755Eh.CANCEL);
            synchronized (this.f16183protected) {
                try {
                    this.f16183protected.f1631p.remove(Integer.valueOf(this.f16181continue));
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IOException unused) {
        }
        return -1L;
    }

    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        switch (this.f16182package) {
            case 0:
                this.f16183protected.f1617b.getClass();
                try {
                    this.f16183protected.f1629n.m12640goto(this.f16181continue, EnumC1755Eh.CANCEL);
                    synchronized (this.f16183protected) {
                        try {
                            this.f16183protected.f1631p.remove(Integer.valueOf(this.f16181continue));
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (IOException unused) {
                }
                return -1L;
            case 1:
                return m11524abstract();
            default:
                C3102ap c3102ap = this.f16183protected;
                try {
                    int i = this.f16181continue;
                    EnumC1755Eh enumC1755Eh = (EnumC1755Eh) this.f16180case;
                    AbstractC4625zr.m14149public("statusCode", enumC1755Eh);
                    c3102ap.f1629n.m12640goto(i, enumC1755Eh);
                    break;
                } catch (IOException e) {
                    c3102ap.m11846abstract(e);
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2858Wo(String str, C3102ap c3102ap, int i, List list, boolean z) {
        super(str, true);
        this.f16182package = 0;
        this.f16183protected = c3102ap;
        this.f16181continue = i;
        this.f16180case = list;
    }
}
