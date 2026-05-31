package p006o;

import android.content.Context;
import android.graphics.Bitmap;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: o.Jp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2068Jp {

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final C2716US f14196final = new C2716US(-1, 1.0f);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4574z0 f14197abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C2490Ql f14199case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public AbstractC3939oc f14200continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1503AX f14201default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Context f14202else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3875nX f14204goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public long f14206instanceof;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public long f14209public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public C3593iw f14210return;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public Bitmap f14211super;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public C3724l4 f14212throws;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4572yz f14207package = new C4572yz(50);

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4572yz f14208protected = new C4572yz(100);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final C3502hO f14198break = new C3502hO(new C3302e7(16, this));

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final boolean f14205implements = true;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final C4099rD f14203extends = new C4099rD(18, this);

    public C2068Jp(Context context, C4574z0 c4574z0, C1503AX c1503ax) {
        this.f14202else = context;
        this.f14197abstract = c4574z0;
        this.f14201default = c1503ax;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m10329abstract(C2068Jp c2068Jp, ByteBuffer byteBuffer, AbstractC3939oc abstractC3939oc, C2490Ql c2490Ql) {
        C3139bP c3139bP = AbstractC3199cP.f16971else;
        String[] strArr = AbstractC1893Gx.f13730volatile;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547594223621909L, strArr), new Object[0]);
        C3875nX c3875nX = c2068Jp.f14204goto;
        if (c3875nX != null) {
            c3875nX.f18763case.m9760default();
            c3875nX.m13021abstract();
        }
        c2068Jp.f14204goto = new C3875nX(byteBuffer, abstractC3939oc, c2068Jp.f14203extends);
        c2068Jp.f14200continue = abstractC3939oc;
        c2068Jp.f14199case = c2490Ql;
        c3139bP.m11888else(AbstractC2395PB.m10895goto(9115547499734341397L, strArr) + abstractC3939oc.f18906continue + AbstractC2395PB.m10895goto(9115547456784668437L, strArr), new Object[0]);
        c2490Ql.m11044break();
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m10330default(AbstractC3939oc abstractC3939oc, C2490Ql c2490Ql) {
        C1968IA c1968iaM12868instanceof = new C4631zx(0, new CallableC4021px(new CallableC3651jt(this.f14197abstract, abstractC3939oc, 0))).m12868instanceof(AbstractC2646TJ.f15754else);
        C3404fo c3404foM10509else = LPT8.m10509else();
        C3724l4 c3724l4 = new C3724l4(new C4716cOM2(28, new C2446Q1(c2490Ql, abstractC3939oc, this, 2)), 2, new C4716cOM2(29, new C4768lPt5(abstractC3939oc, 2)));
        try {
            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
            this.f14212throws = c3724l4;
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m10331else(AbstractC3939oc abstractC3939oc, C2490Ql c2490Ql) {
        AbstractC3199cP.f16971else.m11888else(AbstractC2395PB.m10895goto(9115548354432833301L, AbstractC1893Gx.f13730volatile), new Object[0]);
        C1968IA c1968iaM12868instanceof = new C4631zx(3, new CallableC2752V3(this, 3, abstractC3939oc)).m12868instanceof(AbstractC2646TJ.f15754else);
        C3404fo c3404foM10509else = LPT8.m10509else();
        C3724l4 c3724l4 = new C3724l4(new C1763Ep(3, new C2446Q1(c2490Ql, abstractC3939oc, this, 0)), 2, new C1763Ep(4, new C4768lPt5(abstractC3939oc, 1)));
        try {
            c1968iaM12868instanceof.m12867abstract(new RunnableC4387vx(c3724l4, c3404foM10509else, 1));
            this.f14212throws = c3724l4;
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th) {
            AbstractC1893Gx.m10081throw(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
