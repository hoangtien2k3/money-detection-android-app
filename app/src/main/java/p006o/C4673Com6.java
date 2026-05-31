package p006o;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import com.google.common.base.Preconditions;
import com.google.common.p002io.ByteStreams;
import java.io.IOException;
import java.util.HashSet;

/* JADX INFO: renamed from: o.Com6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4673Com6 implements InterfaceC2550Rl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f12845abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f12846default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public boolean f12847else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object f12848instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Object f12849package;

    public C4673Com6(C3919oG c3919oG, C2546Rh c2546Rh, InterfaceC2486Qh interfaceC2486Qh) {
        AbstractC4625zr.m14149public("finder", c2546Rh);
        this.f12845abstract = c3919oG;
        this.f12846default = c2546Rh;
        this.f12848instanceof = interfaceC2486Qh;
        this.f12849package = interfaceC2486Qh.mo10327package();
    }

    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public InterfaceC2550Rl mo9625abstract(InterfaceC4338v8 interfaceC4338v8) {
        return this;
    }

    @Override // p006o.InterfaceC2550Rl
    public void close() {
        boolean z = true;
        this.f12847else = true;
        if (((byte[]) this.f12848instanceof) == null) {
            z = false;
        }
        Preconditions.m5435super("Lack of request message. GET request is only supported for unary requests", z);
        ((C3914oB) ((AbstractC4658CoM1) this.f12849package)).f1841f.m11047super((C1650Cy) this.f12845abstract, (byte[]) this.f12848instanceof);
        this.f12848instanceof = null;
        this.f12845abstract = null;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo9626default(C3068aF c3068aF) {
        C2284NM c2284nm = (C2284NM) this.f12846default;
        Preconditions.m5435super("writePayload should not be called multiple times", ((byte[]) this.f12848instanceof) == null);
        try {
            this.f12848instanceof = ByteStreams.m6022default(c3068aF);
            AbstractC2573S7[] abstractC2573S7Arr = c2284nm.f14840else;
            AbstractC2573S7[] abstractC2573S7Arr2 = c2284nm.f14840else;
            for (AbstractC2573S7 abstractC2573S7 : abstractC2573S7Arr) {
                abstractC2573S7.mo11184goto(0);
            }
            byte[] bArr = (byte[]) this.f12848instanceof;
            long length = bArr.length;
            long length2 = bArr.length;
            for (AbstractC2573S7 abstractC2573S72 : c2284nm.f14840else) {
                abstractC2573S72.mo11179break(length, length2, 0);
            }
            long length3 = ((byte[]) this.f12848instanceof).length;
            for (AbstractC2573S7 abstractC2573S73 : abstractC2573S7Arr2) {
                abstractC2573S73.mo11190throws(length3);
            }
            long length4 = ((byte[]) this.f12848instanceof).length;
            for (AbstractC2573S7 abstractC2573S74 : abstractC2573S7Arr2) {
                abstractC2573S74.mo9773public(length4);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public IOException m9627else(boolean z, boolean z2, IOException iOException) {
        C3919oG c3919oG = (C3919oG) this.f12845abstract;
        if (iOException != null) {
            m9630protected(iOException);
        }
        return c3919oG.m13058break(this, z2, z, iOException);
    }

    @Override // p006o.InterfaceC2550Rl
    public void flush() {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3677kI m9628instanceof(boolean z) throws IOException {
        try {
            C3677kI c3677kIMo10326instanceof = ((InterfaceC2486Qh) this.f12848instanceof).mo10326instanceof(z);
            if (c3677kIMo10326instanceof == null) {
                return c3677kIMo10326instanceof;
            }
            c3677kIMo10326instanceof.f18214return = this;
            return c3677kIMo10326instanceof;
        } catch (IOException e) {
            m9630protected(e);
            throw e;
        }
    }

    @Override // p006o.InterfaceC2550Rl
    public boolean isClosed() {
        return this.f12847else;
    }

    @Override // p006o.InterfaceC2550Rl
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public void mo9629package(int i) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public void m9630protected(IOException iOException) {
        this.f12847else = true;
        ((C2546Rh) this.f12846default).m11109default(iOException);
        C4041qG c4041qGMo10327package = ((InterfaceC2486Qh) this.f12848instanceof).mo10327package();
        C3919oG c3919oG = (C3919oG) this.f12845abstract;
        synchronized (c4041qGMo10327package) {
            try {
                if (!(iOException instanceof C2893XM)) {
                    if (!(c4041qGMo10327package.f19172continue != null) || (iOException instanceof C3329ea)) {
                        c4041qGMo10327package.f19170break = true;
                        if (c4041qGMo10327package.f19182return == 0) {
                            C4041qG.m13234instanceof(c3919oG.f18865else, c4041qGMo10327package.f19169abstract, iOException);
                            c4041qGMo10327package.f19181public++;
                        }
                    }
                } else if (((C2893XM) iOException).f16260else == EnumC1755Eh.REFUSED_STREAM) {
                    int i = c4041qGMo10327package.f19183super + 1;
                    c4041qGMo10327package.f19183super = i;
                    if (i > 1) {
                        c4041qGMo10327package.f19170break = true;
                        c4041qGMo10327package.f19181public++;
                    }
                } else if (((C2893XM) iOException).f16260else != EnumC1755Eh.CANCEL || !c3919oG.f1847d) {
                    c4041qGMo10327package.f19170break = true;
                    c4041qGMo10327package.f19181public++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C4673Com6(C1657D4 c1657d4, C4030q5 c4030q5, ExecutorC1673DK executorC1673DK) {
        this.f12847else = false;
        C1800FP c1800fp = new C1800FP(1, this);
        this.f12845abstract = c1657d4;
        InterfaceC3265dU c2561Rw = (Build.VERSION.SDK_INT < 30 || c4030q5.m13230else(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE) == null) ? new C2561Rw(20, c4030q5) : new C4770lPt7(c4030q5);
        this.f12849package = c2561Rw;
        C3325eU c3325eU = new C3325eU(c2561Rw.mo11130implements(), c2561Rw.mo11132strictfp());
        this.f12846default = c3325eU;
        c3325eU.m12146package();
        this.f12848instanceof = new C4023pz(new C1532B1(c3325eU.m12145instanceof(), c3325eU.m12142abstract(), c3325eU.m12143default(), c3325eU.m12144else()));
        ((HashSet) c1657d4.f12908else.f12411abstract).add(c1800fp);
    }

    public C4673Com6(AbstractC4658CoM1 abstractC4658CoM1, C1650Cy c1650Cy, C2284NM c2284nm) {
        this.f12849package = abstractC4658CoM1;
        Preconditions.m5423break("headers", c1650Cy);
        this.f12845abstract = c1650Cy;
        this.f12846default = c2284nm;
    }
}
