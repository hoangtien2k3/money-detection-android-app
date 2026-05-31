package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Z7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3000Z7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16483abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f16484case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f16485continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16486default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16487else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16488instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16489package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f16490protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2508R3 c2508r3 = C2508R3.f15403default;
        C2604Se c2604Se = new C2604Se(100.0f, enumC2654TR, R.string.bif_100_word, R.string.bif_100_word_full, c2508r3, true);
        f16487else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(500.0f, EnumC2654TR.SECOND, R.string.bif_500_word, R.string.bif_500_word_full, c2508r3, true);
        f16483abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(1000.0f, EnumC2654TR.THIRD, R.string.bif_1000_word, R.string.bif_1000_word_full, c2508r3, false);
        f16486default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(2000.0f, EnumC2654TR.FOURTH, R.string.bif_2000_word, R.string.bif_2000_word_full, c2508r3, false);
        f16488instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(5000.0f, EnumC2654TR.FIFTH, R.string.bif_5000_word, R.string.bif_5000_word_full, c2508r3, false);
        f16489package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(10000.0f, EnumC2654TR.SIXTH, R.string.bif_10000_word, R.string.bif_10000_word_full, c2508r3, false);
        f16490protected = c2604Se6;
        f16485continue = new C3572iX(8, 28);
        f16484case = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se6), new C2213MC(4, c2604Se4), new C2213MC(5, c2604Se2), new C2213MC(6, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11710abstract() {
        return f16490protected;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11711default() {
        return f16487else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11712else() {
        return f16486default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11713instanceof() {
        return f16488instanceof;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11714package() {
        return f16483abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m11715protected() {
        return f16489package;
    }
}
