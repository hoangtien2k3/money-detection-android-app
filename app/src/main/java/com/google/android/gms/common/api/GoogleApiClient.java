package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Api;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import p006o.C2445Q0;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class GoogleApiClient {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Set f3421else = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public static final class Builder {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public final String f3422abstract;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        public final String f3423default;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final HashSet f3424else = new HashSet();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        public final C2445Q0 f3425instanceof;

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public final C2445Q0 f3426package;

        public Builder(Context context) {
            new HashSet();
            this.f3425instanceof = new C2445Q0();
            this.f3426package = new C2445Q0();
            Object obj = GoogleApiAvailability.f3379default;
            Api.AbstractClientBuilder abstractClientBuilder = com.google.android.gms.signin.zad.f6346else;
            new ArrayList();
            new ArrayList();
            context.getMainLooper();
            this.f3422abstract = context.getPackageName();
            this.f3423default = context.getClass().getName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public interface ConnectionCallbacks extends com.google.android.gms.common.api.internal.ConnectionCallbacks {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    @Deprecated
    public interface OnConnectionFailedListener extends com.google.android.gms.common.api.internal.OnConnectionFailedListener {
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public boolean mo2545abstract() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public void mo2546default() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public Looper mo2547else() {
        throw new UnsupportedOperationException();
    }
}
