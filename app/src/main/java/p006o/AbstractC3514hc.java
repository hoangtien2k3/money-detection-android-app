package p006o;

import android.adservices.measurement.DeletionRequest;
import android.adservices.measurement.MeasurementManager;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;

/* JADX INFO: renamed from: o.hc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC3514hc {
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static /* bridge */ /* synthetic */ GetCredentialException m12407case(Throwable th) {
        return (GetCredentialException) th;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static /* synthetic */ void m12408catch() {
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static /* bridge */ /* synthetic */ CredentialManager m12412default(Object obj) {
        return (CredentialManager) obj;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static /* bridge */ /* synthetic */ MeasurementManager m12413else(Object obj) {
        return (MeasurementManager) obj;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static /* synthetic */ void m12414extends() {
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static /* synthetic */ GetCredentialRequest.Builder m12416goto(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static /* synthetic */ CredentialOption.Builder m12421protected(Bundle bundle, Bundle bundle2) {
        return new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", bundle, bundle2);
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static /* bridge */ /* synthetic */ Class m12423return() {
        return MeasurementManager.class;
    }

    /* JADX INFO: renamed from: static, reason: not valid java name */
    public static /* synthetic */ void m12424static() {
    }

    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public static /* synthetic */ void m12425strictfp() {
        new DeletionRequest.Builder();
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static /* bridge */ /* synthetic */ GetCredentialResponse m12428throws(Object obj) {
        return (GetCredentialResponse) obj;
    }

    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public static /* synthetic */ void m12429transient() {
    }
}
