package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.OW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2355OW {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15013abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15014continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15015default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15016else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15017instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15018package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15019protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3303e8 c3303e8 = C3303e8.f17217default;
        C2604Se c2604Se = new C2604Se(50.0f, enumC2654TR, R.string.kes_50_word, R.string.kes_50_word_full, c3303e8, true);
        f15016else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(100.0f, EnumC2654TR.SECOND, R.string.kes_100_word, R.string.kes_100_word_full, c3303e8, true);
        f15013abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(200.0f, EnumC2654TR.THIRD, R.string.kes_200_word, R.string.kes_200_word_full, c3303e8, false);
        f15015default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(500.0f, EnumC2654TR.FOURTH, R.string.kes_500_word, R.string.kes_500_word_full, c3303e8, false);
        f15017instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(1000.0f, EnumC2654TR.FIFTH, R.string.kes_1000_word, R.string.kes_1000_word_full, c3303e8, false);
        f15018package = c2604Se5;
        f15019protected = new C3572iX(7, 28);
        f15014continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10798abstract() {
        return f15015default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10799default() {
        return f15013abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10800else() {
        return f15018package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10801instanceof() {
        return f15016else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10802package() {
        return f15017instanceof;
    }
}
