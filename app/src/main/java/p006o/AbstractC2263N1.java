package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.N1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2263N1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f14763abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3572iX f14764case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se f14765continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f14766default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f14767else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f14768goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f14769instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f14770package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f14771protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4139rt c4139rt = C4139rt.f19450default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.lak_1000_word, R.string.lak_1000_word_full, c4139rt, true);
        f14767else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.lak_2000_word, R.string.lak_2000_word_full, c4139rt, true);
        f14763abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.lak_5000_word, R.string.lak_5000_word_full, c4139rt, false);
        f14766default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.lak_10000_word, R.string.lak_10000_word_full, c4139rt, false);
        f14769instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20000.0f, EnumC2654TR.FIFTH, R.string.lak_20000_word, R.string.lak_20000_word_full, c4139rt, false);
        f14770package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(50000.0f, EnumC2654TR.SIXTH, R.string.lak_50000_word, R.string.lak_50000_word_full, c4139rt, false);
        f14771protected = c2604Se6;
        C2604Se c2604Se7 = new C2604Se(100000.0f, EnumC2654TR.SEVENTH, R.string.lak_100000_word, R.string.lak_100000_word_full, c4139rt, false);
        f14765continue = c2604Se7;
        f14764case = new C3572iX(9, 28);
        f14768goto = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se7), new C2213MC(5, c2604Se2), new C2213MC(6, c2604Se5), new C2213MC(7, c2604Se3), new C2213MC(8, c2604Se6));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10675abstract() {
        return f14771protected;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se m10676continue() {
        return f14766default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10677default() {
        return f14765continue;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10678else() {
        return f14769instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10679instanceof() {
        return f14767else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10680package() {
        return f14763abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m10681protected() {
        return f14770package;
    }
}
