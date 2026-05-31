package p006o;

import androidx.preference.Preference;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;

/* JADX INFO: renamed from: o.h7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3485h7 implements InterfaceC2397PD {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ ChooseCurrencyFragment f17731abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ AbstractC3939oc f17732default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17733else;

    public /* synthetic */ C3485h7(ChooseCurrencyFragment chooseCurrencyFragment, AbstractC3939oc abstractC3939oc, int i) {
        this.f17733else = i;
        this.f17731abstract = chooseCurrencyFragment;
        this.f17732default = abstractC3939oc;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC2397PD
    /* JADX INFO: renamed from: case */
    public final void mo10538case(Preference preference) {
        switch (this.f17733else) {
            case 0:
                this.f17731abstract.m1466x(this.f17732default);
                break;
            default:
                this.f17731abstract.m1466x(this.f17732default);
                break;
        }
    }
}
