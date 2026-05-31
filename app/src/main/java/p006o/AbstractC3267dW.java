package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.dW */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3267dW {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f17131abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f17132continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f17133default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f17134else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f17135instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f17136package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f17137protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4577z3 c4577z3 = C4577z3.f20671default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.aud_5_word, R.string.aud_5_word_full, c4577z3, true);
        f17134else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.aud_10_word, R.string.aud_10_word_full, c4577z3, true);
        f17131abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.aud_20_word, R.string.aud_20_word_full, c4577z3, false);
        f17133default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.aud_50_word, R.string.aud_50_word_full, c4577z3, false);
        f17135instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.aud_100_word, R.string.aud_100_word_full, c4577z3, false);
        f17136package = c2604Se5;
        f17137protected = new C3572iX(7, 28);
        f17132continue = AbstractC3110ax.m11858class(new C2213MC(0, c2604Se2), new C2213MC(1, c2604Se5), new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se), new C2213MC(4, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m12090abstract() {
        return f17133default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m12091default() {
        return f17131abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m12092else() {
        return f17136package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m12093instanceof() {
        return f17134else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m12094package() {
        return f17135instanceof;
    }
}
