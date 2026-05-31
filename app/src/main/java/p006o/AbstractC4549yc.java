package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.yc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4549yc {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20591abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f20592continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20593default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20594else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20595instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f20596package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f20597protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4078qt c4078qt = C4078qt.f19269default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.tzs_500_word, R.string.tzs_500_word_full, c4078qt, true);
        f20594else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.tzs_1000_word, R.string.tzs_1000_word_full, c4078qt, true);
        f20591abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.tzs_2000_word, R.string.tzs_2000_word_full, c4078qt, false);
        f20593default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.tzs_5000_word, R.string.tzs_5000_word_full, c4078qt, false);
        f20595instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.tzs_10000_word, R.string.tzs_10000_word_full, c4078qt, false);
        f20596package = c2604Se5;
        f20597protected = new C3572iX(7, 28);
        f20592continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13997abstract() {
        return f20593default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13998default() {
        return f20591abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13999else() {
        return f20596package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m14000instanceof() {
        return f20594else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m14001package() {
        return f20595instanceof;
    }
}
