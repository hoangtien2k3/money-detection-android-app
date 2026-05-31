package p006o;

import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.CodeActivity;
import java.io.IOException;

/* JADX INFO: renamed from: o.m8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3789m8 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CodeActivity f18505abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18506else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3789m8(CodeActivity codeActivity, int i) {
        super(1);
        this.f18506else = i;
        this.f18505abstract = codeActivity;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        int i = this.f18506else;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        CodeActivity codeActivity = this.f18505abstract;
        switch (i) {
            case 0:
                if (!(((Throwable) obj) instanceof IOException)) {
                    CodeActivity.m9030this(codeActivity);
                } else {
                    CodeActivity.m9028extends(codeActivity);
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                int i2 = CodeActivity.f1065y;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder("xxxx Cannot sign in: ");
                sb.append(th != null ? th.getMessage() : null);
                c3139bP.m11891package(th, sb.toString(), new Object[0]);
                String string = codeActivity.getString(R.string.error_google_sign_title);
                AbstractC4625zr.m14155throws("getString(...)", string);
                String string2 = codeActivity.getString(R.string.error_google_sign_message);
                AbstractC4625zr.m14155throws("getString(...)", string2);
                codeActivity.m9035interface(string, string2);
                break;
        }
        return c4356vQ;
    }
}
