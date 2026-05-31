package p006o;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: o.gO */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3441gO extends C3380fO {

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public boolean f17597class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final C2509R4 f17598const;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final Set f17599extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final ListenableFuture f17600final;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final Object f17601implements;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public C1516Am f17602interface;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public ArrayList f17603this;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public C3846n4 f17604while;

    public C3441gO(HashSet hashSet, C4720cOM6 c4720cOM6, ExecutorC1673DK executorC1673DK, ScheduledExecutorServiceC3162bo scheduledExecutorServiceC3162bo, Handler handler) {
        super(c4720cOM6, executorC1673DK, scheduledExecutorServiceC3162bo, handler);
        this.f17601implements = new Object();
        this.f17598const = new C2509R4(this);
        this.f17599extends = hashSet;
        if (hashSet.contains("wait_for_request")) {
            this.f17600final = AbstractC1507Ad.m9172case(new C1763Ep(25, this));
        } else {
            this.f17600final = C4258tq.f19740default;
        }
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static /* synthetic */ void m12308class(C3441gO c3441gO) {
        c3441gO.m12310catch("Session call super.close()");
        super.mo12204goto();
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void m12310catch(String str) {
        AbstractC4625zr.m14136extends("SyncCaptureSessionImpl");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void m12311const() {
        synchronized (this.f17601implements) {
            try {
                if (this.f17603this == null) {
                    m12310catch("deferrableSurface == null, maybe forceClose, skip close");
                    return;
                }
                if (this.f17599extends.contains("deferrableSurface_close")) {
                    ArrayList arrayList = this.f17603this;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((C4319uq) obj).m13616else();
                    }
                    m12310catch("deferrableSurface closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p006o.C3380fO, p006o.AbstractC3198cO
    /* JADX INFO: renamed from: default */
    public final void mo9267default(C3380fO c3380fO) {
        m12311const();
        m12310catch("onClosed()");
        super.mo9267default(c3380fO);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: extends */
    public final int mo12202extends(CaptureRequest captureRequest, C2509R4 c2509r4) {
        int iMo12202extends;
        if (!this.f17599extends.contains("wait_for_request")) {
            return super.mo12202extends(captureRequest, c2509r4);
        }
        synchronized (this.f17601implements) {
            this.f17597class = true;
            iMo12202extends = super.mo12202extends(captureRequest, new C2509R4(Arrays.asList(this.f17598const, c2509r4)));
        }
        return iMo12202extends;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: final */
    public final ListenableFuture mo12203final(ArrayList arrayList) {
        ListenableFuture listenableFutureM10997extends;
        synchronized (this.f17601implements) {
            this.f17603this = arrayList;
            listenableFutureM10997extends = AbstractC2451Q6.m10997extends(super.mo12203final(arrayList));
        }
        return listenableFutureM10997extends;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: goto */
    public final void mo12204goto() {
        m12310catch("Session call close()");
        if (this.f17599extends.contains("wait_for_request")) {
            synchronized (this.f17601implements) {
                try {
                    if (!this.f17597class) {
                        this.f17600final.cancel(true);
                    }
                } finally {
                }
            }
        }
        this.f17600final.mo6089import(new RunnableC4780lpT8(24, this), this.f17432instanceof);
    }

    @Override // p006o.C3380fO, p006o.AbstractC3198cO
    /* JADX INFO: renamed from: package */
    public final void mo9270package(C3380fO c3380fO) {
        m12310catch("Session onConfigured()");
        Set set = this.f17599extends;
        boolean zContains = set.contains("force_close");
        int i = 0;
        C4720cOM6 c4720cOM6 = this.f17425abstract;
        if (zContains) {
            LinkedHashSet<C3380fO> linkedHashSet = new LinkedHashSet();
            ArrayList arrayListM11990continue = c4720cOM6.m11990continue();
            int size = arrayListM11990continue.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayListM11990continue.get(i2);
                i2++;
                C3380fO c3380fO2 = (C3380fO) obj;
                if (c3380fO2 == c3380fO) {
                    break;
                } else {
                    linkedHashSet.add(c3380fO2);
                }
            }
            for (C3380fO c3380fO3 : linkedHashSet) {
                c3380fO3.getClass();
                c3380fO3.mo9269instanceof(c3380fO3);
            }
        }
        super.mo9270package(c3380fO);
        if (set.contains("force_close")) {
            LinkedHashSet<C3380fO> linkedHashSet2 = new LinkedHashSet();
            ArrayList arrayListM11994package = c4720cOM6.m11994package();
            int size2 = arrayListM11994package.size();
            while (i < size2) {
                Object obj2 = arrayListM11994package.get(i);
                i++;
                C3380fO c3380fO4 = (C3380fO) obj2;
                if (c3380fO4 == c3380fO) {
                    break;
                } else {
                    linkedHashSet2.add(c3380fO4);
                }
            }
            for (C3380fO c3380fO5 : linkedHashSet2) {
                c3380fO5.getClass();
                c3380fO5.mo9267default(c3380fO5);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: super */
    public final ListenableFuture mo12208super(CameraDevice cameraDevice, C2769VK c2769vk, List list) throws Throwable {
        Throwable th;
        ArrayList arrayListM11995protected;
        ArrayList arrayList;
        synchronized (this.f17601implements) {
            try {
                try {
                    arrayListM11995protected = this.f17425abstract.m11995protected();
                    arrayList = new ArrayList();
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
            try {
                int size = arrayListM11995protected.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayListM11995protected.get(i);
                    i++;
                    arrayList.add(((C3380fO) obj).mo12210throws());
                }
                RunnableC2268N6 runnableC2268N6M11001import = AbstractC2451Q6.m11001import(C1516Am.m9211else(new C4323uu(new ArrayList(arrayList), AbstractC2395PB.m10897instanceof())), new C3756lc(this, cameraDevice, c2769vk, list, 3), AbstractC2395PB.m10897instanceof());
                this.f17602interface = runnableC2268N6M11001import;
                return AbstractC2451Q6.m10997extends(runnableC2268N6M11001import);
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        }
    }

    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: throws */
    public final ListenableFuture mo12210throws() {
        return AbstractC2451Q6.m10997extends(this.f17600final);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3380fO
    /* JADX INFO: renamed from: while */
    public final boolean mo12211while() {
        boolean zMo12211while;
        synchronized (this.f17601implements) {
            try {
                if (m12207return()) {
                    m12311const();
                } else {
                    C1516Am c1516Am = this.f17602interface;
                    if (c1516Am != null) {
                        c1516Am.cancel(true);
                    }
                }
                zMo12211while = super.mo12211while();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zMo12211while;
    }
}
