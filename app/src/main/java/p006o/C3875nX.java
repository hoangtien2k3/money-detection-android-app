package p006o;

import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.tensorflow.lite.com3;
import org.tensorflow.lite.gpu.CompatibilityList;
import org.tensorflow.lite.gpu.GpuDelegate;
import org.tensorflow.lite.nnapi.NnApiDelegate;

/* JADX INFO: renamed from: o.nX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3875nX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4099rD f18761abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final ByteBuffer f18762break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C1723E9 f18763case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public volatile boolean f18764continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f18765default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final ByteBuffer f18766else;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int f18767extends;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final ByteBuffer f18768goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final C2973Yh f18769implements;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f18770instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final float f18771package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final List f18772protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public com3 f18773public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public NnApiDelegate f18774return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public GpuDelegate f18775super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final int[] f18776throws;

    public C3875nX(ByteBuffer byteBuffer, AbstractC3939oc abstractC3939oc, C4099rD c4099rD) {
        int i = abstractC3939oc.f18912protected.f17936else;
        List listM9687for = AbstractC1661D8.m9687for(EnumC2233MW.f14690abstract, EnumC2233MW.f14691default, EnumC2233MW.f14692else);
        this.f18766else = byteBuffer;
        this.f18761abstract = c4099rD;
        this.f18765default = i;
        this.f18770instanceof = 224;
        this.f18771package = 0.1f;
        this.f18772protected = listM9687for;
        this.f18763case = new C1723E9(0);
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        AbstractC2160LJ abstractC2160LJ = AbstractC2646TJ.f15754else;
        this.f18769implements = new C2973Yh(executorServiceNewSingleThreadExecutor);
        this.f18767extends = -1;
        this.f18768goto = ByteBuffer.allocateDirect(602112).order(ByteOrder.nativeOrder());
        this.f18776throws = new int[50176];
        this.f18762break = ByteBuffer.allocateDirect((i * 32) / 8).order(ByteOrder.nativeOrder());
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13021abstract() {
        new C3244d9(1, new CallableC2020J1(5, this)).m11622package(this.f18769implements).m11620default(new C3724l4(new C2592SQ(5, new C2477QW(this, 0)), 0, new C3814mX(this, 1)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13022else() {
        C4564yr c4564yr;
        int i = this.f18767extends + 1;
        this.f18767extends = i;
        List list = this.f18772protected;
        EnumC2233MW enumC2233MW = i > AbstractC1661D8.m9689try(list) ? EnumC2233MW.f14692else : (EnumC2233MW) list.get(this.f18767extends);
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        c3139bP.m11888else("Trying to setup acceleration type: " + enumC2233MW, new Object[0]);
        int iOrdinal = enumC2233MW.ordinal();
        if (iOrdinal == 0) {
            c3139bP.m11888else("Tensor Flow delegate: CPU with 4 threads", new Object[0]);
            c4564yr = new C4564yr();
            c4564yr.f20629abstract = 4;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new C4156s9(6);
            }
            if (Build.VERSION.SDK_INT < 28) {
                m13022else();
                return;
            }
            c3139bP.m11888else("Tensor Flow delegate: NN API", new Object[0]);
            this.f18774return = new NnApiDelegate();
            c4564yr = new C4564yr();
            c4564yr.f20630else.add(this.f18774return);
        } else if (Build.VERSION.SDK_INT >= 35) {
            m13022else();
            return;
        } else {
            if (!new CompatibilityList().m14188else()) {
                m13022else();
                return;
            }
            c3139bP.m11888else("Tensor Flow delegate: GPU", new Object[0]);
            this.f18775super = new GpuDelegate(new C4049qO(25));
            c4564yr = new C4564yr();
            c4564yr.f20630else.add(this.f18775super);
        }
        this.f18773public = new com3(this.f18766else, c4564yr);
    }
}
