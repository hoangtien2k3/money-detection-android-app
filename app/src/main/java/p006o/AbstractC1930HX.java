package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.HX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1930HX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13808abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13809default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13810else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13811instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f13812package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f13813protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1586Bv c1586Bv = C1586Bv.f12540default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.gbp_5_word, R.string.gbp_5_word_full, c1586Bv, true);
        f13810else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.gbp_10_word, R.string.gbp_10_word_full, c1586Bv, false);
        f13808abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.gbp_20_word, R.string.gbp_20_word_full, c1586Bv, false);
        f13809default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.gbp_50_word, R.string.gbp_50_word_full, c1586Bv, false);
        f13811instanceof = c2604Se4;
        f13812package = new C3572iX(11, 28);
        f13813protected = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4), new C2213MC(6, AbstractC4177sU.f19526abstract), new C2213MC(7, AbstractC4177sU.f19531package), new C2213MC(8, AbstractC4177sU.f19528default), new C2213MC(9, AbstractC4177sU.f19529else), new C2213MC(10, AbstractC4177sU.f19530instanceof));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10118abstract() {
        return f13810else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10119default() {
        return f13808abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10120else() {
        return f13809default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10121instanceof() {
        return f13811instanceof;
    }
}
