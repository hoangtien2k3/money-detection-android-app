package p006o;

import android.util.Log;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: o.uq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4319uq {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public int f19906abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f19907continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19908default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f19909else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public C3846n4 f19910instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final C4029q4 f19911package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ int f19912protected;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final boolean f19904case = AbstractC4625zr.m14135class("DeferrableSurface");

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final AtomicInteger f19905goto = new AtomicInteger(0);

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static final AtomicInteger f19903break = new AtomicInteger(0);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4319uq(Surface surface) {
        this();
        this.f19912protected = 0;
        this.f19907continue = surface;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void m13614abstract() {
        C3846n4 c3846n4;
        synchronized (this.f19909else) {
            try {
                int i = this.f19906abstract;
                if (i == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i2 = i - 1;
                this.f19906abstract = i2;
                if (i2 == 0 && this.f19908default) {
                    c3846n4 = this.f19910instanceof;
                    this.f19910instanceof = null;
                } else {
                    c3846n4 = null;
                }
                if (AbstractC4625zr.m14135class("DeferrableSurface")) {
                    AbstractC4625zr.m14136extends("DeferrableSurface");
                    if (this.f19906abstract == 0) {
                        m13618package("Surface no longer in use", f19903break.get(), f19905goto.decrementAndGet());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c3846n4 != null) {
            c3846n4.m12960else(null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ListenableFuture m13615default() {
        ListenableFuture c4258tq;
        synchronized (this.f19909else) {
            try {
                if (this.f19908default) {
                    return new C4258tq(1, new C4490xe("DeferrableSurface already closed.", this));
                }
                switch (this.f19912protected) {
                    case 0:
                        Surface surface = (Surface) this.f19907continue;
                        c4258tq = surface != null ? new C4258tq(0, surface) : C4258tq.f19740default;
                        break;
                    default:
                        c4258tq = (C4029q4) ((C3676kH) this.f19907continue).f18197default;
                        break;
                }
                return c4258tq;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13616else() {
        C3846n4 c3846n4;
        synchronized (this.f19909else) {
            try {
                if (this.f19908default) {
                    c3846n4 = null;
                } else {
                    this.f19908default = true;
                    if (this.f19906abstract == 0) {
                        c3846n4 = this.f19910instanceof;
                        this.f19910instanceof = null;
                    } else {
                        c3846n4 = null;
                    }
                    if (AbstractC4625zr.m14135class("DeferrableSurface")) {
                        AbstractC4625zr.m14136extends("DeferrableSurface");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c3846n4 != null) {
            c3846n4.m12960else(null);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13617instanceof() {
        synchronized (this.f19909else) {
            try {
                int i = this.f19906abstract;
                if (i == 0 && this.f19908default) {
                    throw new C4490xe("Cannot begin use on a closed surface.", this);
                }
                this.f19906abstract = i + 1;
                if (AbstractC4625zr.m14135class("DeferrableSurface")) {
                    if (this.f19906abstract == 1) {
                        m13618package("New surface in use", f19903break.get(), f19905goto.incrementAndGet());
                    }
                    AbstractC4625zr.m14136extends("DeferrableSurface");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13618package(String str, int i, int i2) {
        if (!f19904case && AbstractC4625zr.m14135class("DeferrableSurface")) {
            AbstractC4625zr.m14136extends("DeferrableSurface");
        }
        AbstractC4625zr.m14136extends("DeferrableSurface");
    }

    public C4319uq() {
        this.f19909else = new Object();
        this.f19906abstract = 0;
        this.f19908default = false;
        C4029q4 c4029q4M9172case = AbstractC1507Ad.m9172case(new C4716cOM2(21, this));
        this.f19911package = c4029q4M9172case;
        if (AbstractC4625zr.m14135class("DeferrableSurface")) {
            m13618package("Surface created", f19903break.incrementAndGet(), f19905goto.get());
            c4029q4M9172case.f19155abstract.mo6089import(new RunnableC4780lpT8(this, 13, Log.getStackTraceString(new Exception())), AbstractC2395PB.m10897instanceof());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C4319uq(C3676kH c3676kH) {
        this();
        this.f19912protected = 1;
        this.f19907continue = c3676kH;
    }
}
