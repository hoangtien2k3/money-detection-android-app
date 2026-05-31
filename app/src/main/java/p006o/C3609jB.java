package p006o;

import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: renamed from: o.jB */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3609jB extends AbstractC4689LpT3 {

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static final C3512ha f18012final;

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static final C4099rD f18013while;

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public SSLSocketFactory f18014break;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final C1831Fw f18020protected;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final C4449wy f18016continue = C2322O.f14953volatile;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final C4099rD f18015case = f18013while;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final C4099rD f18018goto = new C4099rD(10, AbstractC2066Jn.f14178final);

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3512ha f18024throws = f18012final;

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final EnumC3428gB f18021public = EnumC3428gB.TLS;

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final long f18022return = Long.MAX_VALUE;

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final long f18023super = AbstractC2066Jn.f14184public;

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final int f18019implements = 65535;

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final int f18017extends = Integer.MAX_VALUE;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    static {
        Logger.getLogger(C3609jB.class.getName());
        C3390fa c3390fa = new C3390fa(C3512ha.f17810package);
        c3390fa.m12244instanceof(EnumC4276u7.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC4276u7.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC4276u7.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC4276u7.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, EnumC4276u7.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        c3390fa.m12241continue(EnumC3806mP.TLS_1_2);
        if (!c3390fa.f17460else) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        c3390fa.f17461instanceof = true;
        f18012final = new C3512ha(c3390fa);
        TimeUnit.DAYS.toNanos(1000L);
        f18013while = new C4099rD(10, new C2075Jw(2));
        EnumSet.of(EnumC3623jP.MTLS, EnumC3623jP.CUSTOM_MANAGERS);
    }

    public C3609jB(String str) {
        this.f18020protected = new C1831Fw(str, new C3489hB(this), new C3489hB(this));
    }
}
