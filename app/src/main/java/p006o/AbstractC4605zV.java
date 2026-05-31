package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.zV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4605zV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20775abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f20776continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20777default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20778else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20779instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f20780package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f20781protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1927HU c1927hu = C1927HU.f13799default;
        C2604Se c2604Se = new C2604Se(10.0f, enumC2654TR, R.string.zar_10_word, R.string.zar_10_word_full, c1927hu, true);
        f20778else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(20.0f, EnumC2654TR.SECOND, R.string.zar_20_word, R.string.zar_20_word_full, c1927hu, true);
        f20775abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(50.0f, EnumC2654TR.THIRD, R.string.zar_50_word, R.string.zar_50_word_full, c1927hu, false);
        f20777default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(100.0f, EnumC2654TR.FOURTH, R.string.zar_100_word, R.string.zar_100_word_full, c1927hu, false);
        f20779instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(200.0f, EnumC2654TR.FIFTH, R.string.zar_200_word, R.string.zar_200_word_full, c1927hu, false);
        f20780package = c2604Se5;
        f20781protected = new C3572iX(7, 28);
        f20776continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se5), new C2213MC(6, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m14112abstract() {
        return f20775abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m14113default() {
        return f20778else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m14114else() {
        return f20779instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m14115instanceof() {
        return f20780package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m14116package() {
        return f20777default;
    }
}
