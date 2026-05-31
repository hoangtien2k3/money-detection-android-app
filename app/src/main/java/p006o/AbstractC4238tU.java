package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.tU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4238tU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19705abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f19706case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f19707continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19708default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19709else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19710instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19711package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f19712protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3933oU c3933oU = C3933oU.f18892default;
        C2604Se c2604Se = new C2604Se(50.0f, enumC2654TR, R.string.yer_50_word, R.string.yer_50_word_full, c3933oU, true);
        f19709else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(100.0f, EnumC2654TR.SECOND, R.string.yer_100_word, R.string.yer_100_word_full, c3933oU, true);
        f19705abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(200.0f, EnumC2654TR.THIRD, R.string.yer_200_word, R.string.yer_200_word_full, c3933oU, false);
        f19708default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(250.0f, EnumC2654TR.FOURTH, R.string.yer_250_word, R.string.yer_250_word_full, c3933oU, false);
        f19710instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(500.0f, EnumC2654TR.FIFTH, R.string.yer_500_word, R.string.yer_500_word_full, c3933oU, false);
        f19711package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(1000.0f, EnumC2654TR.SIXTH, R.string.yer_1000_word, R.string.yer_1000_word_full, c3933oU, false);
        f19712protected = c2604Se6;
        f19707continue = new C3572iX(8, 28);
        f19706case = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se6), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se4), new C2213MC(6, c2604Se), new C2213MC(7, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13534abstract() {
        return f19708default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13535default() {
        return f19705abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13536else() {
        return f19712protected;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13537instanceof() {
        return f19710instanceof;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13538package() {
        return f19709else;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m13539protected() {
        return f19711package;
    }
}
