package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.mU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3811mU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f18562abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3572iX f18563case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se f18564continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f18565default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f18566else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f18567goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f18568instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f18569package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f18570protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3084aV c3084aV = C3084aV.f16665default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.cop_1000_word, R.string.cop_1000_word_full, c3084aV, true);
        f18566else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.cop_2000_word, R.string.cop_2000_word_full, c3084aV, true);
        f18562abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.cop_5000_word, R.string.cop_5000_word_full, c3084aV, false);
        f18565default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.cop_10000_word, R.string.cop_10000_word_full, c3084aV, false);
        f18568instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20000.0f, EnumC2654TR.FIFTH, R.string.cop_20000_word, R.string.cop_20000_word_full, c3084aV, false);
        f18569package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(50000.0f, EnumC2654TR.SIXTH, R.string.cop_50000_word, R.string.cop_50000_word_full, c3084aV, false);
        f18570protected = c2604Se6;
        C2604Se c2604Se7 = new C2604Se(100000.0f, EnumC2654TR.SEVENTH, R.string.cop_100000_word, R.string.cop_100000_word_full, c3084aV, false);
        f18564continue = c2604Se7;
        f18563case = new C3572iX(9, 28);
        f18567goto = AbstractC3110ax.m11858class(new C2213MC(7, c2604Se6), new C2213MC(6, c2604Se3), new C2213MC(4, c2604Se2), new C2213MC(3, c2604Se7), new C2213MC(2, c2604Se4), new C2213MC(1, c2604Se), new C2213MC(5, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m12890abstract() {
        return f18570protected;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se m12891continue() {
        return f18565default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m12892default() {
        return f18564continue;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m12893else() {
        return f18568instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m12894instanceof() {
        return f18566else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m12895package() {
        return f18562abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m12896protected() {
        return f18569package;
    }
}
