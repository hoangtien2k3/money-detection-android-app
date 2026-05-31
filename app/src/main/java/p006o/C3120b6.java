package p006o;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: o.b6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3120b6 implements InterfaceC4254tm, InterfaceC3907o4 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C3484h6 f16755abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f16756else;

    public /* synthetic */ C3120b6(C3484h6 c3484h6, int i) {
        this.f16756else = i;
        this.f16755abstract = c3484h6;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    private final Object m11868else(C3846n4 c3846n4) {
        C3484h6 c3484h6 = this.f16755abstract;
        synchronized (C3484h6.f17717return) {
            try {
                C3484h6.f17714extends.mo6089import(new RunnableC3180c6(c3484h6, c3846n4, 0), AbstractC2395PB.m10897instanceof());
            } catch (Throwable th) {
                throw th;
            }
        }
        return "CameraX shutdown";
    }

    @Override // p006o.InterfaceC4254tm
    public Object apply(Object obj) {
        return this.f16755abstract;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3907o4
    /* JADX INFO: renamed from: continue */
    public Object mo9701continue(C3846n4 c3846n4) {
        ListenableFuture listenableFuture;
        switch (this.f16756else) {
            case 1:
                return m11868else(c3846n4);
            default:
                C3484h6 c3484h6 = this.f16755abstract;
                C1718E4 c1718e4 = c3484h6.f17724else;
                synchronized (c1718e4.f13097abstract) {
                    try {
                        if (((LinkedHashMap) c1718e4.f13098default).isEmpty()) {
                            listenableFuture = (ListenableFuture) c1718e4.f13101package;
                            if (listenableFuture == null) {
                                listenableFuture = C4258tq.f19740default;
                            }
                        } else {
                            ListenableFuture listenableFutureM9172case = (ListenableFuture) c1718e4.f13101package;
                            if (listenableFutureM9172case == null) {
                                listenableFutureM9172case = AbstractC1507Ad.m9172case(new C4716cOM2(3, c1718e4));
                                c1718e4.f13101package = listenableFutureM9172case;
                            }
                            ((HashSet) c1718e4.f13100instanceof).addAll(((LinkedHashMap) c1718e4.f13098default).values());
                            for (C2388P4 c2388p4 : ((LinkedHashMap) c1718e4.f13098default).values()) {
                                c2388p4.getClass();
                                C4029q4 c4029q4M9172case = AbstractC1507Ad.m9172case(new C1840G4(c2388p4, 1));
                                c4029q4M9172case.f19155abstract.mo6089import(new RunnableC4668Com1(c1718e4, 12, c2388p4), AbstractC2395PB.m10897instanceof());
                            }
                            ((LinkedHashMap) c1718e4.f13098default).clear();
                            listenableFuture = listenableFutureM9172case;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                listenableFuture.mo6089import(new RunnableC3180c6(c3484h6, c3846n4, 1), c3484h6.f17726instanceof);
                return "CameraX shutdownInternal";
        }
    }
}
