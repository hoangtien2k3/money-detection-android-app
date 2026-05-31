package p006o;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* JADX INFO: renamed from: o.Oq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2373Oq extends InputConnectionWrapper {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ C1763Ep f15053else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2373Oq(InputConnection inputConnection, C1763Ep c1763Ep) {
        super(inputConnection, false);
        this.f15053else = c1763Ep;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:5|(14:(1:7)(3:8|(1:10)|54)|62|25|(1:27)(1:28)|29|(1:31)(1:32)|33|(1:35)(1:36)|37|(1:39)(1:40)|41|(1:45)|46|(1:48)(1:54))|11|(2:13|14)(1:17)|60|18|(2:20|21)(1:24)) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0033, code lost:
    
        r14 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean performPrivateCommand(String str, Bundle bundle) throws Throwable {
        Object[] objArr;
        ResultReceiver resultReceiver;
        C1763Ep c1763Ep = this.f15053else;
        boolean zM9825package = false;
        if (bundle != null) {
            try {
                if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                    objArr = false;
                } else if (TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                    objArr = true;
                }
                Uri uri = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                Uri uri2 = (Uri) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                int i = bundle.getInt(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                Bundle bundle2 = (Bundle) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                if (uri != null && clipDescription != null) {
                    zM9825package = c1763Ep.m9825package(new C2490Ql(uri, clipDescription, uri2), i, bundle2);
                }
                if (resultReceiver != null) {
                    resultReceiver.send(zM9825package ? 1 : 0, null);
                }
            } catch (Throwable th) {
                th = th;
                if (resultReceiver != null) {
                    resultReceiver.send(zM9825package ? 1 : 0, null);
                }
                throw th;
            }
            resultReceiver = (ResultReceiver) bundle.getParcelable(objArr != false ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
        }
        if (zM9825package) {
            return true;
        }
        return super.performPrivateCommand(str, bundle);
    }
}
