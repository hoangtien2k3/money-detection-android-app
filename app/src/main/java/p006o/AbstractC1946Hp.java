package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Hp */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1946Hp {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13891abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3572iX f13892case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se f13893continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13894default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13895else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f13896goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13897instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13898package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f13899protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4340vA c4340vA = C4340vA.f19977default;
        C2604Se c2604Se = new C2604Se(1.0f, enumC2654TR, R.string.prb_1_word, R.string.prb_1_word_full, c4340vA, true);
        f13895else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(5.0f, EnumC2654TR.SECOND, R.string.prb_5_word, R.string.prb_5_word_full, c4340vA, true);
        f13891abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(10.0f, EnumC2654TR.THIRD, R.string.prb_10_word, R.string.prb_10_word_full, c4340vA, false);
        f13894default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(25.0f, EnumC2654TR.FOURTH, R.string.prb_25_word, R.string.prb_25_word_full, c4340vA, false);
        f13897instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(50.0f, EnumC2654TR.FIFTH, R.string.prb_50_word, R.string.prb_50_word_full, c4340vA, false);
        f13898package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(100.0f, EnumC2654TR.SIXTH, R.string.prb_100_word, R.string.prb_100_word_full, c4340vA, false);
        f13899protected = c2604Se6;
        C2604Se c2604Se7 = new C2604Se(200.0f, EnumC2654TR.SEVENTH, R.string.prb_200_word, R.string.prb_200_word_full, c4340vA, false);
        f13893continue = c2604Se7;
        f13892case = new C3572iX(9, 28);
        f13896goto = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se6), new C2213MC(5, c2604Se7), new C2213MC(6, c2604Se4), new C2213MC(7, c2604Se2), new C2213MC(8, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10136abstract() {
        return f13898package;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se m10137continue() {
        return f13891abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10138default() {
        return f13899protected;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10139else() {
        return f13894default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10140instanceof() {
        return f13895else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10141package() {
        return f13893continue;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m10142protected() {
        return f13897instanceof;
    }
}
