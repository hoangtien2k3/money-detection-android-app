package p006o;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: o.Fw */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1831Fw extends AbstractC3837mw {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final String f13501break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final ArrayList f13502case;

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final boolean f13503catch;

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean f13504class;

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final boolean f13505const;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4099rD f13506continue;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int f13507extends;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final long f13508final;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C2017Iz f13509goto;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int f13510implements;

    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final C3489hB f13511import;

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final C3649jr f13512interface;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C4099rD f13513protected;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C2299Nd f13514public;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final C2210M9 f13515return;

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final boolean f13516static;

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final boolean f13517strictfp;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final long f13518super;

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final boolean f13519this;

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final String f13520throws;

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final boolean f13521transient;

    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final C3489hB f13522try;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final long f13523while;

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static final Logger f13495for = Logger.getLogger(C1831Fw.class.getName());

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static final long f13496native = TimeUnit.MINUTES.toMillis(30);

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static final long f13497new = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static final C4099rD f13498switch = new C4099rD(10, AbstractC2066Jn.f14177extends);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final C2299Nd f13500volatile = C2299Nd.f14898instanceof;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C2210M9 f13499throw = C2210M9.f14654abstract;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public C1831Fw(String str, C3489hB c3489hB, C3489hB c3489hB2) {
        C2078Jz c2078Jz;
        C4099rD c4099rD = f13498switch;
        this.f13513protected = c4099rD;
        this.f13506continue = c4099rD;
        this.f13502case = new ArrayList();
        Logger logger = C2078Jz.f14239package;
        synchronized (C2078Jz.class) {
            try {
                if (C2078Jz.f14240protected == null) {
                    ArrayList arrayList = new ArrayList();
                    try {
                        boolean z = C1936Hf.f1420o;
                        arrayList.add(C1936Hf.class);
                    } catch (ClassNotFoundException e) {
                        C2078Jz.f14239package.log(Level.FINE, "Unable to find DNS NameResolver", (Throwable) e);
                    }
                    List<AbstractC1956Hz> listM11902for = AbstractC3140bQ.m11902for(AbstractC1956Hz.class, Collections.unmodifiableList(arrayList), AbstractC1956Hz.class.getClassLoader(), new C2075Jw(1));
                    if (listM11902for.isEmpty()) {
                        C2078Jz.f14239package.warning("No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration");
                    }
                    C2078Jz.f14240protected = new C2078Jz();
                    for (AbstractC1956Hz abstractC1956Hz : listM11902for) {
                        C2078Jz.f14239package.fine("Service loader found " + abstractC1956Hz);
                        C2078Jz.f14240protected.m10358else(abstractC1956Hz);
                    }
                    C2078Jz.f14240protected.m10357abstract();
                }
                c2078Jz = C2078Jz.f14240protected;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f13509goto = c2078Jz.f14243else;
        this.f13520throws = "pick_first";
        this.f13514public = f13500volatile;
        this.f13515return = f13499throw;
        this.f13518super = f13496native;
        this.f13510implements = 5;
        this.f13507extends = 5;
        this.f13508final = 16777216L;
        this.f13523while = 1048576L;
        this.f13519this = true;
        this.f13512interface = C3649jr.f18130package;
        this.f13504class = true;
        this.f13505const = true;
        this.f13503catch = true;
        this.f13517strictfp = true;
        this.f13516static = true;
        this.f13521transient = true;
        Preconditions.m5423break("target", str);
        this.f13501break = str;
        this.f13511import = c3489hB;
        this.f13522try = c3489hB2;
    }
}
