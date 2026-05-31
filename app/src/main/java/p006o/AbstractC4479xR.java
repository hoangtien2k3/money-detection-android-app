package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.xR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4479xR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20348abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f20349continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20350default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20351else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20352instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f20353package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f20354protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3750lU c3750lU = C3750lU.f18390default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.xaf_500_word, R.string.xaf_500_word_full, c3750lU, true);
        f20351else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.xaf_1000_word, R.string.xaf_1000_word_full, c3750lU, true);
        f20348abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.xaf_2000_word, R.string.xaf_2000_word_full, c3750lU, false);
        f20350default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.xaf_5000_word, R.string.xaf_5000_word_full, c3750lU, false);
        f20352instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.xaf_10000_word, R.string.xaf_10000_word_full, c3750lU, false);
        f20353package = c2604Se5;
        f20354protected = new C3572iX(7, 28);
        f20349continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13867abstract() {
        return f20350default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13868default() {
        return f20348abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13869else() {
        return f20353package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13870instanceof() {
        return f20351else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13871package() {
        return f20352instanceof;
    }
}
