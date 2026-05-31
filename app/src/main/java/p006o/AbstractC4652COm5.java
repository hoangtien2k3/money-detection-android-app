package p006o;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.amazonaws.regions.Region;
import com.google.crypto.tink.shaded.protobuf.CodedOutputStream;
import com.google.firebase.perf.metrics.NetworkRequestMetricBuilder;
import com.google.firebase.perf.network.NetworkRequestMetricBuilderUtil;
import com.google.firebase.perf.util.Timer;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: o.COm5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC4652COm5 {
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static void m9472abstract(InterfaceC3555iG interfaceC3555iG, C4336v6 c4336v6) {
        interfaceC3555iG.mo10353return().mo10352new(c4336v6);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static int m9473break(int i, int i2, int i3) {
        return CodedOutputStream.m902p(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static Object m9474case(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1, EnumC2880X9 enumC2880X9) {
        return interfaceC3555iG.mo10353return().mo1552d(c4575z1, enumC2880X9);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static StringBuilder m9475catch(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static StringBuilder m9476class(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static StringBuilder m9477const(String str, int i, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static Object m9478continue(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1, Object obj) {
        return interfaceC3555iG.mo10353return().mo1554j(c4575z1, obj);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static EnumC2880X9 m9479default(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1) {
        return interfaceC3555iG.mo10353return().mo10344break(c4575z1);
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static boolean m9480else(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1) {
        return interfaceC3555iG.mo10353return().mo10349import(c4575z1);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static String m9481extends(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static String m9482final(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C2882XB m9483finally(InterfaceC2941Y9 interfaceC2941Y9, InterfaceC2941Y9 interfaceC2941Y92) {
        if (interfaceC2941Y9 == null && interfaceC2941Y92 == null) {
            return C2882XB.f16233default;
        }
        C4084qz c4084qzM13313default = interfaceC2941Y92 != null ? C4084qz.m13313default(interfaceC2941Y92) : C4084qz.m13312abstract();
        if (interfaceC2941Y9 != null) {
            for (C4575z1 c4575z1 : interfaceC2941Y9.mo10346extends()) {
                c4084qzM13313default.m13315package(c4575z1, interfaceC2941Y9.mo10344break(c4575z1), interfaceC2941Y9.mo1553i(c4575z1));
            }
        }
        return C2882XB.m11546else(c4084qzM13313default);
    }

    /* JADX INFO: renamed from: for, reason: not valid java name */
    public static /* synthetic */ boolean m9484for(Object obj) {
        return obj != null;
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static float m9485goto(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static String m9486implements(String str, long j) {
        return str + j;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public static /* synthetic */ void m9487import(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            AbstractC4712aUx.m11822this((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static Set m9488instanceof(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1) {
        return interfaceC3555iG.mo10353return().mo10351native(c4575z1);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static String m9489interface(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    /* JADX INFO: renamed from: native, reason: not valid java name */
    public static int m9490native(int i, int i2, int i3) {
        return com.google.protobuf.CodedOutputStream.m1321p(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: new, reason: not valid java name */
    public static int m9491new(int i, int i2, int i3, int i4) {
        return CodedOutputStream.m904r(i) + i2 + i3 + i4;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static Set m9492package(InterfaceC3555iG interfaceC3555iG) {
        return interfaceC3555iG.mo10353return().mo10346extends();
    }

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static int m9493private(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static Object m9494protected(InterfaceC3555iG interfaceC3555iG, C4575z1 c4575z1) {
        return interfaceC3555iG.mo10353return().mo1553i(c4575z1);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static Region m9495public(String str, String str2, ArrayList arrayList) {
        Region region = new Region(str, str2);
        arrayList.add(region);
        return region;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static String m9496return(String str, int i, int i2, String str2) {
        return str + i + str2 + i2;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static StringBuilder m9497static(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static StringBuilder m9498strictfp(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static String m9499super(String str, int i, String str2) {
        return str + i + str2;
    }

    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static String m9500switch(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static int m9501synchronized(int i, int i2, int i3, int i4) {
        return C1478A8.m1469a(i) + i2 + i3 + i4;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static String m9502this(StringBuilder sb, int i, String str) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static int m9503throw(int i, int i2, int i3) {
        return C1478A8.m9096finally(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static int m9504throws(int i, int i2, int i3, int i4) {
        return com.google.protobuf.CodedOutputStream.m1323r(i) + i2 + i3 + i4;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static void m9505transient(Timer timer, NetworkRequestMetricBuilder networkRequestMetricBuilder, NetworkRequestMetricBuilder networkRequestMetricBuilder2) {
        networkRequestMetricBuilder.m8218goto(timer.m8276else());
        NetworkRequestMetricBuilderUtil.m8244default(networkRequestMetricBuilder2);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public static /* synthetic */ void m9506try(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static String m9507volatile(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static String m9508while(String str, InterfaceC1738EO interfaceC1738EO) {
        return str + interfaceC1738EO;
    }
}
