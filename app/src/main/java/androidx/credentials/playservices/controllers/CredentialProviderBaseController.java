package androidx.credentials.playservices.controllers;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import java.util.LinkedHashSet;
import java.util.Set;
import p006o.AbstractC2601Sb;
import p006o.AbstractC2664Td;
import p006o.AbstractC2673Tm;
import p006o.AbstractC3110ax;
import p006o.AbstractC4625zr;
import p006o.C2540Rb;
import p006o.C2612Sm;
import p006o.C2856Wm;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public class CredentialProviderBaseController {
    public static final String ACTIVITY_REQUEST_CODE_TAG = "ACTIVITY_REQUEST_CODE";
    public static final String BEGIN_SIGN_IN_TAG = "BEGIN_SIGN_IN";
    private static final int CONTROLLER_REQUEST_CODE;
    public static final String CREATE_CANCELED = "CREATE_CANCELED";
    public static final String CREATE_INTERRUPTED = "CREATE_INTERRUPTED";
    public static final String CREATE_PASSWORD_TAG = "CREATE_PASSWORD";
    public static final String CREATE_PUBLIC_KEY_CREDENTIAL_TAG = "CREATE_PUBLIC_KEY_CREDENTIAL";
    public static final String CREATE_UNKNOWN = "CREATE_UNKNOWN";
    public static final Companion Companion = new Companion(null);
    public static final String EXCEPTION_MESSAGE_TAG = "EXCEPTION_MESSAGE";
    public static final String EXCEPTION_TYPE_TAG = "EXCEPTION_TYPE";
    public static final String FAILURE_RESPONSE_TAG = "FAILURE_RESPONSE";
    public static final String GET_CANCELED = "GET_CANCELED_TAG";
    public static final String GET_INTERRUPTED = "GET_INTERRUPTED";
    public static final String GET_NO_CREDENTIALS = "GET_NO_CREDENTIALS";
    public static final String GET_UNKNOWN = "GET_UNKNOWN";
    public static final String REQUEST_TAG = "REQUEST_TYPE";
    public static final String RESULT_DATA_TAG = "RESULT_DATA";
    public static final String RESULT_RECEIVER_TAG = "RESULT_RECEIVER";
    public static final String SIGN_IN_INTENT_TAG = "SIGN_IN_INTENT";
    public static final String TYPE_TAG = "TYPE";
    private static final Set<Integer> retryables;
    private final Context context;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2664Td abstractC2664Td) {
            this();
        }

        public static /* synthetic */ void getCONTROLLER_REQUEST_CODE$annotations() {
        }

        /* JADX INFO: renamed from: createCredentialExceptionTypeToException$credentials_play_services_auth_release */
        public final AbstractC2601Sb m19x5e74af(String str, String str2) {
            return AbstractC4625zr.m14146package(str, CredentialProviderBaseController.CREATE_CANCELED) ? new C2540Rb(str2, 0) : AbstractC4625zr.m14146package(str, CredentialProviderBaseController.CREATE_INTERRUPTED) ? new C2540Rb(str2, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED") : new C2540Rb(str2, 2);
        }

        public final int getCONTROLLER_REQUEST_CODE() {
            return CredentialProviderBaseController.CONTROLLER_REQUEST_CODE;
        }

        /* JADX INFO: renamed from: getCredentialExceptionTypeToException$credentials_play_services_auth_release */
        public final AbstractC2673Tm m20xd975db95(String str, String str2) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1567968963) {
                    if (iHashCode != -154594663) {
                        if (iHashCode == 1996705159 && str.equals(CredentialProviderBaseController.GET_NO_CREDENTIALS)) {
                            return new C2612Sm(str2, 5);
                        }
                    } else if (str.equals(CredentialProviderBaseController.GET_INTERRUPTED)) {
                        return new C2612Sm(str2, 2);
                    }
                } else if (str.equals(CredentialProviderBaseController.GET_CANCELED)) {
                    return new C2612Sm(str2, 0);
                }
            }
            return new C2856Wm(str2);
        }

        public final Set<Integer> getRetryables() {
            return CredentialProviderBaseController.retryables;
        }

        private Companion() {
        }
    }

    static {
        Integer[] numArr = {7, 20};
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC3110ax.m11859const(2));
        for (int i = 0; i < 2; i++) {
            linkedHashSet.add(numArr[i]);
        }
        retryables = linkedHashSet;
        CONTROLLER_REQUEST_CODE = 1;
    }

    public CredentialProviderBaseController(Context context) {
        AbstractC4625zr.m14149public("context", context);
        this.context = context;
    }

    public static final int getCONTROLLER_REQUEST_CODE() {
        return Companion.getCONTROLLER_REQUEST_CODE();
    }

    public final void generateHiddenActivityIntent(ResultReceiver resultReceiver, Intent intent, String str) {
        AbstractC4625zr.m14149public("resultReceiver", resultReceiver);
        AbstractC4625zr.m14149public("hiddenIntent", intent);
        AbstractC4625zr.m14149public("typeTag", str);
        intent.putExtra(TYPE_TAG, str);
        intent.putExtra(ACTIVITY_REQUEST_CODE_TAG, CONTROLLER_REQUEST_CODE);
        intent.putExtra(RESULT_RECEIVER_TAG, toIpcFriendlyResultReceiver(resultReceiver));
        intent.setFlags(65536);
    }

    public final <T extends ResultReceiver> ResultReceiver toIpcFriendlyResultReceiver(T t) {
        Parcel parcelObtain = Parcel.obtain();
        AbstractC4625zr.m14155throws("obtain()", parcelObtain);
        AbstractC4625zr.m14140goto(t);
        t.writeToParcel(parcelObtain, 0);
        parcelObtain.setDataPosition(0);
        ResultReceiver resultReceiver = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return resultReceiver;
    }
}
