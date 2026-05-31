package p006o;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: renamed from: o.dM */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3257dM extends C3660k1 {

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final Socket f17120return;

    public C3257dM(Socket socket) {
        this.f17120return = socket;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.C3660k1
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo12079break() {
        Socket socket = this.f17120return;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!AbstractC4377vn.m13710public(e)) {
                throw e;
            }
            AbstractC4585zB.f20684else.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            AbstractC4585zB.f20684else.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final IOException m12080throws(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
