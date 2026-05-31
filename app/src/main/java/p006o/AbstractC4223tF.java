package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.tF */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4223tF {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19668abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f19669case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f19670continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19671default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19672else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19673instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19674package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f19675protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2475QU c2475qu = C2475QU.f15330default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.huf_500_word, R.string.huf_500_word_full, c2475qu, true);
        f19672else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.huf_1000_word, R.string.huf_1000_word_full, c2475qu, true);
        f19668abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.huf_2000_word, R.string.huf_2000_word_full, c2475qu, false);
        f19671default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.huf_5000_word, R.string.huf_5000_word_full, c2475qu, false);
        f19673instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.huf_10000_word, R.string.huf_10000_word_full, c2475qu, false);
        f19674package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(20000.0f, EnumC2654TR.SIXTH, R.string.huf_20000_word, R.string.huf_20000_word_full, c2475qu, false);
        f19675protected = c2604Se6;
        f19670continue = new C3572iX(8, 28);
        f19669case = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se6), new C2213MC(6, c2604Se), new C2213MC(7, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13503abstract() {
        return f19671default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13504default() {
        return f19668abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13505else() {
        return f19674package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13506instanceof() {
        return f19675protected;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13507package() {
        return f19672else;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m13508protected() {
        return f19673instanceof;
    }
}
