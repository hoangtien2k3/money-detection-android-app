package p006o;

import android.credentials.Credential;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;

/* JADX INFO: renamed from: o.ic */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3575ic implements OutcomeReceiver {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C3150bc f17943else;

    public C3575ic(C3150bc c3150bc, C3634jc c3634jc) {
        this.f17943else = c3150bc;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1  */
    @Override // android.os.OutcomeReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onError(Throwable th) {
        AbstractC2673Tm c2856Wm;
        String type;
        GetCredentialException getCredentialExceptionM12407case = AbstractC3514hc.m12407case(th);
        AbstractC4625zr.m14149public("error", getCredentialExceptionM12407case);
        C3150bc c3150bc = this.f17943else;
        String type2 = getCredentialExceptionM12407case.getType();
        switch (type2.hashCode()) {
            case -781118336:
                if (type2.equals("android.credentials.GetCredentialException.TYPE_UNKNOWN")) {
                    c2856Wm = new C2856Wm(getCredentialExceptionM12407case.getMessage());
                    c3150bc.m11919else(c2856Wm);
                    return;
                }
                type = getCredentialExceptionM12407case.getType();
                AbstractC4625zr.m14155throws("error.type", type);
                if (AbstractC3743lN.m1763u(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    int i = C2612Sm.f15655abstract;
                    String type3 = getCredentialExceptionM12407case.getType();
                    AbstractC4625zr.m14155throws("error.type", type3);
                    String message = getCredentialExceptionM12407case.getMessage();
                    try {
                        if (!AbstractC3743lN.m1763u(type3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                            throw new C2611Sl();
                        }
                        int i2 = C2612Sm.f15655abstract;
                        c2856Wm = AbstractC2995Z2.m11707protected(type3, message);
                    } catch (C2611Sl unused) {
                        c2856Wm = new C2612Sm(type3, message);
                    }
                } else {
                    String type4 = getCredentialExceptionM12407case.getType();
                    AbstractC4625zr.m14155throws("error.type", type4);
                    c2856Wm = new C2612Sm(type4, getCredentialExceptionM12407case.getMessage());
                }
                c3150bc.m11919else(c2856Wm);
                return;
            case -45448328:
                if (type2.equals("android.credentials.GetCredentialException.TYPE_INTERRUPTED")) {
                    c2856Wm = new C2612Sm(getCredentialExceptionM12407case.getMessage(), 2);
                    c3150bc.m11919else(c2856Wm);
                    return;
                } else {
                    type = getCredentialExceptionM12407case.getType();
                    AbstractC4625zr.m14155throws("error.type", type);
                    if (AbstractC3743lN.m1763u(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    }
                    c3150bc.m11919else(c2856Wm);
                    return;
                }
            case 580557411:
                if (type2.equals("android.credentials.GetCredentialException.TYPE_USER_CANCELED")) {
                    c2856Wm = new C2612Sm(getCredentialExceptionM12407case.getMessage(), 0);
                    c3150bc.m11919else(c2856Wm);
                    return;
                } else {
                    type = getCredentialExceptionM12407case.getType();
                    AbstractC4625zr.m14155throws("error.type", type);
                    if (AbstractC3743lN.m1763u(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    }
                    c3150bc.m11919else(c2856Wm);
                    return;
                }
            case 627896683:
                if (type2.equals("android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL")) {
                    c2856Wm = new C2612Sm(getCredentialExceptionM12407case.getMessage(), 5);
                    c3150bc.m11919else(c2856Wm);
                    return;
                } else {
                    type = getCredentialExceptionM12407case.getType();
                    AbstractC4625zr.m14155throws("error.type", type);
                    if (AbstractC3743lN.m1763u(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                    }
                    c3150bc.m11919else(c2856Wm);
                    return;
                }
            default:
                type = getCredentialExceptionM12407case.getType();
                AbstractC4625zr.m14155throws("error.type", type);
                if (AbstractC3743lN.m1763u(type, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false)) {
                }
                c3150bc.m11919else(c2856Wm);
                return;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        AbstractC4646AuX c4244tc;
        GetCredentialResponse getCredentialResponseM12428throws = AbstractC3514hc.m12428throws(obj);
        AbstractC4625zr.m14149public("response", getCredentialResponseM12428throws);
        C3150bc c3150bc = this.f17943else;
        Credential credential = getCredentialResponseM12428throws.getCredential();
        AbstractC4625zr.m14155throws("response.credential", credential);
        String type = credential.getType();
        AbstractC4625zr.m14155throws("credential.type", type);
        Bundle data = credential.getData();
        AbstractC4625zr.m14155throws("credential.data", data);
        try {
            if (type.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                try {
                    String string = data.getString("androidx.credentials.BUNDLE_KEY_ID");
                    String string2 = data.getString("androidx.credentials.BUNDLE_KEY_PASSWORD");
                    AbstractC4625zr.m14140goto(string);
                    AbstractC4625zr.m14140goto(string2);
                    c4244tc = new C3248dD(string2, data, 0);
                } catch (Exception unused) {
                    throw new C2611Sl();
                }
            } else {
                if (!type.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    throw new C2611Sl();
                }
                try {
                    String string3 = data.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                    AbstractC4625zr.m14140goto(string3);
                    c4244tc = new C3248dD(string3, data, 1);
                } catch (Exception unused2) {
                    throw new C2611Sl();
                }
            }
        } catch (C2611Sl unused3) {
            c4244tc = new C4244tc(type, data);
        }
        c3150bc.m11918default(new C2795Vm(c4244tc));
    }
}
