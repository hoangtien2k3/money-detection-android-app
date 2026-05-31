package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.aX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3086aX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16675abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f16676continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16677default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16678else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16679instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16680package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f16681protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3751lV c3751lV = C3751lV.f18391default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.nzd_5_word, R.string.nzd_5_word_full, c3751lV, true);
        f16678else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.nzd_10_word, R.string.nzd_10_word_full, c3751lV, true);
        f16675abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.nzd_20_word, R.string.nzd_20_word_full, c3751lV, false);
        f16677default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.nzd_50_word, R.string.nzd_50_word_full, c3751lV, false);
        f16679instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.nzd_100_word, R.string.nzd_100_word_full, c3751lV, false);
        f16680package = c2604Se5;
        f16681protected = new C3572iX(7, 28);
        f16676continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11834abstract() {
        return f16677default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11835default() {
        return f16675abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11836else() {
        return f16680package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11837instanceof() {
        return f16678else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11838package() {
        return f16679instanceof;
    }
}
