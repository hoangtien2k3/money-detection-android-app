package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.PV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2415PV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15177abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15178continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15179default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15180else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15181instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15182package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15183protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2657TU c2657tu = C2657TU.f15775default;
        C2604Se c2604Se = new C2604Se(50.0f, enumC2654TR, R.string.dkk_50_word, R.string.dkk_50_word_full, c2657tu, true);
        f15180else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(100.0f, EnumC2654TR.SECOND, R.string.dkk_100_word, R.string.dkk_100_word_full, c2657tu, true);
        f15177abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(200.0f, EnumC2654TR.THIRD, R.string.dkk_200_word, R.string.dkk_200_word_full, c2657tu, false);
        f15179default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(500.0f, EnumC2654TR.FOURTH, R.string.dkk_500_word, R.string.dkk_500_word_full, c2657tu, false);
        f15181instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(1000.0f, EnumC2654TR.FIFTH, R.string.dkk_1000_word, R.string.dkk_1000_word_full, c2657tu, false);
        f15182package = c2604Se5;
        f15183protected = new C3572iX(7, 28);
        f15178continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se2), new C2213MC(2, c2604Se5), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10946abstract() {
        return f15179default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10947default() {
        return f15177abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10948else() {
        return f15182package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10949instanceof() {
        return f15180else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10950package() {
        return f15181instanceof;
    }
}
