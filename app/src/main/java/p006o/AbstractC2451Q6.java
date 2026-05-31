package p006o;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EdgeEffect;
import androidx.lifecycle.SavedStateHandleAttacher;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.logging.type.LogSeverity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: o.Q6 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2451Q6 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C3593iw f15260abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C4020pw f15261default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4787lpt6 f15262else = new C4787lpt6("NO_DECISION", 6);

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4449wy f15263instanceof = new C4449wy(6);

    static {
        int i = 7;
        f15260abstract = new C3593iw(i);
        f15261default = new C4020pw(i);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final void m10990abstract(InterfaceC1489AJ interfaceC1489AJ) {
        InterfaceC4593zJ interfaceC4593zJ;
        EnumC2802Vt enumC2802Vt = interfaceC1489AJ.mo1809case().f2264default;
        if (enumC2802Vt != EnumC2802Vt.INITIALIZED && enumC2802Vt != EnumC2802Vt.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        C3538i c3538iMo1814package = interfaceC1489AJ.mo1814package();
        c3538iMo1814package.getClass();
        Iterator it = ((C4166sJ) c3538iMo1814package.f17876protected).iterator();
        while (true) {
            C3922oJ c3922oJ = (C3922oJ) it;
            if (!c3922oJ.hasNext()) {
                interfaceC4593zJ = null;
                break;
            }
            Map.Entry entry = (Map.Entry) c3922oJ.next();
            AbstractC4625zr.m14155throws("components", entry);
            String str = (String) entry.getKey();
            interfaceC4593zJ = (InterfaceC4593zJ) entry.getValue();
            if (AbstractC4625zr.m14146package(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                break;
            }
        }
        if (interfaceC4593zJ == null) {
            C4349vJ c4349vJ = new C4349vJ(interfaceC1489AJ.mo1814package(), (InterfaceC1742ES) interfaceC1489AJ);
            interfaceC1489AJ.mo1814package().m12455package("androidx.lifecycle.internal.SavedStateHandlesProvider", c4349vJ);
            interfaceC1489AJ.mo1809case().m2050else(new SavedStateHandleAttacher(c4349vJ));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static int m10991case(C1809Fa c1809Fa, int i, boolean z, int i2) {
        int iM9907continue;
        int i3;
        int i4;
        int i5;
        int i6;
        int iM9924throws;
        int iMax;
        ?? r2;
        C4486xa c4486xa;
        C1809Fa c1809Fa2;
        boolean z2;
        boolean z3 = c1809Fa.f1338p;
        C4486xa c4486xa2 = c1809Fa.f13396catch;
        C4486xa[] c4486xaArr = c1809Fa.f13408import;
        if (!z3) {
            return 0;
        }
        C4486xa c4486xa3 = c4486xa2.f20378instanceof;
        C2158LH c2158lh = c4486xa2.f20376else;
        boolean z4 = c4486xa3 != null && i == 1;
        if (z) {
            i3 = c1809Fa.f1328f;
            iM9907continue = c1809Fa.m9907continue() - c1809Fa.f1328f;
            i5 = i * 2;
            i4 = i5 + 1;
        } else {
            int iM9907continue2 = c1809Fa.m9907continue();
            iM9907continue = c1809Fa.f1328f;
            i3 = iM9907continue2 - iM9907continue;
            i4 = i * 2;
            i5 = i4 + 1;
        }
        if (c4486xaArr[i4].f20378instanceof == null || c4486xaArr[i5].f20378instanceof != null) {
            i6 = 1;
        } else {
            int i7 = i4;
            i4 = i5;
            i5 = i7;
            i6 = -1;
        }
        int i8 = z4 ? i2 - i3 : i2;
        int iM11000goto = m11000goto(c1809Fa, i) + (c4486xaArr[i5].m13881abstract() * i6);
        int i9 = iM11000goto + i8;
        int iM9924throws2 = (i == 0 ? c1809Fa.m9924throws() : c1809Fa.m9907continue()) * i6;
        Iterator it = c4486xaArr[i5].f20376else.f14822else.iterator();
        int iMax2 = 0;
        while (it.hasNext()) {
            iMax2 = Math.max(iMax2, m10991case(((C2158LH) ((AbstractC2279NH) it.next())).f14435default.f20372abstract, i, z, i9));
        }
        Iterator it2 = c4486xaArr[i4].f20376else.f14822else.iterator();
        int iMax3 = 0;
        while (it2.hasNext()) {
            iMax3 = Math.max(iMax3, m10991case(((C2158LH) ((AbstractC2279NH) it2.next())).f14435default.f20372abstract, i, z, iM9924throws2 + i9));
            c4486xaArr = c4486xaArr;
            z4 = z4;
        }
        boolean z5 = z4;
        C4486xa[] c4486xaArr2 = c4486xaArr;
        if (z5) {
            iMax2 -= i3;
            iM9924throws = iMax3 + iM9907continue;
        } else {
            iM9924throws = iMax3 + ((i == 0 ? c1809Fa.m9924throws() : c1809Fa.m9907continue()) * i6);
        }
        int i10 = 1;
        if (i == 1) {
            Iterator it3 = c2158lh.f14822else.iterator();
            iMax = 0;
            while (it3.hasNext()) {
                Iterator it4 = it3;
                C2158LH c2158lh2 = (C2158LH) ((AbstractC2279NH) it3.next());
                iMax = i6 == i10 ? Math.max(iMax, m10991case(c2158lh2.f14435default.f20372abstract, i, z, i3 + i9)) : Math.max(iMax, m10991case(c2158lh2.f14435default.f20372abstract, i, z, (iM9907continue * i6) + i9));
                it3 = it4;
                i10 = 1;
            }
            if (c2158lh.f14822else.size() > 0 && !z5) {
                iMax = i6 == 1 ? iMax + i3 : iMax - iM9907continue;
            }
        } else {
            iMax = 0;
        }
        int iMax4 = Math.max(iMax2, Math.max(iM9924throws, iMax)) + iM11000goto;
        int i11 = iM9924throws2 + i9;
        if (i6 == -1) {
            i11 = i9;
            i9 = i11;
        }
        if (z) {
            AbstractC3140bQ.m1673f(c1809Fa, i, i9);
            if (i == 0) {
                c1809Fa.f13422synchronized = i9;
                int i12 = i11 - i9;
                c1809Fa.f13412new = i12;
                int i13 = c1809Fa.f1329g;
                if (i12 < i13) {
                    c1809Fa.f13412new = i13;
                }
                z2 = true;
            } else {
                z2 = true;
                z2 = true;
                if (i == 1) {
                    c1809Fa.m9906const(i9, i11);
                }
            }
            c1809Fa.f1339q = z2;
            r2 = z2;
        } else {
            r2 = 1;
            r2 = 1;
            r2 = 1;
            c1809Fa.f13402extends.m10124else(c1809Fa, i);
            if (i == 0) {
                c1809Fa.f13404finally = i9;
            } else if (i == 1) {
                c1809Fa.f1323a = i9;
            }
        }
        EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
        if ((i == 0 ? enumC1748EaArr[0] : i == r2 ? enumC1748EaArr[r2] : null) == EnumC1748Ea.MATCH_CONSTRAINT && c1809Fa.f13428volatile != 0.0f) {
            c1809Fa.f13402extends.m10124else(c1809Fa, i);
        }
        C4486xa c4486xa4 = c4486xaArr2[i5].f20378instanceof;
        if (c4486xa4 != null && (c4486xa = c4486xaArr2[i4].f20378instanceof) != null && c4486xa4.f20372abstract == (c1809Fa2 = c1809Fa.f13411native) && c4486xa.f20372abstract == c1809Fa2) {
            c1809Fa.f13402extends.m10124else(c1809Fa, i);
        }
        return iMax4;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static void m10992catch(ArrayList arrayList, int i, int i2) {
        HashSet<C1809Fa> hashSet;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C1931Ha c1931Ha = (C1931Ha) arrayList.get(i3);
            if (i == 0) {
                hashSet = c1931Ha.f13822protected;
            } else if (i == 1) {
                hashSet = c1931Ha.f13816continue;
            } else {
                c1931Ha.getClass();
                hashSet = null;
            }
            for (C1809Fa c1809Fa : hashSet) {
                boolean z = c1809Fa.f1338p;
                C4486xa[] c4486xaArr = c1809Fa.f13408import;
                if (z) {
                    int i4 = i * 2;
                    C4486xa c4486xa = c4486xaArr[i4];
                    C4486xa c4486xa2 = c4486xaArr[i4 + 1];
                    if (c4486xa.f20378instanceof == null || c4486xa2.f20378instanceof == null) {
                        if (c1809Fa.f13428volatile != 0.0f) {
                            EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
                            if ((i == 0 ? enumC1748EaArr[0] : i == 1 ? enumC1748EaArr[1] : null) == EnumC1748Ea.MATCH_CONSTRAINT) {
                                int iM10993const = m10993const(c1809Fa);
                                int i5 = (int) c4486xaArr[i4].f20376else.f14434continue;
                                int i6 = i5 + iM10993const;
                                C2158LH c2158lh = c4486xa2.f20376else;
                                c2158lh.f14439protected = c4486xa.f20376else;
                                c2158lh.f14434continue = iM10993const;
                                c2158lh.f14821abstract = 1;
                                if (i == 0) {
                                    c1809Fa.f13422synchronized = i5;
                                    int i7 = i6 - i5;
                                    c1809Fa.f13412new = i7;
                                    int i8 = c1809Fa.f1329g;
                                    if (i7 < i8) {
                                        c1809Fa.f13412new = i8;
                                    }
                                } else if (i == 1) {
                                    c1809Fa.m9906const(i5, i6);
                                }
                                c1809Fa.f1339q = true;
                            }
                        }
                        int i9 = i2 - (i == 0 ? c1809Fa.f13404finally : i == 1 ? c1809Fa.f1323a : 0);
                        int iM9903case = i9 - c1809Fa.m9903case(i);
                        if (i == 0) {
                            c1809Fa.f13422synchronized = iM9903case;
                            int i10 = i9 - iM9903case;
                            c1809Fa.f13412new = i10;
                            int i11 = c1809Fa.f1329g;
                            if (i10 < i11) {
                                c1809Fa.f13412new = i11;
                            }
                        } else if (i == 1) {
                            c1809Fa.m9906const(iM9903case, i9);
                        }
                        c1809Fa.f1339q = true;
                        AbstractC3140bQ.m1673f(c1809Fa, i, iM9903case);
                    } else {
                        AbstractC3140bQ.m1673f(c1809Fa, i, c4486xa.m13881abstract() + m11000goto(c1809Fa, i));
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static int m10993const(C1809Fa c1809Fa) {
        EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
        EnumC1748Ea enumC1748Ea = enumC1748EaArr[0];
        EnumC1748Ea enumC1748Ea2 = EnumC1748Ea.MATCH_CONSTRAINT;
        if (enumC1748Ea == enumC1748Ea2) {
            int iM9907continue = (int) (c1809Fa.f13424throw == 0 ? c1809Fa.m9907continue() * c1809Fa.f13428volatile : c1809Fa.m9907continue() / c1809Fa.f13428volatile);
            c1809Fa.m9921strictfp(iM9907continue);
            return iM9907continue;
        }
        if (enumC1748EaArr[1] != enumC1748Ea2) {
            return -1;
        }
        int iM9924throws = (int) (c1809Fa.f13424throw == 1 ? c1809Fa.m9924throws() * c1809Fa.f13428volatile : c1809Fa.m9924throws() / c1809Fa.f13428volatile);
        c1809Fa.m9923this(iM9924throws);
        return iM9924throws;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static int m10994continue(C1931Ha c1931Ha, int i) {
        ArrayList arrayList;
        boolean z;
        int i2 = i * 2;
        if (i == 0) {
            arrayList = c1931Ha.f13820instanceof;
        } else if (i == 1) {
            arrayList = c1931Ha.f13821package;
        } else {
            c1931Ha.getClass();
            arrayList = null;
        }
        int size = arrayList.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C1809Fa c1809Fa = (C1809Fa) arrayList.get(i3);
            C4486xa[] c4486xaArr = c1809Fa.f13408import;
            if (c4486xaArr[i2 + 1].f20378instanceof == null || c4486xaArr[i2].f20378instanceof != null) {
                z = true;
                iMax = Math.max(iMax, m10991case(c1809Fa, i, z, 0));
            } else {
                z = false;
                iMax = Math.max(iMax, m10991case(c1809Fa, i, z, 0));
            }
        }
        c1931Ha.f13817default[i] = iMax;
        return iMax;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static View m10995default(View view, int i) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View viewFindViewById = viewGroup.getChildAt(i2).findViewById(i);
                if (viewFindViewById != null) {
                    return viewFindViewById;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final void m10996else(AbstractC4293uO abstractC4293uO, C4476xO c4476xO, String str) {
        C4537yO.f20524goto.fine(c4476xO.f20337abstract + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC4293uO.f19844else);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static ListenableFuture m10997extends(ListenableFuture listenableFuture) {
        listenableFuture.getClass();
        return listenableFuture.isDone() ? listenableFuture : AbstractC1507Ad.m9172case(new C4716cOM2(26, listenableFuture));
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static float m10998final(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC4126rg.m13395default(edgeEffect, f, f2);
        }
        AbstractC4065qg.m13275else(edgeEffect, f, f2);
        return f;
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static C3225cr m10999for(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new C3225cr(i, i2 - 1, 1);
        }
        C3225cr c3225cr = C3225cr.f17067instanceof;
        return C3225cr.f17067instanceof;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static int m11000goto(C1809Fa c1809Fa, int i) {
        C4486xa c4486xa;
        int i2 = i * 2;
        C4486xa[] c4486xaArr = c1809Fa.f13408import;
        C4486xa c4486xa2 = c4486xaArr[i2];
        C4486xa c4486xa3 = c4486xaArr[i2 + 1];
        C4486xa c4486xa4 = c4486xa2.f20378instanceof;
        if (c4486xa4 != null) {
            C1809Fa c1809Fa2 = c4486xa4.f20372abstract;
            C1809Fa c1809Fa3 = c1809Fa.f13411native;
            if (c1809Fa2 == c1809Fa3 && (c4486xa = c4486xa3.f20378instanceof) != null && c4486xa.f20372abstract == c1809Fa3) {
                return (int) ((((c1809Fa3.m9903case(i) - c4486xa2.m13881abstract()) - c4486xa3.m13881abstract()) - c1809Fa.m9903case(i)) * (i == 0 ? c1809Fa.f1333k : c1809Fa.f1334l));
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static RunnableC2268N6 m11001import(ListenableFuture listenableFuture, InterfaceC3115b1 interfaceC3115b1, Executor executor) {
        RunnableC2268N6 runnableC2268N6 = new RunnableC2268N6(interfaceC3115b1, listenableFuture);
        listenableFuture.mo6089import(runnableC2268N6, executor);
        return runnableC2268N6;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final String m11002instanceof(long j) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j <= -999500000 ? AbstractC4652COm5.m9489interface(new StringBuilder(), (j - ((long) 500000000)) / ((long) 1000000000), " s ") : j <= -999500 ? AbstractC4652COm5.m9489interface(new StringBuilder(), (j - ((long) 500000)) / ((long) 1000000), " ms") : j <= 0 ? AbstractC4652COm5.m9489interface(new StringBuilder(), (j - ((long) LogSeverity.ERROR_VALUE)) / ((long) 1000), " µs") : j < 999500 ? AbstractC4652COm5.m9489interface(new StringBuilder(), (j + ((long) LogSeverity.ERROR_VALUE)) / ((long) 1000), " µs") : j < 999500000 ? AbstractC4652COm5.m9489interface(new StringBuilder(), (j + ((long) 500000)) / ((long) 1000000), " ms") : AbstractC4652COm5.m9489interface(new StringBuilder(), (j + ((long) 500000000)) / ((long) 1000000000), " s ")}, 1));
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static float m11003package(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC4126rg.m13394abstract(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Object m11004protected(Future future) {
        AbstractC3386fU.m12231package("Future was expected to be done, " + future, future.isDone());
        return m11007throws(future);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static final void m11005public(Throwable th, InterfaceC4548yb interfaceC4548yb) {
        Throwable runtimeException;
        Iterator it = AbstractC1566Bb.f12503else.iterator();
        while (it.hasNext()) {
            try {
                ((C4671Com4) it.next()).m9624default(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC1846GA.m9984else(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC1846GA.m9984else(th, new C3092af(interfaceC4548yb));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static void m11006this(boolean z, ListenableFuture listenableFuture, C3846n4 c3846n4, ExecutorC3456gf executorC3456gf) {
        listenableFuture.getClass();
        executorC3456gf.getClass();
        listenableFuture.mo6089import(new RunnableC1577Bm(listenableFuture, 0, new C2490Ql(4, c3846n4)), executorC3456gf);
        if (z) {
            RunnableC4676Com9 runnableC4676Com9 = new RunnableC4676Com9(15, listenableFuture);
            ExecutorC3456gf executorC3456gfM10897instanceof = AbstractC2395PB.m10897instanceof();
            C2340OH c2340oh = c3846n4.f18674default;
            if (c2340oh != null) {
                c2340oh.mo6089import(runnableC4676Com9, executorC3456gfM10897instanceof);
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Object m11007throws(Future future) {
        boolean z;
        Object obj;
        Future future2 = future;
        boolean z2 = false;
        while (true) {
            try {
                z = z2;
                obj = future2.get();
                break;
            } catch (InterruptedException unused) {
                z2 = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static C3104ar m11008transient(C3225cr c3225cr, int i) {
        AbstractC4625zr.m14149public("<this>", c3225cr);
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i2 = c3225cr.f16730else;
        int i3 = c3225cr.f16728abstract;
        if (c3225cr.f16729default <= 0) {
            i = -i;
        }
        return new C3104ar(i2, i3, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x012c  */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m11009try(C1809Fa c1809Fa, C1931Ha c1931Ha, List list, boolean z) {
        ?? r2;
        ?? r18;
        C4486xa c4486xa;
        C4486xa c4486xa2;
        C4486xa c4486xa3;
        ArrayList arrayList = c1931Ha.f13821package;
        ArrayList arrayList2 = c1931Ha.f13820instanceof;
        List list2 = c1931Ha.f13818else;
        if (c1809Fa == null) {
            return true;
        }
        C4486xa[] c4486xaArr = c1809Fa.f13408import;
        C4486xa c4486xa4 = c1809Fa.f13396catch;
        C4486xa c4486xa5 = c1809Fa.f13423this;
        C4486xa c4486xa6 = c1809Fa.f13426transient;
        C4486xa c4486xa7 = c1809Fa.f13410interface;
        C4486xa c4486xa8 = c1809Fa.f13398const;
        C4486xa c4486xa9 = c1809Fa.f13397class;
        c1809Fa.f1339q = false;
        C1870Ga c1870Ga = (C1870Ga) c1809Fa.f13411native;
        C1931Ha c1931Ha2 = c1809Fa.f13402extends;
        if (c1931Ha2 != null) {
            if (c1931Ha2 == c1931Ha) {
                return true;
            }
            list2.addAll(c1931Ha2.f13818else);
            arrayList2.addAll(c1809Fa.f13402extends.f13820instanceof);
            arrayList.addAll(c1809Fa.f13402extends.f13821package);
            C1931Ha c1931Ha3 = c1809Fa.f13402extends;
            if (!c1931Ha3.f13814abstract) {
                c1931Ha.f13814abstract = false;
            }
            list.remove(c1931Ha3);
            Iterator it = c1809Fa.f13402extends.f13818else.iterator();
            while (it.hasNext()) {
                ((C1809Fa) it.next()).f13402extends = c1931Ha;
            }
            return true;
        }
        c1809Fa.f1338p = true;
        list2.add(c1809Fa);
        c1809Fa.f13402extends = c1931Ha;
        C4486xa c4486xa10 = c4486xa5.f20378instanceof;
        if (c4486xa10 == null && c4486xa9.f20378instanceof == null && c4486xa7.f20378instanceof == null && c4486xa8.f20378instanceof == null && c4486xa4.f20378instanceof == null && c4486xa6.f20378instanceof == null) {
            c1931Ha.f13814abstract = false;
            c1870Ga.f1380M = false;
            c1809Fa.f1338p = false;
            if (!z) {
            }
        } else {
            C4486xa c4486xa11 = c4486xa7.f20378instanceof;
            if (c4486xa11 != null) {
                r18 = 1;
                r18 = 1;
                C4486xa c4486xa12 = c4486xa8.f20378instanceof;
                if (c4486xa12 != null) {
                    EnumC1748Ea enumC1748Ea = c1870Ga.f13405for[1];
                    EnumC1748Ea enumC1748Ea2 = EnumC1748Ea.FIXED;
                    if (z) {
                        c1931Ha.f13814abstract = false;
                        c1870Ga.f1380M = false;
                        c1809Fa.f1338p = false;
                        return false;
                    }
                    C1809Fa c1809Fa2 = c4486xa11.f20372abstract;
                    C1809Fa c1809Fa3 = c1809Fa.f13411native;
                    if (c1809Fa2 == c1809Fa3 && c4486xa12.f20372abstract == c1809Fa3) {
                        r2 = 0;
                    } else {
                        r2 = 0;
                        c1931Ha.f13814abstract = false;
                        c1870Ga.f1380M = false;
                        c1809Fa.f1338p = false;
                    }
                }
            } else {
                r2 = 0;
                r18 = 1;
            }
            if (c4486xa10 != null && (c4486xa3 = c4486xa9.f20378instanceof) != null) {
                EnumC1748Ea enumC1748Ea3 = c1870Ga.f13405for[r2];
                EnumC1748Ea enumC1748Ea4 = EnumC1748Ea.FIXED;
                if (z) {
                    c1931Ha.f13814abstract = r2;
                    c1870Ga.f1380M = r2;
                    c1809Fa.f1338p = r2;
                    return r2;
                }
                C1809Fa c1809Fa4 = c4486xa10.f20372abstract;
                C1809Fa c1809Fa5 = c1809Fa.f13411native;
                if (c1809Fa4 != c1809Fa5 || c4486xa3.f20372abstract != c1809Fa5) {
                    c1931Ha.f13814abstract = r2;
                    c1870Ga.f1380M = r2;
                    c1809Fa.f1338p = r2;
                }
            }
            EnumC1748Ea[] enumC1748EaArr = c1809Fa.f13405for;
            EnumC1748Ea enumC1748Ea5 = enumC1748EaArr[r2];
            EnumC1748Ea enumC1748Ea6 = EnumC1748Ea.MATCH_CONSTRAINT;
            boolean z2 = enumC1748Ea5 == enumC1748Ea6;
            EnumC1748Ea enumC1748Ea7 = enumC1748EaArr[r18];
            if ((z2 ^ (enumC1748Ea7 == enumC1748Ea6)) && c1809Fa.f13428volatile != 0.0f) {
                m10993const(c1809Fa);
            } else if (enumC1748Ea5 == enumC1748Ea6 || enumC1748Ea7 == enumC1748Ea6) {
                c1931Ha.f13814abstract = false;
                c1870Ga.f1380M = false;
                c1809Fa.f1338p = false;
                if (!z) {
                }
            }
            C4486xa c4486xa13 = c4486xa5.f20378instanceof;
            if ((c4486xa13 != null || c4486xa9.f20378instanceof != null) && ((c4486xa13 == null || c4486xa13.f20372abstract != c1809Fa.f13411native || c4486xa9.f20378instanceof != null) && ((c4486xa = c4486xa9.f20378instanceof) == null || c4486xa.f20372abstract != c1809Fa.f13411native || c4486xa13 != null))) {
                if (c4486xa13 != null) {
                    C1809Fa c1809Fa6 = c4486xa13.f20372abstract;
                    C1809Fa c1809Fa7 = c1809Fa.f13411native;
                    if (c1809Fa6 == c1809Fa7 && c4486xa != null && c4486xa.f20372abstract == c1809Fa7) {
                        if (c4486xa6.f20378instanceof == null && !(c1809Fa instanceof C2370On) && !(c1809Fa instanceof C2872X1)) {
                            arrayList2.add(c1809Fa);
                        }
                    }
                }
                C4486xa c4486xa14 = c4486xa7.f20378instanceof;
                if ((c4486xa14 != null || c4486xa8.f20378instanceof != null) && ((c4486xa14 == null || c4486xa14.f20372abstract != c1809Fa.f13411native || c4486xa8.f20378instanceof != null) && ((c4486xa2 = c4486xa8.f20378instanceof) == null || c4486xa2.f20372abstract != c1809Fa.f13411native || c4486xa14 != null))) {
                    if (c4486xa14 != null) {
                        C1809Fa c1809Fa8 = c4486xa14.f20372abstract;
                        C1809Fa c1809Fa9 = c1809Fa.f13411native;
                        if (c1809Fa8 == c1809Fa9 && c4486xa2 != null && c4486xa2.f20372abstract == c1809Fa9) {
                            if (c4486xa6.f20378instanceof == null && c4486xa4.f20378instanceof == null && !(c1809Fa instanceof C2370On) && !(c1809Fa instanceof C2872X1)) {
                                arrayList.add(c1809Fa);
                            }
                        }
                    }
                    if (!(c1809Fa instanceof C2872X1)) {
                        while (i < r4) {
                        }
                        return r18;
                    }
                    c1931Ha.f13814abstract = false;
                    c1870Ga.f1380M = false;
                    c1809Fa.f1338p = false;
                    if (!z) {
                        C2872X1 c2872x1 = (C2872X1) c1809Fa;
                        for (int i = 0; i < c2872x1.f1584y; i++) {
                            if (!m11009try(c2872x1.f1583x[i], c1931Ha, list, z)) {
                                break;
                            }
                        }
                        for (C4486xa c4486xa15 : c4486xaArr) {
                            C4486xa c4486xa16 = c4486xa15.f20378instanceof;
                            if (c4486xa16 != null && c4486xa16.f20372abstract != c1809Fa.f13411native) {
                                if (c4486xa15.f20375default == EnumC4425wa.CENTER) {
                                    c1931Ha.f13814abstract = false;
                                    c1870Ga.f1380M = false;
                                    c1809Fa.f1338p = false;
                                    if (z) {
                                    }
                                } else {
                                    C2158LH c2158lh = c4486xa15.f20376else;
                                    if (c4486xa16.f20378instanceof != c4486xa15) {
                                        c4486xa16.f20376else.m10699else(c2158lh);
                                    }
                                }
                                if (!m11009try(c4486xa15.f20378instanceof.f20372abstract, c1931Ha, list, z)) {
                                }
                            }
                        }
                        return r18;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2630T3 m11010while(C4134ro c4134ro) {
        int i;
        int i2;
        String string;
        int length;
        C4134ro c4134ro2 = c4134ro;
        int size = c4134ro2.size();
        int i3 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iM13079catch = -1;
        int iM13079catch2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iM13079catch3 = -1;
        int iM13079catch4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < size) {
            String strM13406package = c4134ro2.m13406package(i3);
            String strM13407public = c4134ro2.m13407public(i3);
            if (AbstractC3743lN.m1758p(strM13406package, "Cache-Control")) {
                if (str == null) {
                    str = strM13407public;
                }
                i = 0;
                while (i < strM13407public.length()) {
                    int length2 = strM13407public.length();
                    int length3 = i;
                    while (true) {
                        if (length3 >= length2) {
                            i2 = size;
                            length3 = strM13407public.length();
                            break;
                        }
                        i2 = size;
                        if (AbstractC3258dN.m1708w("=,;", strM13407public.charAt(length3))) {
                            break;
                        }
                        length3++;
                        size = i2;
                    }
                    String strSubstring = strM13407public.substring(i, length3);
                    AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                    String string2 = AbstractC3258dN.m1706P(strSubstring).toString();
                    if (length3 == strM13407public.length() || strM13407public.charAt(length3) == ',' || strM13407public.charAt(length3) == ';') {
                        i = length3 + 1;
                        string = null;
                    } else {
                        int length4 = length3 + 1;
                        byte[] bArr = AbstractC3930oR.f18887else;
                        int length5 = strM13407public.length();
                        while (true) {
                            if (length4 >= length5) {
                                length4 = strM13407public.length();
                                break;
                            }
                            char cCharAt = strM13407public.charAt(length4);
                            int i4 = length5;
                            if (cCharAt != ' ' && cCharAt != '\t') {
                                break;
                            }
                            length4++;
                            length5 = i4;
                        }
                        if (length4 >= strM13407public.length() || strM13407public.charAt(length4) != '\"') {
                            int length6 = strM13407public.length();
                            int i5 = length4;
                            while (true) {
                                if (i5 >= length6) {
                                    length = strM13407public.length();
                                    break;
                                }
                                int i6 = length6;
                                int i7 = i5;
                                if (AbstractC3258dN.m1708w(",;", strM13407public.charAt(i5))) {
                                    length = i7;
                                    break;
                                }
                                i5 = i7 + 1;
                                length6 = i6;
                            }
                            String strSubstring2 = strM13407public.substring(length4, length);
                            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", strSubstring2);
                            string = AbstractC3258dN.m1706P(strSubstring2).toString();
                            i = length;
                        } else {
                            int i8 = length4 + 1;
                            int iM1711z = AbstractC3258dN.m1711z(strM13407public, '\"', i8, 4);
                            string = strM13407public.substring(i8, iM1711z);
                            AbstractC4625zr.m14155throws("this as java.lang.String…ing(startIndex, endIndex)", string);
                            i = iM1711z + 1;
                        }
                    }
                    if ("no-cache".equalsIgnoreCase(string2)) {
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string2)) {
                        z3 = true;
                    } else if ("max-age".equalsIgnoreCase(string2)) {
                        iM13079catch = AbstractC3930oR.m13079catch(string, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string2)) {
                        iM13079catch2 = AbstractC3930oR.m13079catch(string, -1);
                    } else if ("private".equalsIgnoreCase(string2)) {
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string2)) {
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string2)) {
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string2)) {
                        iM13079catch3 = AbstractC3930oR.m13079catch(string, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string2)) {
                        iM13079catch4 = AbstractC3930oR.m13079catch(string, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string2)) {
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string2)) {
                        z8 = true;
                    } else if ("immutable".equalsIgnoreCase(string2)) {
                        z9 = true;
                    }
                    size = i2;
                }
                i3++;
                c4134ro2 = c4134ro;
                size = size;
            } else if (!AbstractC3743lN.m1758p(strM13406package, "Pragma")) {
                i3++;
                c4134ro2 = c4134ro;
                size = size;
            }
            z = false;
            i = 0;
            while (i < strM13407public.length()) {
            }
            i3++;
            c4134ro2 = c4134ro;
            size = size;
        }
        return new C2630T3(z2, z3, iM13079catch, iM13079catch2, z4, z5, z6, iM13079catch3, iM13079catch4, z7, z8, z9, !z ? null : str);
    }

    /* JADX INFO: renamed from: break */
    public abstract String mo10050break();

    /* JADX INFO: renamed from: class */
    public abstract void mo10051class();

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public abstract AbstractC2499Qu mo11011implements(AbstractC1507Ad abstractC1507Ad);

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public abstract int m11012interface();

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public abstract void mo11013return(EnumC2390P6 enumC2390P6, String str);

    /* JADX INFO: renamed from: static */
    public abstract void mo10053static(AbstractC2995Z2 abstractC2995Z2);

    /* JADX INFO: renamed from: strictfp */
    public abstract void mo10054strictfp();

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public abstract void mo11014super(EnumC2390P6 enumC2390P6, String str, Object... objArr);
}
