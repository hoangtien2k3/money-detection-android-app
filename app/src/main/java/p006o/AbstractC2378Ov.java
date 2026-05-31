package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Ov */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2378Ov {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15055abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f15056case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f15057continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15058default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15059else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15060instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15061package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f15062protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1959I1 c1959i1 = C1959I1.f13925default;
        C2604Se c2604Se = new C2604Se(200.0f, enumC2654TR, R.string.all_200_word, R.string.all_200_word_full, c1959i1, true);
        f15059else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(500.0f, EnumC2654TR.SECOND, R.string.all_500_word, R.string.all_500_word_full, c1959i1, true);
        f15055abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(1000.0f, EnumC2654TR.THIRD, R.string.all_1000_word, R.string.all_1000_word_full, c1959i1, false);
        f15058default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(2000.0f, EnumC2654TR.FOURTH, R.string.all_2000_word, R.string.all_2000_word_full, c1959i1, false);
        f15060instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(5000.0f, EnumC2654TR.FIFTH, R.string.all_5000_word, R.string.all_5000_word_full, c1959i1, false);
        f15061package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(10000.0f, EnumC2654TR.SIXTH, R.string.all_10000_word, R.string.all_10000_word_full, c1959i1, false);
        f15062protected = c2604Se6;
        f15057continue = new C3572iX(8, 28);
        f15056case = AbstractC3110ax.m11858class(new C2213MC(0, c2604Se3), new C2213MC(1, c2604Se6), new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10820abstract() {
        return f15059else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10821default() {
        return f15058default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10822else() {
        return f15062protected;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10823instanceof() {
        return f15060instanceof;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10824package() {
        return f15055abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m10825protected() {
        return f15061package;
    }
}
