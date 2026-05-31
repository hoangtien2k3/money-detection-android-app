package p006o;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.Pk */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2428Pk extends AbstractC4347vH {

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2076Jx f15228default;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f15229abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final List f15230else;

    static {
        Pattern pattern = C2076Jx.f14233instanceof;
        f15228default = AbstractC3386fU.m12217break("application/x-www-form-urlencoded");
    }

    public C2428Pk(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC4625zr.m14149public("encodedNames", arrayList);
        AbstractC4625zr.m14149public("encodedValues", arrayList2);
        this.f15230else = AbstractC3930oR.m13081const(arrayList);
        this.f15229abstract = AbstractC3930oR.m13081const(arrayList2);
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2076Jx mo10968abstract() {
        return f15228default;
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo10969default(InterfaceC2751V2 interfaceC2751V2) throws EOFException {
        m10971instanceof(interfaceC2751V2, false);
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long mo10970else() {
        return m10971instanceof(null, true);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long m10971instanceof(InterfaceC2751V2 interfaceC2751V2, boolean z) throws EOFException {
        C2386P2 c2386p2Mo10854instanceof;
        if (z) {
            c2386p2Mo10854instanceof = new C2386P2();
        } else {
            AbstractC4625zr.m14140goto(interfaceC2751V2);
            c2386p2Mo10854instanceof = interfaceC2751V2.mo10854instanceof();
        }
        List list = this.f15230else;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                c2386p2Mo10854instanceof.m10853import(38);
            }
            c2386p2Mo10854instanceof.m10867volatile((String) list.get(i));
            c2386p2Mo10854instanceof.m10853import(61);
            c2386p2Mo10854instanceof.m10867volatile((String) this.f15229abstract.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = c2386p2Mo10854instanceof.f15085abstract;
        c2386p2Mo10854instanceof.m10848else();
        return j;
    }
}
