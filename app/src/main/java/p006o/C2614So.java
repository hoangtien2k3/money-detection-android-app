package p006o;

import java.io.IOException;

/* JADX INFO: renamed from: o.So */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2614So extends AbstractC4293uO {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final /* synthetic */ Object f15658continue;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f15659package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ Object f15660protected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2614So(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.f15659package = i;
        this.f15660protected = obj;
        this.f15658continue = obj2;
    }

    @Override // p006o.AbstractC4293uO
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long mo11226else() {
        long jM11560else;
        int i;
        C3647jp[] c3647jpArr;
        switch (this.f15659package) {
            case 0:
                C3102ap c3102ap = (C3102ap) this.f15660protected;
                c3102ap.f16716else.mo11116else(c3102ap, (C2891XK) ((C3252dH) this.f15658continue).f17116else);
                return -1L;
            case 1:
                try {
                    ((C3102ap) this.f15660protected).f16716else.mo11055abstract((C3647jp) this.f15658continue);
                    break;
                } catch (IOException e) {
                    C4526yD c4526yD = C4526yD.f20506else;
                    C4526yD c4526yD2 = C4526yD.f20506else;
                    String str = "Http2Connection.Listener failure for " + ((C3102ap) this.f15660protected).f16715default;
                    c4526yD2.getClass();
                    C4526yD.m13955goto(4, str, e);
                    try {
                        ((C3647jp) this.f15658continue).m12545default(EnumC1755Eh.PROTOCOL_ERROR, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                C2736Uo c2736Uo = (C2736Uo) this.f15660protected;
                C2891XK c2891xk = (C2891XK) this.f15658continue;
                C3252dH c3252dH = new C3252dH();
                C3102ap c3102ap2 = c2736Uo.f15939abstract;
                synchronized (c3102ap2.f1629n) {
                    synchronized (c3102ap2) {
                        try {
                            C2891XK c2891xk2 = c3102ap2.f1623h;
                            C2891XK c2891xk3 = new C2891XK();
                            c2891xk3.m11558abstract(c2891xk2);
                            c2891xk3.m11558abstract(c2891xk);
                            c3252dH.f17116else = c2891xk3;
                            jM11560else = ((long) c2891xk3.m11560else()) - ((long) c2891xk2.m11560else());
                            i = 0;
                            c3647jpArr = (jM11560else == 0 || c3102ap2.f16714abstract.isEmpty()) ? null : (C3647jp[]) c3102ap2.f16714abstract.values().toArray(new C3647jp[0]);
                            C2891XK c2891xk4 = (C2891XK) c3252dH.f17116else;
                            AbstractC4625zr.m14149public("<set-?>", c2891xk4);
                            c3102ap2.f1623h = c2891xk4;
                            c3102ap2.f1616a.m13863default(new C2614So(c3102ap2.f16715default + " onSettings", c3102ap2, c3252dH, i), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c3102ap2.f1629n.m12639else((C2891XK) c3252dH.f17116else);
                    } catch (IOException e2) {
                        c3102ap2.m11846abstract(e2);
                    }
                    break;
                }
                if (c3647jpArr != null) {
                    int length = c3647jpArr.length;
                    while (i < length) {
                        C3647jp c3647jp = c3647jpArr[i];
                        synchronized (c3647jp) {
                            c3647jp.f18124protected += jM11560else;
                            if (jM11560else > 0) {
                                c3647jp.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
