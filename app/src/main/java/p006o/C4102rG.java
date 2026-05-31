package p006o;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: o.rG */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4102rG {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C4476xO f19357abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C2980Yo f19358default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f19359else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final ConcurrentLinkedQueue f19360instanceof;

    public C4102rG(C4537yO c4537yO) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        AbstractC4625zr.m14149public("taskRunner", c4537yO);
        AbstractC4625zr.m14149public("timeUnit", timeUnit);
        this.f19359else = timeUnit.toNanos(5L);
        this.f19357abstract = c4537yO.m13964package();
        this.f19358default = new C2980Yo(this, AbstractC3923oK.m13069default(new StringBuilder(), AbstractC3930oR.f18885continue, " ConnectionPool"));
        this.f19360instanceof = new ConcurrentLinkedQueue();
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13368abstract(C4041qG c4041qG, long j) {
        byte[] bArr = AbstractC3930oR.f18887else;
        ArrayList arrayList = c4041qG.f19174extends;
        int i = 0;
        do {
            while (i < arrayList.size()) {
                Reference reference = (Reference) arrayList.get(i);
                if (reference.get() != null) {
                    i++;
                } else {
                    String str = "A connection to " + c4041qG.f19169abstract.f16516else.f17033case + " was leaked. Did you forget to close a response body?";
                    C4526yD c4526yD = C4526yD.f20506else;
                    C4526yD.f20506else.mo12013throws(str, ((C3797mG) reference).f18537else);
                    arrayList.remove(i);
                    c4041qG.f19170break = true;
                }
            }
            return arrayList.size();
        } while (!arrayList.isEmpty());
        c4041qG.f19175final = j - this.f19359else;
        return 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final boolean m13369else(C4743coM9 c4743coM9, C3919oG c3919oG, List list, boolean z) {
        Iterator it = this.f19360instanceof.iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                return false;
            }
            C4041qG c4041qG = (C4041qG) it.next();
            AbstractC4625zr.m14155throws("connection", c4041qG);
            synchronized (c4041qG) {
                if (z) {
                    try {
                        if (c4041qG.f19172continue != null) {
                            z2 = true;
                        }
                        if (z2) {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c4041qG.m13239goto(c4743coM9, list)) {
                    c3919oG.m13057abstract(c4041qG);
                    return true;
                }
            }
        }
    }
}
