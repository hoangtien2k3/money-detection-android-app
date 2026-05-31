package p006o;

import java.security.PrivilegedExceptionAction;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.tD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4221tD implements PrivilegedExceptionAction {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f19667else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.security.PrivilegedExceptionAction
    public final Object run() {
        switch (this.f19667else) {
            case 0:
                return SSLEngine.class.getMethod("getApplicationProtocol", null);
            case 1:
                return SSLParameters.class.getMethod("setApplicationProtocols", String[].class);
            default:
                return SSLSocket.class.getMethod("getApplicationProtocol", null);
        }
    }
}
