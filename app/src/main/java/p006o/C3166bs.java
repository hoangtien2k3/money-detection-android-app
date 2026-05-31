package p006o;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.bs */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3166bs extends C4526yD {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final Class f16858continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Method f16859default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Method f16860instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Method f16861package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Class f16862protected;

    public C3166bs(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.f16859default = method;
        this.f16860instanceof = method2;
        this.f16861package = method3;
        this.f16862protected = cls;
        this.f16858continue = cls2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo11936else(SSLSocket sSLSocket) {
        try {
            this.f16861package.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: instanceof */
    public final void mo10228instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        try {
            this.f16859default.invoke(null, sSLSocket, Proxy.newProxyInstance(C4526yD.class.getClassLoader(), new Class[]{this.f16862protected, this.f16858continue}, new C3105as(C4020pw.m13225else(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C4526yD
    /* JADX INFO: renamed from: protected */
    public final String mo10229protected(SSLSocket sSLSocket) {
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f16860instanceof.invoke(null, sSLSocket));
            AbstractC4625zr.m14132break("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider", invocationHandler);
            C3105as c3105as = (C3105as) invocationHandler;
            boolean z = c3105as.f16731abstract;
            if (!z && c3105as.f16732default == null) {
                C4526yD.m13954break(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 6);
                return null;
            }
            if (z) {
                return null;
            }
            return c3105as.f16732default;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
