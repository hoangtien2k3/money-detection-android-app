package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.OT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2352OT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15003abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15004continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15005default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15006else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15007instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15008package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15009protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1647Cv c1647Cv = C1647Cv.f12889default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.xof_500_word, R.string.xof_500_word_full, c1647Cv, true);
        f15006else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.xof_1000_word, R.string.xof_1000_word_full, c1647Cv, true);
        f15003abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.xof_2000_word, R.string.xof_2000_word_full, c1647Cv, false);
        f15005default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.xof_5000_word, R.string.xof_5000_word_full, c1647Cv, false);
        f15007instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.xof_10000_word, R.string.xof_10000_word_full, c1647Cv, false);
        f15008package = c2604Se5;
        f15009protected = new C3572iX(7, 28);
        f15004continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10793abstract() {
        return f15005default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10794default() {
        return f15003abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10795else() {
        return f15008package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10796instanceof() {
        return f15006else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10797package() {
        return f15007instanceof;
    }
}
