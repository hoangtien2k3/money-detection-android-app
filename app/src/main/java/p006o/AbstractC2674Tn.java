package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Tn */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2674Tn {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15798abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15799continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15800default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15801else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15802instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15803package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15804protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3205cV c3205cV = C3205cV.f16982default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.lrd_5_word, R.string.lrd_5_word_full, c3205cV, true);
        f15801else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.lrd_10_word, R.string.lrd_10_word_full, c3205cV, true);
        f15798abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.lrd_20_word, R.string.lrd_20_word_full, c3205cV, false);
        f15800default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.lrd_50_word, R.string.lrd_50_word_full, c3205cV, false);
        f15802instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.lrd_100_word, R.string.lrd_100_word_full, c3205cV, false);
        f15803package = c2604Se5;
        f15804protected = new C3572iX(7, 28);
        f15799continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11284abstract() {
        return f15800default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11285default() {
        return f15798abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11286else() {
        return f15803package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11287instanceof() {
        return f15801else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11288package() {
        return f15802instanceof;
    }
}
