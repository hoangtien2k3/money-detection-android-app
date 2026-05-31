package p006o;

import java.io.IOException;
import java.util.Map;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.qB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC4036qB implements Runnable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2249Mo f19164abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public boolean f19165default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C2180Lg f19166else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final /* synthetic */ C4097rB f19167instanceof;

    public RunnableC4036qB(C4097rB c4097rB, C2249Mo c2249Mo) {
        this.f19167instanceof = c4097rB;
        Level level = Level.FINE;
        this.f19166else = new C2180Lg(22);
        this.f19165default = true;
        this.f19164abstract = c2249Mo;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.lang.Runnable
    public final void run() {
        C2406PM c2406pmM10925case;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        loop0: while (true) {
            while (this.f19164abstract.m10659else(this)) {
                try {
                    C2862Ws c2862Ws = this.f19167instanceof.f19345switch;
                    if (c2862Ws != null) {
                        c2862Ws.m11527else();
                    }
                } catch (Throwable th) {
                    try {
                        C4097rB c4097rB = this.f19167instanceof;
                        EnumC1816Fh enumC1816Fh = EnumC1816Fh.PROTOCOL_ERROR;
                        C2406PM c2406pmM10926continue = C2406PM.f15147throws.m10925case("error in frame handler").m10926continue(th);
                        Map map = C4097rB.f1867e;
                        c4097rB.m13340interface(0, enumC1816Fh, c2406pmM10926continue);
                        try {
                            this.f19164abstract.close();
                        } catch (IOException e) {
                            e = e;
                            C4097rB.f1868f.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
                        }
                    } catch (Throwable th2) {
                        try {
                            this.f19164abstract.close();
                        } catch (IOException e2) {
                            C4097rB.f1868f.log(Level.INFO, "Exception closing frame reader", (Throwable) e2);
                        }
                        this.f19167instanceof.f19319case.m11277case();
                        Thread.currentThread().setName(name);
                        throw th2;
                    }
                }
            }
        }
        synchronized (this.f19167instanceof.f19349throws) {
            try {
                c2406pmM10925case = this.f19167instanceof.f19322const;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (c2406pmM10925case == null) {
            c2406pmM10925case = C2406PM.f15144public.m10925case("End of stream or IOException");
        }
        this.f19167instanceof.m13340interface(0, EnumC1816Fh.INTERNAL_ERROR, c2406pmM10925case);
        try {
            this.f19164abstract.close();
        } catch (IOException e3) {
            e = e3;
            C4097rB.f1868f.log(Level.INFO, "Exception closing frame reader", (Throwable) e);
        }
        this.f19167instanceof.f19319case.m11277case();
        Thread.currentThread().setName(name);
    }
}
