package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.s1 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4148s1 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19459abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f19460continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19461default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19462else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19463instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19464package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f19465protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3389fX c3389fX = C3389fX.f17457default;
        C2604Se c2604Se = new C2604Se(10.0f, enumC2654TR, R.string.chf_10_word, R.string.chf_10_word_full, c3389fX, true);
        f19462else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(20.0f, EnumC2654TR.SECOND, R.string.chf_20_word, R.string.chf_20_word_full, c3389fX, true);
        f19459abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(50.0f, EnumC2654TR.THIRD, R.string.chf_50_word, R.string.chf_50_word_full, c3389fX, false);
        f19461default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(100.0f, EnumC2654TR.FOURTH, R.string.chf_100_word, R.string.chf_100_word_full, c3389fX, false);
        f19463instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(200.0f, EnumC2654TR.FIFTH, R.string.chf_200_word, R.string.chf_200_word_full, c3389fX, false);
        f19464package = c2604Se5;
        f19465protected = new C3572iX(7, 28);
        f19460continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se4), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13424abstract() {
        return f19459abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13425default() {
        return f19462else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13426else() {
        return f19463instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13427instanceof() {
        return f19464package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13428package() {
        return f19461default;
    }
}
