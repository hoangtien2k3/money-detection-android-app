package p006o;

import android.os.Bundle;
import com.google.android.libraries.identity.googleid.GoogleIdTokenCredential;
import com.google.android.libraries.identity.googleid.GoogleIdTokenParsingException;
import com.martindoudera.cashreader.code.CodeActivity;

/* JADX INFO: renamed from: o.p8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3972p8 extends AbstractC4437wm implements InterfaceC2855Wl {
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        C2795Vm c2795Vm = (C2795Vm) obj;
        AbstractC4625zr.m14149public("p0", c2795Vm);
        CodeActivity codeActivity = (CodeActivity) this.receiver;
        int i = CodeActivity.f1065y;
        codeActivity.getClass();
        AbstractC4646AuX abstractC4646AuX = c2795Vm.f16065else;
        if (abstractC4646AuX instanceof C4244tc) {
            if (((String) abstractC4646AuX.f12378else).equals("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL")) {
                try {
                    String str = GoogleIdTokenCredential.Companion.m4897else((Bundle) abstractC4646AuX.f12377abstract).f6410default;
                    if (codeActivity.f1073x) {
                        codeActivity.m9036strictfp(str, "");
                    } else {
                        codeActivity.m9034const(str);
                    }
                } catch (GoogleIdTokenParsingException e) {
                    AbstractC3199cP.f16971else.m11891package(e, "Cannot parse Google account", new Object[0]);
                }
            }
            return C4356vQ.f20022else;
        }
        AbstractC3199cP.f16971else.m11887default("Unexpected type of credential", new Object[0]);
        return C4356vQ.f20022else;
    }
}
