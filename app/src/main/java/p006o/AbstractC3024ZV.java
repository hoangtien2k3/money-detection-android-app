package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.ZV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3024ZV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16538abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f16539continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16540default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16541else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16542instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16543package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f16544protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1473A3 c1473a3 = C1473A3.f12199default;
        C2604Se c2604Se = new C2604Se(50.0f, enumC2654TR, R.string.nok_50_word, R.string.nok_50_word_full, c1473a3, true);
        f16541else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(100.0f, EnumC2654TR.SECOND, R.string.nok_100_word, R.string.nok_100_word_full, c1473a3, true);
        f16538abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(200.0f, EnumC2654TR.THIRD, R.string.nok_200_word, R.string.nok_200_word_full, c1473a3, false);
        f16540default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(500.0f, EnumC2654TR.FOURTH, R.string.nok_500_word, R.string.nok_500_word_full, c1473a3, false);
        f16542instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(1000.0f, EnumC2654TR.FIFTH, R.string.nok_1000_word, R.string.nok_1000_word_full, c1473a3, false);
        f16543package = c2604Se5;
        f16544protected = new C3572iX(7, 28);
        f16539continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11742abstract() {
        return f16540default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11743default() {
        return f16538abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11744else() {
        return f16543package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11745instanceof() {
        return f16541else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11746package() {
        return f16542instanceof;
    }
}
