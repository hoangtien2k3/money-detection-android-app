package p006o;

import android.app.ProgressDialog;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;

/* JADX INFO: renamed from: o.ht */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3531ht implements InterfaceC4742coM8 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f17855abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ C2561Rw f17856default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17857else = 0;

    public /* synthetic */ C3531ht(AbstractC3939oc abstractC3939oc, C2561Rw c2561Rw) {
        this.f17855abstract = abstractC3939oc;
        this.f17856default = c2561Rw;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    @Override // p006o.InterfaceC4742coM8
    public final void run() {
        switch (this.f17857else) {
            case 0:
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f17856default.f15508abstract;
                ProgressDialog progressDialog = chooseCurrencyFragment.f1121Z;
                if (progressDialog != null) {
                    progressDialog.dismiss();
                }
                InterfaceC2275ND interfaceC2275ND = chooseCurrencyFragment.f1120Y;
                if (interfaceC2275ND == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND).m11878package(this.f17855abstract.f18906continue);
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof = chooseCurrencyFragment.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof != null) {
                    abstractActivityC3826mlM12527instanceof.setResult(-1);
                }
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof2 = chooseCurrencyFragment.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof2 != null) {
                    abstractActivityC3826mlM12527instanceof2.finish();
                }
                return;
            default:
                C3139bP c3139bP = AbstractC3199cP.f16971else;
                StringBuilder sb = new StringBuilder();
                String[] strArr = AbstractC1893Gx.f13730volatile;
                sb.append(AbstractC2395PB.m10895goto(9115554461876328213L, strArr));
                String str = this.f17855abstract.f18906continue;
                sb.append(str);
                sb.append(AbstractC2395PB.m10895goto(9115554410336720661L, strArr));
                c3139bP.m11888else(sb.toString(), new Object[0]);
                ChooseCurrencyFragment chooseCurrencyFragment2 = (ChooseCurrencyFragment) this.f17856default.f15508abstract;
                ProgressDialog progressDialog2 = chooseCurrencyFragment2.f1121Z;
                if (progressDialog2 != null) {
                    progressDialog2.dismiss();
                }
                InterfaceC2275ND interfaceC2275ND2 = chooseCurrencyFragment2.f1120Y;
                if (interfaceC2275ND2 == null) {
                    AbstractC4625zr.m14153synchronized("prefStore");
                    throw null;
                }
                ((C3135bL) interfaceC2275ND2).m11878package(str);
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof3 = chooseCurrencyFragment2.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof3 != null) {
                    abstractActivityC3826mlM12527instanceof3.setResult(-1);
                }
                AbstractActivityC3826ml abstractActivityC3826mlM12527instanceof4 = chooseCurrencyFragment2.m12527instanceof();
                if (abstractActivityC3826mlM12527instanceof4 != null) {
                    abstractActivityC3826mlM12527instanceof4.finish();
                }
                return;
        }
    }

    public /* synthetic */ C3531ht(C2561Rw c2561Rw, AbstractC3939oc abstractC3939oc) {
        this.f17856default = c2561Rw;
        this.f17855abstract = abstractC3939oc;
    }
}
