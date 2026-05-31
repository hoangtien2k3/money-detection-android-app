package p006o;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.uD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4282uD extends C1483AD {

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final Serializable f19807break;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final Object f19808case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Object f19809continue;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object f19810goto;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ int f19811package = 1;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Object f19812protected;

    public C4282uD(C4574z0 c4574z0, C4574z0 c4574z02, C4574z0 c4574z03, C4574z0 c4574z04, Provider provider, EnumC4465xD enumC4465xD) {
        super(provider);
        this.f19812protected = c4574z0;
        this.f19809continue = c4574z02;
        this.f19808case = c4574z03;
        this.f19810goto = c4574z04;
        this.f19807break = enumC4465xD;
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: default */
    public final void mo9120default(SSLSocket sSLSocket, String str, List list) {
        int i = this.f19811package;
        Object obj = this.f19812protected;
        Object obj2 = this.f19810goto;
        switch (i) {
            case 0:
                C4574z0 c4574z0 = (C4574z0) obj2;
                if (str != null) {
                    ((C4574z0) obj).m1790d(sSLSocket, Boolean.TRUE);
                    ((C4574z0) this.f19809continue).m1790d(sSLSocket, str);
                }
                if (c4574z0.m14079volatile(sSLSocket.getClass()) != null) {
                    c4574z0.m1791e(sSLSocket, C1483AD.m9119abstract(list));
                }
                return;
            default:
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    EnumC3554iF enumC3554iF = (EnumC3554iF) list.get(i2);
                    if (enumC3554iF != EnumC3554iF.HTTP_1_0) {
                        arrayList.add(enumC3554iF.toString());
                    }
                }
                try {
                    ((Method) obj).invoke(null, sSLSocket, Proxy.newProxyInstance(C1483AD.class.getClassLoader(), new Class[]{(Class) obj2, (Class) this.f19807break}, new C4404wD(arrayList)));
                    return;
                } catch (IllegalAccessException e) {
                    throw new AssertionError(e);
                } catch (InvocationTargetException e2) {
                    throw new AssertionError(e2);
                }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: else */
    public void mo9121else(SSLSocket sSLSocket) {
        switch (this.f19811package) {
            case 1:
                try {
                    ((Method) this.f19808case).invoke(null, sSLSocket);
                    return;
                } catch (IllegalAccessException unused) {
                    throw new AssertionError();
                } catch (InvocationTargetException e) {
                    C1483AD.f12217abstract.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
                    return;
                }
            default:
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: instanceof */
    public final String mo9122instanceof(SSLSocket sSLSocket) {
        byte[] bArr;
        String str = null;
        switch (this.f19811package) {
            case 0:
                C4574z0 c4574z0 = (C4574z0) this.f19808case;
                if (c4574z0.m14079volatile(sSLSocket.getClass()) != null && (bArr = (byte[]) c4574z0.m1791e(sSLSocket, new Object[0])) != null) {
                    str = new String(bArr, AbstractC3869nR.f18742abstract);
                }
                return str;
            default:
                try {
                    C4404wD c4404wD = (C4404wD) Proxy.getInvocationHandler(((Method) this.f19809continue).invoke(null, sSLSocket));
                    boolean z = c4404wD.f20143abstract;
                    if (!z && c4404wD.f20144default == null) {
                        C1483AD.f12217abstract.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                        return null;
                    }
                    if (z) {
                        return null;
                    }
                    return c4404wD.f20144default;
                } catch (IllegalAccessException unused) {
                    throw new AssertionError();
                } catch (InvocationTargetException unused2) {
                    throw new AssertionError();
                }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: package */
    public final EnumC4465xD mo9123package() {
        switch (this.f19811package) {
            case 0:
                return (EnumC4465xD) this.f19807break;
            default:
                return EnumC4465xD.ALPN_AND_NPN;
        }
    }

    public C4282uD(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.f19812protected = method;
        this.f19809continue = method2;
        this.f19808case = method3;
        this.f19810goto = cls;
        this.f19807break = cls2;
    }
}
