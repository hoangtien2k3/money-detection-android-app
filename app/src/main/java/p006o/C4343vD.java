package p006o;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.vD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4343vD extends C1483AD {

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final Method f19982package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final Method f19983protected;

    public C4343vD(Provider provider, Method method, Method method2) {
        super(provider);
        this.f19982package = method;
        this.f19983protected = method2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: default */
    public final void mo9120default(SSLSocket sSLSocket, String str, List list) {
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EnumC3554iF enumC3554iF = (EnumC3554iF) it.next();
            if (enumC3554iF != EnumC3554iF.HTTP_1_0) {
                arrayList.add(enumC3554iF.toString());
            }
        }
        try {
            this.f19982package.invoke(sSLParameters, arrayList.toArray(new String[arrayList.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: instanceof */
    public final String mo9122instanceof(SSLSocket sSLSocket) {
        try {
            return (String) this.f19983protected.invoke(sSLSocket, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p006o.C1483AD
    /* JADX INFO: renamed from: package */
    public final EnumC4465xD mo9123package() {
        return EnumC4465xD.ALPN_AND_NPN;
    }
}
