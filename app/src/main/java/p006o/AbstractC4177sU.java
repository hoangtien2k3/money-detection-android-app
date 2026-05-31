package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.sU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4177sU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19526abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f19527continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19528default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19529else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19530instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19531package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f19532protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1972IE c1972ie = C1972IE.f13956default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.scp_5_word, R.string.scp_5_word_full, c1972ie, true);
        f19529else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.scp_10_word, R.string.scp_10_word_full, c1972ie, false);
        f19526abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.scp_20_word, R.string.scp_20_word_full, c1972ie, false);
        f19528default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.scp_50_word, R.string.scp_50_word_full, c1972ie, false);
        f19530instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.scp_100_word, R.string.scp_100_word_full, c1972ie, false);
        f19531package = c2604Se5;
        f19532protected = new C3572iX(11, 28);
        f19527continue = AbstractC3110ax.m11858class(new C2213MC(2, AbstractC1930HX.f13808abstract), new C2213MC(3, AbstractC1930HX.f13809default), new C2213MC(4, AbstractC1930HX.f13810else), new C2213MC(5, AbstractC1930HX.f13811instanceof), new C2213MC(6, c2604Se2), new C2213MC(7, c2604Se5), new C2213MC(8, c2604Se3), new C2213MC(9, c2604Se), new C2213MC(10, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13456abstract() {
        return f19528default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13457default() {
        return f19526abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13458else() {
        return f19531package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13459instanceof() {
        return f19529else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13460package() {
        return f19530instanceof;
    }
}
