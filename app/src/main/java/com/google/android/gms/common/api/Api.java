package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class Api<O extends ApiOptions> {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final ClientKey f3397abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final String f3398default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final AbstractClientBuilder f3399else;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class AbstractClientBuilder<T extends Client, O> extends BaseClientBuilder<T, O> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: abstract */
        public Client mo2484abstract(Context context, Looper looper, ClientSettings clientSettings, Object obj, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        /* JADX INFO: renamed from: else */
        public Client mo2478else(Context context, Looper looper, ClientSettings clientSettings, Object obj, GoogleApiClient.ConnectionCallbacks connectionCallbacks, GoogleApiClient.OnConnectionFailedListener onConnectionFailedListener) {
            return mo2484abstract(context, looper, clientSettings, obj, connectionCallbacks, onConnectionFailedListener);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface AnyClient {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class AnyClientKey<C extends AnyClient> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface ApiOptions {

        /* JADX INFO: renamed from: package, reason: not valid java name */
        public static final NoOptions f3400package = new NoOptions();

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface HasAccountOptions extends HasOptions, NotRequiredOptions {
            /* JADX INFO: renamed from: e */
            Account m198e();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface HasGoogleSignInAccountOptions extends HasOptions {
            /* JADX INFO: renamed from: public, reason: not valid java name */
            GoogleSignInAccount m2527public();
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface HasOptions extends ApiOptions {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class NoOptions implements NotRequiredOptions {
            private NoOptions() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface NotRequiredOptions extends ApiOptions {
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public interface Optional extends HasOptions, NotRequiredOptions {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class BaseClientBuilder<T extends AnyClient, O> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public interface Client extends AnyClient {
        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        void mo2528abstract(IAccountAccessor iAccountAccessor, Set set);

        /* JADX INFO: renamed from: case, reason: not valid java name */
        void mo2529case(BaseGmsClient.SignOutCallbacks signOutCallbacks);

        /* JADX INFO: renamed from: continue, reason: not valid java name */
        void mo2530continue();

        /* JADX INFO: renamed from: default, reason: not valid java name */
        void mo2531default(String str);

        /* JADX INFO: renamed from: else, reason: not valid java name */
        Set mo2532else();

        /* JADX INFO: renamed from: goto, reason: not valid java name */
        boolean mo2533goto();

        /* JADX INFO: renamed from: implements, reason: not valid java name */
        boolean mo2534implements();

        /* JADX INFO: renamed from: instanceof, reason: not valid java name */
        boolean mo2535instanceof();

        /* JADX INFO: renamed from: package, reason: not valid java name */
        String mo2536package();

        /* JADX INFO: renamed from: protected, reason: not valid java name */
        void mo2537protected(BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks);

        /* JADX INFO: renamed from: public */
        int mo2498public();

        /* JADX INFO: renamed from: return, reason: not valid java name */
        Feature[] mo2538return();

        /* JADX INFO: renamed from: super, reason: not valid java name */
        String mo2539super();

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        boolean mo2540throws();
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class ClientKey<C extends Client> extends AnyClientKey<C> {
    }

    public Api(String str, AbstractClientBuilder abstractClientBuilder, ClientKey clientKey) {
        this.f3398default = str;
        this.f3399else = abstractClientBuilder;
        this.f3397abstract = clientKey;
    }
}
