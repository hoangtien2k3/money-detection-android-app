package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.wc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4427wc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20220abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f20221case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f20222continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20223default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20224else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20225instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f20226package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f20227protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4118rW c4118rW = C4118rW.f19397default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.lbp_1000_word, R.string.lbp_1000_word_full, c4118rW, true);
        f20224else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(5000.0f, EnumC2654TR.SECOND, R.string.lbp_5000_word, R.string.lbp_5000_word_full, c4118rW, true);
        f20220abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(10000.0f, EnumC2654TR.THIRD, R.string.lbp_10000_word, R.string.lbp_10000_word_full, c4118rW, false);
        f20223default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(20000.0f, EnumC2654TR.FOURTH, R.string.lbp_20000_word, R.string.lbp_20000_word_full, c4118rW, false);
        f20225instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(50000.0f, EnumC2654TR.FIFTH, R.string.lbp_50000_word, R.string.lbp_50000_word_full, c4118rW, false);
        f20226package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(100000.0f, EnumC2654TR.SIXTH, R.string.lbp_100000_word, R.string.lbp_100000_word_full, c4118rW, false);
        f20227protected = c2604Se6;
        f20222continue = new C3572iX(8, 28);
        f20221case = AbstractC3110ax.m11858class(new C2213MC(6, c2604Se2), new C2213MC(7, c2604Se5), new C2213MC(4, c2604Se6), new C2213MC(3, c2604Se3), new C2213MC(2, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13820abstract() {
        return f20227protected;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13821default() {
        return f20224else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13822else() {
        return f20223default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13823instanceof() {
        return f20225instanceof;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13824package() {
        return f20220abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m13825protected() {
        return f20226package;
    }
}
