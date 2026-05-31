package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import p006o.AbstractC4625zr;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {
    private final LocalBinder binder = new LocalBinder();

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public final class LocalBinder extends Binder {
        public LocalBinder() {
        }

        public final CredentialProviderMetadataHolder getService() {
            return CredentialProviderMetadataHolder.this;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        AbstractC4625zr.m14149public("intent", intent);
        return this.binder;
    }
}
