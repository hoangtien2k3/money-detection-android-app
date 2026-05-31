package p006o;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: renamed from: o.lPT1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4755lPT1 implements InterfaceC3196cM {
    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: abstract */
    public final boolean mo9301abstract() {
        C4526yD c4526yD = C4526yD.f20506else;
        return C4020pw.m13224default() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: default */
    public final String mo9302default(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            applicationProtocol = null;
        }
        return applicationProtocol;
    }

    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: else */
    public final boolean mo9303else(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC3196cM
    /* JADX INFO: renamed from: instanceof */
    public final void mo9304instanceof(SSLSocket sSLSocket, String str, List list) throws IOException {
        AbstractC4625zr.m14149public("protocols", list);
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            C4526yD c4526yD = C4526yD.f20506else;
            sSLParameters.setApplicationProtocols((String[]) C4020pw.m13225else(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }
}
