package p006o;

import com.google.common.base.MoreObjects;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.LpT3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4689LpT3 extends AbstractC3837mw {
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final AbstractC3898nw m10584for() {
        SSLSocketFactory sSLSocketFactory;
        C1955Hy c1955Hy;
        C1831Fw c1831Fw = ((C3609jB) this).f18020protected;
        c1831Fw.getClass();
        C3609jB c3609jB = c1831Fw.f13511import.f17736else;
        boolean z = c3609jB.f18022return != Long.MAX_VALUE;
        C4099rD c4099rD = c3609jB.f18015case;
        C4099rD c4099rD2 = c3609jB.f18018goto;
        int[] iArr = AbstractC3367fB.f17397abstract;
        EnumC3428gB enumC3428gB = c3609jB.f18021public;
        int i = iArr[enumC3428gB.ordinal()];
        C1955Hy c1955Hy2 = null;
        if (i == 1) {
            sSLSocketFactory = null;
        } else {
            if (i != 2) {
                throw new RuntimeException("Unknown negotiation type: " + enumC3428gB);
            }
            try {
                if (c3609jB.f18014break == null) {
                    c3609jB.f18014break = SSLContext.getInstance("Default", C1483AD.f12219instanceof.f12220else).getSocketFactory();
                }
                sSLSocketFactory = c3609jB.f18014break;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("TLS Provider failure", e);
            }
        }
        C3550iB c3550iB = new C3550iB(c4099rD, c4099rD2, sSLSocketFactory, c3609jB.f18024throws, z, c3609jB.f18022return, c3609jB.f18023super, c3609jB.f18019implements, c3609jB.f18017extends, c3609jB.f18016continue);
        C2631T4 c2631t4 = new C2631T4(20);
        C4099rD c4099rD3 = new C4099rD(10, AbstractC2066Jn.f14177extends);
        C1944Hn c1944Hn = AbstractC2066Jn.f14188while;
        ArrayList arrayList = new ArrayList(c1831Fw.f13502case);
        synchronized (AbstractC4377vn.class) {
        }
        if (c1831Fw.f13505const) {
            try {
                Class<?> cls = Class.forName("io.grpc.census.InternalCensusStatsAccessor");
                Class<?> cls2 = Boolean.TYPE;
                c1955Hy = (C1955Hy) cls.getDeclaredMethod("getClientInterceptor", cls2, cls2, cls2, cls2).invoke(null, Boolean.valueOf(c1831Fw.f13503catch), Boolean.valueOf(c1831Fw.f13517strictfp), Boolean.FALSE, Boolean.valueOf(c1831Fw.f13516static));
            } catch (ClassNotFoundException e2) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e2);
                c1955Hy = null;
            } catch (IllegalAccessException e3) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e3);
                c1955Hy = null;
            } catch (NoSuchMethodException e4) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e4);
                c1955Hy = null;
            } catch (InvocationTargetException e5) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e5);
                c1955Hy = null;
            }
            if (c1955Hy != null) {
                arrayList.add(0, c1955Hy);
            }
        }
        if (c1831Fw.f13521transient) {
            try {
                c1955Hy2 = (C1955Hy) Class.forName("io.grpc.census.InternalCensusTracingAccessor").getDeclaredMethod("getClientInterceptor", null).invoke(null, null);
            } catch (ClassNotFoundException e6) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e6);
            } catch (IllegalAccessException e7) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e7);
            } catch (NoSuchMethodException e8) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e8);
            } catch (InvocationTargetException e9) {
                C1831Fw.f13495for.log(Level.FINE, "Unable to apply census stats", (Throwable) e9);
            }
            if (c1955Hy2 != null) {
                arrayList.add(0, c1955Hy2);
            }
        }
        C1770Ew c1770Ew = new C1770Ew(c1831Fw, c3550iB, c2631t4, c4099rD3, c1944Hn, arrayList);
        ReferenceQueue referenceQueue = C1953Hw.f13910abstract;
        ConcurrentHashMap concurrentHashMap = C1953Hw.f13911default;
        C1953Hw c1953Hw = new C1953Hw(c1770Ew);
        new C1892Gw(c1953Hw, c1770Ew, referenceQueue, concurrentHashMap);
        return c1953Hw;
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperM5411abstract = MoreObjects.m5411abstract(this);
        toStringHelperM5411abstract.m5414default("delegate", ((C3609jB) this).f18020protected);
        return toStringHelperM5411abstract.toString();
    }
}
