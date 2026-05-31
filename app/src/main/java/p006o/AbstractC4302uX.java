package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.uX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4302uX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19852abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f19853continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19854default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19855else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19856instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19857package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f19858protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2353OU c2353ou = C2353OU.f15010default;
        C2604Se c2604Se = new C2604Se(20.0f, enumC2654TR, R.string.thb_20_word, R.string.thb_20_word_full, c2353ou, true);
        f19855else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(50.0f, EnumC2654TR.SECOND, R.string.thb_50_word, R.string.thb_50_word_full, c2353ou, true);
        f19852abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(100.0f, EnumC2654TR.THIRD, R.string.thb_100_word, R.string.thb_100_word_full, c2353ou, false);
        f19854default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(500.0f, EnumC2654TR.FOURTH, R.string.thb_500_word, R.string.thb_500_word_full, c2353ou, false);
        f19856instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(1000.0f, EnumC2654TR.FIFTH, R.string.thb_1000_word, R.string.thb_1000_word_full, c2353ou, false);
        f19857package = c2604Se5;
        f19858protected = new C3572iX(7, 28);
        f19853continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se2), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13588abstract() {
        return f19855else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13589default() {
        return f19854default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13590else() {
        return f19857package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13591instanceof() {
        return f19852abstract;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13592package() {
        return f19856instanceof;
    }
}
