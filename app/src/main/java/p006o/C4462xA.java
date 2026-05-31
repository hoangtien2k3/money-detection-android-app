package p006o;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* JADX INFO: renamed from: o.xA */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C4462xA extends ProxySelector {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C4462xA f20302else = new C4462xA();

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return AbstractC3776lw.m12830return(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }
}
