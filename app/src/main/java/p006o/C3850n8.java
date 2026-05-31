package p006o;

import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.code.CodeActivity;
import com.martindoudera.cashreader.code.remote.CodeState;
import java.io.IOException;

/* JADX INFO: renamed from: o.n8 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3850n8 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ CodeActivity f18683abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ String f18684default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f18685else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3850n8(CodeActivity codeActivity, String str, int i) {
        super(1);
        this.f18685else = i;
        this.f18683abstract = codeActivity;
        this.f18684default = str;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        int i = this.f18685else;
        C4356vQ c4356vQ = C4356vQ.f20022else;
        String str = this.f18684default;
        CodeActivity codeActivity = this.f18683abstract;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof IOException) {
                    CodeActivity.m9028extends(codeActivity);
                } else if ((th instanceof C3830mp) && ((C3830mp) th).f18610else == 404) {
                    int i2 = CodeActivity.f1065y;
                    codeActivity.m9032catch(str, th);
                } else {
                    CodeActivity.m9030this(codeActivity);
                }
                break;
            case 1:
                CodeState codeState = (CodeState) obj;
                if ((codeState == null ? -1 : AbstractC4033q8.f19160else[codeState.ordinal()]) == 1) {
                    CodeActivity.m9031while(codeActivity);
                } else if (!codeActivity.f1073x) {
                    AbstractC3199cP.f16971else.m11887default("xxxx Code claimed to different account", new Object[0]);
                    String string = codeActivity.getString(R.string.error_used_code_title);
                    AbstractC4625zr.m14155throws("getString(...)", string);
                    String string2 = codeActivity.getString(R.string.error_used_code_message, str);
                    AbstractC4625zr.m14155throws("getString(...)", string2);
                    codeActivity.m9035interface(string, string2);
                } else {
                    CodeActivity.m9029final(codeActivity);
                }
                break;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 instanceof IOException) {
                    CodeActivity.m9028extends(codeActivity);
                } else if (!codeActivity.f1073x) {
                    codeActivity.m9032catch(str, th2);
                } else {
                    CodeActivity.m9029final(codeActivity);
                }
                break;
        }
        return c4356vQ;
    }
}
