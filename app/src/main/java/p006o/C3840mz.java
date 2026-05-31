package p006o;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.mz */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3840mz extends AbstractC4347vH {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final byte[] f18646case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final byte[] f18647continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final byte[] f18648goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2076Jx f18649package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2076Jx f18650protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final List f18651abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2076Jx f18652default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C4150s3 f18653else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f18654instanceof;

    static {
        Pattern pattern = C2076Jx.f14233instanceof;
        f18649package = AbstractC3386fU.m12217break("multipart/mixed");
        AbstractC3386fU.m12217break("multipart/alternative");
        AbstractC3386fU.m12217break("multipart/digest");
        AbstractC3386fU.m12217break("multipart/parallel");
        f18650protected = AbstractC3386fU.m12217break("multipart/form-data");
        f18647continue = new byte[]{58, 32};
        f18646case = new byte[]{13, 10};
        f18648goto = new byte[]{45, 45};
    }

    public C3840mz(C4150s3 c4150s3, C2076Jx c2076Jx, List list) {
        AbstractC4625zr.m14149public("boundaryByteString", c4150s3);
        AbstractC4625zr.m14149public("type", c2076Jx);
        this.f18653else = c4150s3;
        this.f18651abstract = list;
        Pattern pattern = C2076Jx.f14233instanceof;
        this.f18652default = AbstractC3386fU.m12217break(c2076Jx + "; boundary=" + c4150s3.m13435final());
        this.f18654instanceof = -1L;
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: abstract */
    public final C2076Jx mo10968abstract() {
        return this.f18652default;
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: default */
    public final void mo10969default(InterfaceC2751V2 interfaceC2751V2) throws EOFException {
        m12954instanceof(interfaceC2751V2, false);
    }

    @Override // p006o.AbstractC4347vH
    /* JADX INFO: renamed from: else */
    public final long mo10970else() throws EOFException {
        long jM12954instanceof = this.f18654instanceof;
        if (jM12954instanceof == -1) {
            jM12954instanceof = m12954instanceof(null, true);
            this.f18654instanceof = jM12954instanceof;
        }
        return jM12954instanceof;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final long m12954instanceof(InterfaceC2751V2 interfaceC2751V2, boolean z) throws EOFException {
        C2386P2 c2386p2;
        InterfaceC2751V2 c2386p22;
        if (z) {
            c2386p22 = new C2386P2();
            c2386p2 = c2386p22;
        } else {
            c2386p2 = 0;
            c2386p22 = interfaceC2751V2;
        }
        List list = this.f18651abstract;
        int size = list.size();
        long j = 0;
        int i = 0;
        while (true) {
            C4150s3 c4150s3 = this.f18653else;
            byte[] bArr = f18648goto;
            byte[] bArr2 = f18646case;
            if (i >= size) {
                AbstractC4625zr.m14140goto(c2386p22);
                c2386p22.write(bArr);
                c2386p22.mo1575o(c4150s3);
                c2386p22.write(bArr);
                c2386p22.write(bArr2);
                if (!z) {
                    return j;
                }
                AbstractC4625zr.m14140goto(c2386p2);
                long j2 = j + c2386p2.f15085abstract;
                c2386p2.m10848else();
                return j2;
            }
            C3779lz c3779lz = (C3779lz) list.get(i);
            C4134ro c4134ro = c3779lz.f18479else;
            AbstractC4347vH abstractC4347vH = c3779lz.f18478abstract;
            AbstractC4625zr.m14140goto(c2386p22);
            c2386p22.write(bArr);
            c2386p22.mo1575o(c4150s3);
            c2386p22.write(bArr2);
            int size2 = c4134ro.size();
            for (int i2 = 0; i2 < size2; i2++) {
                c2386p22.mo1572c(c4134ro.m13406package(i2)).write(f18647continue).mo1572c(c4134ro.m13407public(i2)).write(bArr2);
            }
            C2076Jx c2076JxMo10968abstract = abstractC4347vH.mo10968abstract();
            if (c2076JxMo10968abstract != null) {
                c2386p22.mo1572c("Content-Type: ").mo1572c(c2076JxMo10968abstract.f14237else).write(bArr2);
            }
            long jMo10970else = abstractC4347vH.mo10970else();
            if (jMo10970else != -1) {
                c2386p22.mo1572c("Content-Length: ").mo1566G(jMo10970else).write(bArr2);
            } else if (z) {
                AbstractC4625zr.m14140goto(c2386p2);
                c2386p2.m10848else();
                return -1L;
            }
            c2386p22.write(bArr2);
            if (z) {
                j += jMo10970else;
            } else {
                abstractC4347vH.mo10969default(c2386p22);
            }
            c2386p22.write(bArr2);
            i++;
        }
    }
}
