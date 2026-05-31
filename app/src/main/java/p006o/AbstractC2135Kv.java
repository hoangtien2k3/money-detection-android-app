package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Kv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2135Kv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f14381abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f14382continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f14383default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f14384else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f14385instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f14386package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f14387protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3752lW c3752lW = C3752lW.f18392default;
        C2604Se c2604Se = new C2604Se(10.0f, enumC2654TR, R.string.bob_10_word, R.string.bob_10_word_full, c3752lW, true);
        f14384else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(20.0f, EnumC2654TR.SECOND, R.string.bob_20_word, R.string.bob_20_word_full, c3752lW, true);
        f14381abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(50.0f, EnumC2654TR.THIRD, R.string.bob_50_word, R.string.bob_50_word_full, c3752lW, false);
        f14383default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(100.0f, EnumC2654TR.FOURTH, R.string.bob_100_word, R.string.bob_100_word_full, c3752lW, false);
        f14385instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(200.0f, EnumC2654TR.FIFTH, R.string.bob_200_word, R.string.bob_200_word_full, c3752lW, false);
        f14386package = c2604Se5;
        f14387protected = new C3572iX(7, 28);
        f14382continue = AbstractC3110ax.m11858class(new C2213MC(4, c2604Se5), new C2213MC(2, c2604Se4), new C2213MC(5, c2604Se3), new C2213MC(1, c2604Se), new C2213MC(3, c2604Se2));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10441abstract() {
        return f14381abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10442default() {
        return f14384else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10443else() {
        return f14385instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10444instanceof() {
        return f14386package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10445package() {
        return f14383default;
    }
}
