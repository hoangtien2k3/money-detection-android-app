package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: o.fO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C3380fO extends AbstractC3198cO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4720cOM6 f17425abstract;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public C1516Am f17426break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public C4029q4 f17427case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public C2561Rw f17428continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Handler f17429default;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public C3846n4 f17431goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Executor f17432instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final ScheduledExecutorService f17433package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public C1537B6 f17434protected;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Object f17430else = new Object();

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public List f17438throws = null;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public boolean f17435public = false;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public boolean f17436return = false;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public boolean f17437super = false;

    public C3380fO(C4720cOM6 c4720cOM6, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.f17425abstract = c4720cOM6;
        this.f17429default = handler;
        this.f17432instanceof = executor;
        this.f17433package = scheduledExecutorService;
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: abstract */
    public final void mo9264abstract(C3380fO c3380fO) {
        this.f17434protected.mo9264abstract(c3380fO);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m12201break(CameraCaptureSession cameraCaptureSession) {
        if (this.f17428continue == null) {
            this.f17428continue = new C2561Rw(cameraCaptureSession, this.f17429default);
        }
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: case */
    public final void mo9265case(C3380fO c3380fO, Surface surface) {
        this.f17434protected.mo9265case(c3380fO, surface);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: continue */
    public final void mo9266continue(C3380fO c3380fO) {
        C4029q4 c4029q4;
        synchronized (this.f17430else) {
            try {
                if (this.f17437super) {
                    c4029q4 = null;
                } else {
                    this.f17437super = true;
                    AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", this.f17427case);
                    c4029q4 = this.f17427case;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c4029q4 != null) {
            c4029q4.f19155abstract.mo6089import(new RunnableC3259dO(this, c3380fO, 1), AbstractC2395PB.m10897instanceof());
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: default */
    public void mo9267default(C3380fO c3380fO) {
        C4029q4 c4029q4;
        synchronized (this.f17430else) {
            try {
                if (this.f17435public) {
                    c4029q4 = null;
                } else {
                    this.f17435public = true;
                    AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", this.f17427case);
                    c4029q4 = this.f17427case;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m12205implements();
        if (c4029q4 != null) {
            c4029q4.f19155abstract.mo6089import(new RunnableC3259dO(this, c3380fO, 0), AbstractC2395PB.m10897instanceof());
        }
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: else */
    public final void mo9268else(C3380fO c3380fO) {
        this.f17434protected.mo9268else(c3380fO);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public int mo12202extends(CaptureRequest captureRequest, C2509R4 c2509r4) {
        AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", this.f17428continue);
        return ((C2322O) this.f17428continue.f15508abstract).mo10766native(captureRequest, this.f17432instanceof, c2509r4);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public ListenableFuture mo12203final(ArrayList arrayList) {
        synchronized (this.f17430else) {
            try {
                if (this.f17436return) {
                    return new C4258tq(1, new CancellationException("Opener is disabled"));
                }
                Executor executor = this.f17432instanceof;
                ScheduledExecutorService scheduledExecutorService = this.f17433package;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    arrayList2.add(((C4319uq) obj).m13615default());
                }
                RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(C1516Am.m9211else(AbstractC1507Ad.m9172case(new C4458x6(arrayList2, scheduledExecutorService, executor, 3))), new C4336v6(this, 18, arrayList), this.f17432instanceof);
                this.f17426break = runnableC2268N6M11001import;
                return AbstractC2451Q6.m10997extends(runnableC2268N6M11001import);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public void mo12204goto() {
        AbstractC3386fU.m12229instanceof("Need to call openCaptureSession before using this API.", this.f17428continue);
        C4720cOM6 c4720cOM6 = this.f17425abstract;
        synchronized (c4720cOM6.f16928default) {
            try {
                ((LinkedHashSet) c4720cOM6.f16931package).add(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        ((CameraCaptureSession) ((C2322O) this.f17428continue.f15508abstract).f14954abstract).close();
        this.f17432instanceof.execute(new RunnableC4780lpT8(23, this));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m12205implements() {
        synchronized (this.f17430else) {
            try {
                List list = this.f17438throws;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((C4319uq) it.next()).m13614abstract();
                    }
                    this.f17438throws = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: instanceof */
    public final void mo9269instanceof(C3380fO c3380fO) {
        m12205implements();
        C4720cOM6 c4720cOM6 = this.f17425abstract;
        ArrayList arrayListM11993goto = c4720cOM6.m11993goto();
        int size = arrayListM11993goto.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM11993goto.get(i);
            i++;
            C3380fO c3380fO2 = (C3380fO) obj;
            if (c3380fO2 == this) {
                break;
            } else {
                c3380fO2.m12205implements();
            }
        }
        synchronized (c4720cOM6.f16928default) {
            try {
                ((LinkedHashSet) c4720cOM6.f16932protected).remove(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17434protected.mo9269instanceof(c3380fO);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: package */
    public void mo9270package(C3380fO c3380fO) {
        C4720cOM6 c4720cOM6 = this.f17425abstract;
        synchronized (c4720cOM6.f16928default) {
            try {
                ((LinkedHashSet) c4720cOM6.f16930instanceof).add(this);
                ((LinkedHashSet) c4720cOM6.f16932protected).remove(this);
            } finally {
            }
        }
        ArrayList arrayListM11993goto = c4720cOM6.m11993goto();
        int size = arrayListM11993goto.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            Object obj = arrayListM11993goto.get(i);
            i++;
            C3380fO c3380fO2 = (C3380fO) obj;
            if (c3380fO2 == this) {
                break;
            } else {
                c3380fO2.m12205implements();
            }
        }
        this.f17434protected.mo9270package(c3380fO);
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: protected */
    public final void mo9271protected(C3380fO c3380fO) {
        this.f17434protected.mo9271protected(c3380fO);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m12206public(List list) {
        synchronized (this.f17430else) {
            m12205implements();
            if (!list.isEmpty()) {
                int i = 0;
                do {
                    try {
                        ((C4319uq) list.get(i)).m13617instanceof();
                        i++;
                    } catch (C4490xe e) {
                        for (int i2 = i - 1; i2 >= 0; i2--) {
                            ((C4319uq) list.get(i2)).m13614abstract();
                        }
                        throw e;
                    }
                } while (i < list.size());
            }
            this.f17438throws = list;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final boolean m12207return() {
        boolean z;
        synchronized (this.f17430else) {
            z = this.f17427case != null;
        }
        return z;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public ListenableFuture mo12208super(CameraDevice cameraDevice, C2769VK c2769vk, List list) throws Throwable {
        Throwable th;
        synchronized (this.f17430else) {
            try {
                try {
                    if (!this.f17436return) {
                        this.f17425abstract.m11996public(this);
                        C4029q4 c4029q4M9172case = AbstractC1507Ad.m9172case(new C3756lc(this, list, new C2561Rw(cameraDevice, this.f17429default), c2769vk, 2));
                        this.f17427case = c4029q4M9172case;
                        C3319eO c3319eO = new C3319eO(this);
                        c4029q4M9172case.mo6089import(new RunnableC1577Bm(c4029q4M9172case, 0, c3319eO), AbstractC2395PB.m10897instanceof());
                        return AbstractC2451Q6.m10997extends(this.f17427case);
                    }
                    try {
                        return new C4258tq(1, new CancellationException("Opener is disabled"));
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final C2561Rw m12209this() {
        this.f17428continue.getClass();
        return this.f17428continue;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public ListenableFuture mo12210throws() {
        return C4258tq.f19740default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public boolean mo12211while() {
        boolean z;
        C1516Am c1516Am = null;
        try {
            synchronized (this.f17430else) {
                try {
                    if (!this.f17436return) {
                        C1516Am c1516Am2 = this.f17426break;
                        if (c1516Am2 != null) {
                            c1516Am = c1516Am2;
                        }
                        this.f17436return = true;
                    }
                    z = !m12207return();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c1516Am != null) {
                c1516Am.cancel(true);
            }
            return z;
        } catch (Throwable th2) {
            if (c1516Am != null) {
                c1516Am.cancel(true);
            }
            throw th2;
        }
    }
}
