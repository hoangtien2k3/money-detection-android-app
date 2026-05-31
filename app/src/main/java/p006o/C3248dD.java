package p006o;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: renamed from: o.dD */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3248dD extends AbstractC4646AuX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public C3248dD(String str, Bundle bundle, int i) {
        super("android.credentials.TYPE_PASSWORD_CREDENTIAL", bundle);
        switch (i) {
            case 1:
                super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
                if (str.length() != 0) {
                    try {
                        new JSONObject(str);
                        return;
                    } catch (Exception unused) {
                    }
                }
                throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
            default:
                if (str.length() <= 0) {
                    throw new IllegalArgumentException("password should not be empty");
                }
                return;
        }
    }
}
