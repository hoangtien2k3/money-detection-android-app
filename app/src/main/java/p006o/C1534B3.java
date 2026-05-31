package p006o;

import android.app.ProgressDialog;
import com.martindoudera.cashreader.R;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;

/* JADX INFO: renamed from: o.B3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C1534B3 extends AbstractC1584Bt implements InterfaceC2855Wl {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ C2561Rw f12408abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f12409default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f12410else;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1534B3(C2561Rw c2561Rw, AbstractC3939oc abstractC3939oc, int i) {
        super(1);
        this.f12410else = i;
        this.f12409default = abstractC3939oc;
        this.f12408abstract = c2561Rw;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC2855Wl
    public final Object invoke(Object obj) {
        switch (this.f12410else) {
            case 0:
                Throwable th = (Throwable) obj;
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115560500600346389L, strArr));
                sb.append(this.f12409default.f18906continue);
                sb.append(AbstractC2395PB.m10895goto(9115560449060738837L, strArr));
                sb.append(th.getMessage());
                c3139bP.m11884abstract(th, sb.toString(), new Object[0]);
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f12408abstract.f15508abstract;
                ProgressDialog progressDialog = chooseCurrencyFragment.f1121Z;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                C4707Nul c4707Nul = new C4707Nul(chooseCurrencyFragment.m1743h());
                C4703Lpt8 c4703Lpt8 = (C4703Lpt8) c4707Nul.f14940abstract;
                c4703Lpt8.f14592return = false;
                c4707Nul.mo5096case(R.string.alert_changecurrency_failed_title);
                c4703Lpt8.f14590protected = c4703Lpt8.f14582else.getText(R.string.alert_changecurrency_failed_text);
                c4707Nul.mo5099package(R.string.alert_common_close, new DialogInterfaceOnClickListenerC1767Et());
                c4707Nul.mo5098else().show();
                return C4356vQ.f20022else;
            default:
                ChooseCurrencyFragment chooseCurrencyFragment2 = (ChooseCurrencyFragment) this.f12408abstract.f15508abstract;
                ProgressDialog progressDialog2 = chooseCurrencyFragment2.f1121Z;
                if (progressDialog2 != null) {
                    progressDialog2.dismiss();
                }
                InterfaceC2275ND interfaceC2275ND = chooseCurrencyFragment2.f1120Y;
                if (interfaceC2275ND == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND).m11878package(this.f12409default.f18906continue);
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = chooseCurrencyFragment2.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof != null) {
                    abstractActivityC3826mlM12527instanceof.setResult(-1);
                }
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof2 = chooseCurrencyFragment2.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof2 != null) {
                    abstractActivityC3826mlM12527instanceof2.finish();
                }
                return C4356vQ.f20022else;
        }
    }
}
