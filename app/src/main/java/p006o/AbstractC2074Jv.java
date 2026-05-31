package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Jv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2074Jv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f14224abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f14225continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f14226default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f14227else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f14228instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f14229package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f14230protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3266dV c3266dV = C3266dV.f17130default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.clp_1000_word, R.string.clp_1000_word_full, c3266dV, true);
        f14227else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.clp_2000_word, R.string.clp_2000_word_full, c3266dV, true);
        f14224abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.clp_5000_word, R.string.clp_5000_word_full, c3266dV, false);
        f14226default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.clp_10000_word, R.string.clp_10000_word_full, c3266dV, false);
        f14228instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20000.0f, EnumC2654TR.FIFTH, R.string.clp_20000_word, R.string.clp_20000_word_full, c3266dV, false);
        f14229package = c2604Se5;
        f14230protected = new C3572iX(7, 28);
        f14225continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se4), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10332abstract() {
        return f14224abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10333default() {
        return f14227else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10334else() {
        return f14228instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10335instanceof() {
        return f14229package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10336package() {
        return f14226default;
    }
}
