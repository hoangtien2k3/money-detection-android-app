package p006o;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: renamed from: o.Yo */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2980Yo extends AbstractC4293uO {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f16448package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ Object f16449protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2980Yo(String str, int i, Object obj) {
        super(str, true);
        this.f16448package = i;
        this.f16449protected = obj;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else */
    public final long mo11226else() {
        switch (this.f16448package) {
            case 0:
                C3102ap c3102ap = (C3102ap) this.f16449protected;
                c3102ap.getClass();
                try {
                    c3102ap.f1629n.m12636case(2, 0, false);
                    break;
                } catch (IOException e) {
                    c3102ap.m11846abstract(e);
                }
                return -1L;
            case 1:
                C4102rG c4102rG = (C4102rG) this.f16449protected;
                long jNanoTime = System.nanoTime();
                int i = 0;
                long j = Long.MIN_VALUE;
                C4041qG c4041qG = null;
                int i2 = 0;
                for (C4041qG c4041qG2 : c4102rG.f19360instanceof) {
                    AbstractC4625zr.m14155throws("connection", c4041qG2);
                    synchronized (c4041qG2) {
                        try {
                            if (c4102rG.m13368abstract(c4041qG2, jNanoTime) > 0) {
                                i2++;
                            } else {
                                i++;
                                long j2 = jNanoTime - c4041qG2.f19175final;
                                if (j2 > j) {
                                    c4041qG = c4041qG2;
                                    j = j2;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                long j3 = c4102rG.f19359else;
                if (j < j3 && i <= 5) {
                    if (i > 0) {
                        return j3 - j;
                    }
                    if (i2 > 0) {
                        return j3;
                    }
                    return -1L;
                }
                AbstractC4625zr.m14140goto(c4041qG);
                synchronized (c4041qG) {
                    try {
                        if (!c4041qG.f19174extends.isEmpty()) {
                            return 0L;
                        }
                        if (c4041qG.f19175final + j != jNanoTime) {
                            return 0L;
                        }
                        c4041qG.f19170break = true;
                        c4102rG.f19360instanceof.remove(c4041qG);
                        Socket socket = c4041qG.f19178instanceof;
                        AbstractC4625zr.m14140goto(socket);
                        AbstractC3930oR.m13089instanceof(socket);
                        if (c4102rG.f19360instanceof.isEmpty()) {
                            c4102rG.f19357abstract.m13864else();
                        }
                        return 0L;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                ((InterfaceC2733Ul) this.f16449protected).invoke();
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2980Yo(C4102rG c4102rG, String str) {
        super(str, true);
        this.f16448package = 1;
        this.f16449protected = c4102rG;
    }
}
