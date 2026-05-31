package p006o;

import android.util.Rational;
import com.martindoudera.cashreader.setting.conversion.ChooseConversionCurrencyFragment;
import com.martindoudera.cashreader.setting.currency.ChooseCurrencyFragment;
import java.util.Comparator;

/* JADX INFO: renamed from: o.f7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3363f7 implements Comparator {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public Object f17385abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17386else;

    public /* synthetic */ C3363f7() {
        this.f17386else = 3;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f17386else) {
            case 0:
                ChooseConversionCurrencyFragment chooseConversionCurrencyFragment = (ChooseConversionCurrencyFragment) this.f17385abstract;
                return AbstractC3837mw.m12940instanceof(chooseConversionCurrencyFragment.m12537while(((AbstractC3939oc) obj).f18908else), chooseConversionCurrencyFragment.m12537while(((AbstractC3939oc) obj2).f18908else));
            case 1:
                ChooseCurrencyFragment chooseCurrencyFragment = (ChooseCurrencyFragment) this.f17385abstract;
                return AbstractC3837mw.m12940instanceof(chooseCurrencyFragment.m12537while(((AbstractC3939oc) obj).f18908else), chooseCurrencyFragment.m12537while(((AbstractC3939oc) obj2).f18908else));
            case 2:
                InterfaceC2221MK interfaceC2221MK = (InterfaceC2221MK) this.f17385abstract;
                int iMo10342super = interfaceC2221MK.mo10342super(obj) - interfaceC2221MK.mo10342super(obj2);
                return iMo10342super != 0 ? iMo10342super : obj.getClass().getName().compareTo(obj2.getClass().getName());
            default:
                Rational rational = (Rational) obj;
                Rational rational2 = (Rational) obj2;
                Rational rational3 = (Rational) this.f17385abstract;
                if (rational.equals(rational2)) {
                    return 0;
                }
                return (int) Math.signum(Math.abs(rational.floatValue() - rational3.floatValue()) - Math.abs(rational2.floatValue() - rational3.floatValue()));
        }
    }

    public /* synthetic */ C3363f7(int i, Object obj) {
        this.f17386else = i;
        this.f17385abstract = obj;
    }
}
