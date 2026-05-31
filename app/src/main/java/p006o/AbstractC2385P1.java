package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.P1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2385P1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15078abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15079continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15080default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15081else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15082instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15083package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15084protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2453Q8 c2453q8 = C2453Q8.f15264default;
        C2604Se c2604Se = new C2604Se(100.0f, enumC2654TR, R.string.twd_100_word, R.string.twd_100_word_full, c2453q8, true);
        f15081else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(200.0f, EnumC2654TR.SECOND, R.string.twd_200_word, R.string.twd_200_word_full, c2453q8, true);
        f15078abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(500.0f, EnumC2654TR.THIRD, R.string.twd_500_word, R.string.twd_500_word_full, c2453q8, false);
        f15080default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(1000.0f, EnumC2654TR.FOURTH, R.string.twd_1000_word, R.string.twd_1000_word_full, c2453q8, false);
        f15082instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(2000.0f, EnumC2654TR.FIFTH, R.string.twd_2000_word, R.string.twd_2000_word_full, c2453q8, false);
        f15083package = c2604Se5;
        f15084protected = new C3572iX(7, 28);
        f15079continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se5), new C2213MC(6, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10838abstract() {
        return f15078abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10839default() {
        return f15081else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10840else() {
        return f15082instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10841instanceof() {
        return f15083package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10842package() {
        return f15080default;
    }
}
