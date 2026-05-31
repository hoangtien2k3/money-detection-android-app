package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.NW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2294NW {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f14875abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f14876continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f14877default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f14878else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f14879instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f14880package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f14881protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4301uW c4301uW = C4301uW.f19851default;
        C2604Se c2604Se = new C2604Se(100.0f, enumC2654TR, R.string.dzd_100_word, R.string.dzd_100_word_full, c4301uW, true);
        f14878else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(200.0f, EnumC2654TR.SECOND, R.string.dzd_200_word, R.string.dzd_200_word_full, c4301uW, true);
        f14875abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(500.0f, EnumC2654TR.THIRD, R.string.dzd_500_word, R.string.dzd_500_word_full, c4301uW, true);
        f14877default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(1000.0f, EnumC2654TR.FOURTH, R.string.dzd_1000_word, R.string.dzd_1000_word_full, c4301uW, false);
        f14879instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(2000.0f, EnumC2654TR.FIFTH, R.string.dzd_2000_word, R.string.dzd_2000_word_full, c4301uW, false);
        f14880package = c2604Se5;
        f14881protected = new C3572iX(7, 28);
        f14876continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se4), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10712abstract() {
        return f14875abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10713default() {
        return f14878else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10714else() {
        return f14879instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10715instanceof() {
        return f14880package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10716package() {
        return f14877default;
    }
}
