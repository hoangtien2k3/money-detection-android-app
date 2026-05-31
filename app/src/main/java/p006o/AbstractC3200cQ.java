package p006o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: o.cQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3200cQ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2743Uv f16972abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final AbstractC2161LK f16973else;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f16973else = new C3504hQ();
        } else if (i >= 28) {
            f16973else = new C3443gQ();
        } else if (i >= 26) {
            f16973else = new C3382fQ();
        } else if (i < 24 || C3321eQ.f17261instanceof == null) {
            f16973else = new C3261dQ();
        } else {
            f16973else = new C3321eQ();
        }
        f16972abstract = new C2743Uv(16);
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static String m12014abstract(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface m12015else(Context context, InterfaceC2124Kk interfaceC2124Kk, Resources resources, int i, String str, int i2, int i3, AbstractC1507Ad abstractC1507Ad, boolean z) {
        Typeface typefaceMo10497return;
        Typeface typefaceCreate;
        int i4 = 19;
        if (interfaceC2124Kk instanceof C2306Nk) {
            C2306Nk c2306Nk = (C2306Nk) interfaceC2124Kk;
            String str2 = c2306Nk.f14921instanceof;
            typefaceMo10497return = null;
            int i5 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
                if (typefaceCreate == null) {
                    if (abstractC1507Ad != null) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC4668Com1(abstractC1507Ad, i4, typefaceCreate));
                    }
                    return typefaceCreate;
                }
                int i6 = 1;
                boolean z2 = !z ? abstractC1507Ad != null : c2306Nk.f14919default != 0;
                int i7 = z ? c2306Nk.f14918abstract : -1;
                Handler handler = new Handler(Looper.getMainLooper());
                C4099rD c4099rD = new C4099rD(16);
                c4099rD.f19355abstract = abstractC1507Ad;
                C1718E4 c1718e4 = c2306Nk.f14920else;
                C2322O c2322o = new C2322O(c4099rD, 13, handler);
                int i8 = 5;
                if (z2) {
                    C2743Uv c2743Uv = AbstractC2002Ik.f14011else;
                    String str3 = ((String) c1718e4.f13102protected) + "-" + i3;
                    Typeface typeface = (Typeface) AbstractC2002Ik.f14011else.m11406abstract(str3);
                    if (typeface != null) {
                        handler.post(new RunnableC1577Bm(c4099rD, i8, typeface));
                        typefaceMo10497return = typeface;
                    } else if (i7 == -1) {
                        C1941Hk c1941HkM10215else = AbstractC2002Ik.m10215else(str3, context, c1718e4, i3);
                        c2322o.m10755class(c1941HkM10215else);
                        typefaceMo10497return = c1941HkM10215else.f13872else;
                    } else {
                        try {
                            try {
                                C1941Hk c1941Hk = (C1941Hk) AbstractC2002Ik.f14009abstract.submit(new CallableC1819Fk(str3, context, c1718e4, i3, 0)).get(i7, TimeUnit.MILLISECONDS);
                                c2322o.m10755class(c1941Hk);
                                typefaceMo10497return = c1941Hk.f13872else;
                            } catch (InterruptedException e) {
                                throw e;
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException unused2) {
                            ((Handler) c2322o.f14955default).post(new RunnableC4090r4((C4099rD) c2322o.f14954abstract, -3));
                        }
                    }
                } else {
                    C2743Uv c2743Uv2 = AbstractC2002Ik.f14011else;
                    String str4 = ((String) c1718e4.f13102protected) + "-" + i3;
                    Typeface typeface2 = (Typeface) AbstractC2002Ik.f14011else.m11406abstract(str4);
                    if (typeface2 != null) {
                        handler.post(new RunnableC1577Bm(c4099rD, i8, typeface2));
                        typefaceMo10497return = typeface2;
                    } else {
                        C1880Gk c1880Gk = new C1880Gk(i5, c2322o);
                        synchronized (AbstractC2002Ik.f14010default) {
                            try {
                                C3499hL c3499hL = AbstractC2002Ik.f14012instanceof;
                                ArrayList arrayList = (ArrayList) c3499hL.getOrDefault(str4, null);
                                if (arrayList != null) {
                                    arrayList.add(c1880Gk);
                                } else {
                                    ArrayList arrayList2 = new ArrayList();
                                    arrayList2.add(c1880Gk);
                                    c3499hL.put(str4, arrayList2);
                                    CallableC1819Fk callableC1819Fk = new CallableC1819Fk(str4, context, c1718e4, i3, 1);
                                    ThreadPoolExecutor threadPoolExecutor = AbstractC2002Ik.f14009abstract;
                                    C1880Gk c1880Gk2 = new C1880Gk(i6, str4);
                                    Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                    RunnableC3664k5 runnableC3664k5 = new RunnableC3664k5();
                                    runnableC3664k5.f18172abstract = callableC1819Fk;
                                    runnableC3664k5.f18173default = c1880Gk2;
                                    runnableC3664k5.f18175instanceof = handler2;
                                    threadPoolExecutor.execute(runnableC3664k5);
                                }
                            } finally {
                            }
                        }
                    }
                }
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                }
                if (typefaceCreate == null) {
                }
            }
        } else {
            typefaceMo10497return = f16973else.mo10497return(context, (C2184Lk) interfaceC2124Kk, resources, i3);
            if (abstractC1507Ad != null) {
                if (typefaceMo10497return != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC4668Com1(abstractC1507Ad, i4, typefaceMo10497return));
                } else {
                    abstractC1507Ad.m9184abstract(-3);
                }
            }
        }
        if (typefaceMo10497return != null) {
            f16972abstract.m11407default(m12014abstract(resources, i, str, i2, i3), typefaceMo10497return);
        }
        return typefaceMo10497return;
    }
}
