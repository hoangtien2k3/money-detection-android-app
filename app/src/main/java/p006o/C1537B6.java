package p006o;

import android.hardware.camera2.CameraCaptureSession;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: o.B6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1537B6 extends AbstractC3198cO {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Object f12414abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12415else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1537B6(int i, List list) {
        this.f12415else = i;
        switch (i) {
            case 2:
                ArrayList arrayList = new ArrayList();
                this.f12414abstract = arrayList;
                arrayList.addAll(list);
                break;
            default:
                this.f12414abstract = list.isEmpty() ? new C3969p5() : list.size() == 1 ? (CameraCaptureSession.StateCallback) list.get(0) : new C3908o5(list);
                break;
        }
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    private final void m9263goto(C3380fO c3380fO) {
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public void mo9264abstract(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onCaptureQueueEmpty((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9264abstract(c3380fO);
                }
                break;
        }
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public void mo9265case(C3380fO c3380fO, Surface surface) {
        switch (this.f12415else) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onSurfacePrepared((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract, surface);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9265case(c3380fO, surface);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo9266continue(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 0:
                synchronized (((C1598C6) this.f12414abstract).f12560else) {
                    try {
                        if (((C1598C6) this.f12414abstract).f12566public == EnumC1476A6.UNINITIALIZED) {
                            throw new IllegalStateException("onSessionFinished() should not be possible in state: " + ((C1598C6) this.f12414abstract).f12566public);
                        }
                        AbstractC4625zr.m14136extends("CaptureSession");
                        ((C1598C6) this.f12414abstract).m9339abstract();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9266continue(c3380fO);
                }
                break;
        }
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo9267default(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onClosed((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9267default(c3380fO);
                }
                break;
        }
    }

    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public void mo9268else(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onActive((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9268else(c3380fO);
                }
                break;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo9269instanceof(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 0:
                synchronized (((C1598C6) this.f12414abstract).f12560else) {
                    try {
                        switch (AbstractC4580z6.f20675else[((C1598C6) this.f12414abstract).f12566public.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                            case 5:
                            case 8:
                                throw new IllegalStateException("onConfigureFailed() should not be possible in state: " + ((C1598C6) this.f12414abstract).f12566public);
                            case 4:
                            case 6:
                            case 7:
                                ((C1598C6) this.f12414abstract).m9339abstract();
                                break;
                        }
                        Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                        AbstractC4625zr.m14137final("CaptureSession");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onConfigureFailed((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9269instanceof(c3380fO);
                }
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0124  */
    /* JADX WARN: Unreachable blocks removed: 6, instructions: 7 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo9270package(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 0:
                synchronized (((C1598C6) this.f12414abstract).f12560else) {
                    try {
                        switch (AbstractC4580z6.f20675else[((C1598C6) this.f12414abstract).f12566public.ordinal()]) {
                            case 1:
                            case 2:
                            case 3:
                            case 5:
                            case 8:
                                throw new IllegalStateException("onConfigured() should not be possible in state: " + ((C1598C6) this.f12414abstract).f12566public);
                            case 4:
                                C1598C6 c1598c6 = (C1598C6) this.f12414abstract;
                                c1598c6.f12566public = EnumC1476A6.OPENED;
                                c1598c6.f12565protected = c3380fO;
                                if (c1598c6.f12558continue != null) {
                                    C1597C5 c1597c5 = ((C1598C6) this.f12414abstract).f12561goto;
                                    c1597c5.getClass();
                                    List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(c1597c5.f12554else));
                                    ArrayList arrayList = new ArrayList();
                                    Iterator it = listUnmodifiableList.iterator();
                                    while (it.hasNext()) {
                                        if (it.next() != null) {
                                            throw new ClassCastException();
                                        }
                                        arrayList.add(null);
                                    }
                                    ArrayList arrayList2 = new ArrayList();
                                    Iterator it2 = arrayList.iterator();
                                    if (it2.hasNext()) {
                                        if (it2.next() != null) {
                                            throw new ClassCastException();
                                        }
                                        throw null;
                                    }
                                    if (!arrayList2.isEmpty()) {
                                        C1598C6 c1598c62 = (C1598C6) this.f12414abstract;
                                        c1598c62.m9344instanceof(c1598c62.m9347throws(arrayList2));
                                    }
                                    AbstractC4625zr.m14136extends("CaptureSession");
                                    ((C1598C6) this.f12414abstract).m9346protected();
                                    C1598C6 c1598c63 = (C1598C6) this.f12414abstract;
                                    ArrayList arrayList3 = c1598c63.f12555abstract;
                                    if (!arrayList3.isEmpty()) {
                                        try {
                                            c1598c63.m9344instanceof(arrayList3);
                                        } finally {
                                            arrayList3.clear();
                                        }
                                    }
                                }
                                Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                                AbstractC4625zr.m14136extends("CaptureSession");
                                break;
                            case 6:
                                ((C1598C6) this.f12414abstract).f12565protected = c3380fO;
                                Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                                AbstractC4625zr.m14136extends("CaptureSession");
                                break;
                            case 7:
                                c3380fO.mo12204goto();
                                Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                                AbstractC4625zr.m14136extends("CaptureSession");
                                break;
                            default:
                                Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                                AbstractC4625zr.m14136extends("CaptureSession");
                                break;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onConfigured((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                return;
            default:
                ArrayList arrayList4 = (ArrayList) this.f12414abstract;
                int size = arrayList4.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList4.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9270package(c3380fO);
                }
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.AbstractC3198cO
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo9271protected(C3380fO c3380fO) {
        switch (this.f12415else) {
            case 0:
                synchronized (((C1598C6) this.f12414abstract).f12560else) {
                    try {
                        if (AbstractC4580z6.f20675else[((C1598C6) this.f12414abstract).f12566public.ordinal()] == 1) {
                            throw new IllegalStateException("onReady() should not be possible in state: " + ((C1598C6) this.f12414abstract).f12566public);
                        }
                        Objects.toString(((C1598C6) this.f12414abstract).f12566public);
                        AbstractC4625zr.m14136extends("CaptureSession");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                ((CameraCaptureSession.StateCallback) this.f12414abstract).onReady((CameraCaptureSession) ((C2322O) c3380fO.m12209this().f15508abstract).f14954abstract);
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f12414abstract;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((AbstractC3198cO) obj).mo9271protected(c3380fO);
                }
                return;
        }
    }

    public C1537B6(C1598C6 c1598c6) {
        this.f12415else = 0;
        this.f12414abstract = c1598c6;
    }
}
