package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.FX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1808FX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13385abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f13386case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f13387continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13388default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13389else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13390instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13391package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f13392protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2195Lv c2195Lv = C2195Lv.f14604default;
        C2604Se c2604Se = new C2604Se(0.25f, enumC2654TR, R.string.kwd_025_word, R.string.kwd_025_word_full, c2195Lv, true);
        f13389else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(0.5f, EnumC2654TR.SECOND, R.string.kwd_050_word, R.string.kwd_050_word_full, c2195Lv, true);
        f13385abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(1.0f, EnumC2654TR.THIRD, R.string.kwd_1_word, R.string.kwd_1_word_full, c2195Lv, false);
        f13388default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5.0f, EnumC2654TR.FOURTH, R.string.kwd_5_word, R.string.kwd_5_word_full, c2195Lv, false);
        f13390instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10.0f, EnumC2654TR.FIFTH, R.string.kwd_10_word, R.string.kwd_10_word_full, c2195Lv, false);
        f13391package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(20.0f, EnumC2654TR.SIXTH, R.string.kwd_20_word, R.string.kwd_20_word_full, c2195Lv, false);
        f13392protected = c2604Se6;
        f13387continue = new C3572iX(8, 28);
        f13386case = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se5), new C2213MC(6, c2604Se6), new C2213MC(7, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9895abstract() {
        return f13388default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9896default() {
        return f13389else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9897else() {
        return f13385abstract;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9898instanceof() {
        return f13391package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9899package() {
        return f13392protected;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m9900protected() {
        return f13390instanceof;
    }
}
