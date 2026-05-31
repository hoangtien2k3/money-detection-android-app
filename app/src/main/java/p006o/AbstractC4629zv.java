package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.zv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4629zv {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20850abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f20851continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20852default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20853else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20854instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f20855package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f20856protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3486h8 c3486h8 = C3486h8.f17734default;
        C2604Se c2604Se = new C2604Se(0.5f, enumC2654TR, R.string.bhd_050_word, R.string.bhd_050_word_full, c3486h8, true);
        f20853else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1.0f, EnumC2654TR.SECOND, R.string.bhd_1_word, R.string.bhd_1_word_full, c3486h8, true);
        f20850abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5.0f, EnumC2654TR.THIRD, R.string.bhd_5_word, R.string.bhd_5_word_full, c3486h8, false);
        f20852default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10.0f, EnumC2654TR.FOURTH, R.string.bhd_10_word, R.string.bhd_10_word_full, c3486h8, false);
        f20854instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20.0f, EnumC2654TR.FIFTH, R.string.bhd_20_word, R.string.bhd_20_word_full, c3486h8, false);
        f20855package = c2604Se5;
        f20856protected = new C3572iX(7, 28);
        f20851continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m14158abstract() {
        return f20854instanceof;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m14159default() {
        return f20853else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m14160else() {
        return f20850abstract;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m14161instanceof() {
        return f20855package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m14162package() {
        return f20852default;
    }
}
