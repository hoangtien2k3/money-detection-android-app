package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.CoM9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class C4666CoM9 implements InterfaceC3196cM {

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3056a3 f12825protected = new C3056a3(8);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Method f12826abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Method f12827default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Class f12828else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final Method f12829instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Method f12830package;

    public C4666CoM9(Class cls) throws NoSuchMethodException {
        this.f12828else = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        AbstractC4625zr.m14155throws("sslSocketClass.getDeclar…:class.javaPrimitiveType)", declaredMethod);
        this.f12826abstract = declaredMethod;
        this.f12827default = cls.getMethod("setHostname", String.class);
        this.f12829instanceof = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f12830package = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9301abstract() {
        boolean z = C4731cOm7.f16962package;
        return C4731cOm7.f16962package;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: default */
    public final String mo9302default(SSLSocket sSLSocket) {
        if (this.f12828else.isInstance(sSLSocket)) {
            try {
                byte[] bArr = (byte[]) this.f12829instanceof.invoke(sSLSocket, null);
                if (bArr != null) {
                    return new String(bArr, AbstractC2999Z6.f16482else);
                }
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                Throwable cause = e2.getCause();
                if (!(cause instanceof NullPointerException) || !AbstractC4625zr.m14146package(((NullPointerException) cause).getMessage(), "ssl == null")) {
                    throw new AssertionError(e2);
                }
            }
        }
        return null;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: else */
    public final boolean mo9303else(SSLSocket sSLSocket) {
        return this.f12828else.isInstance(sSLSocket);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: instanceof */
    public final void mo9304instanceof(SSLSocket sSLSocket, String str, List list) {
        AbstractC4625zr.m14149public("protocols", list);
        if (this.f12828else.isInstance(sSLSocket)) {
            try {
                this.f12826abstract.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f12827default.invoke(sSLSocket, str);
                }
                Method method = this.f12830package;
                C4526yD c4526yD = C4526yD.f20506else;
                method.invoke(sSLSocket, C4020pw.m13223abstract(list));
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }
}
