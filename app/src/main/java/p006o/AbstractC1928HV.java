package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.HV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1928HV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13800abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f13801continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13802default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13803else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13804instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13805package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f13806protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3207cX c3207cX = C3207cX.f16984default;
        C2604Se c2604Se = new C2604Se(2.0f, enumC2654TR, R.string.sgd_2_word, R.string.sgd_2_word_full, c3207cX, true);
        f13803else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(5.0f, EnumC2654TR.SECOND, R.string.sgd_5_word, R.string.sgd_5_word_full, c3207cX, true);
        f13800abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(10.0f, EnumC2654TR.THIRD, R.string.sgd_10_word, R.string.sgd_10_word_full, c3207cX, false);
        f13802default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.sgd_50_word, R.string.sgd_50_word_full, c3207cX, false);
        f13804instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.sgd_100_word, R.string.sgd_100_word_full, c3207cX, false);
        f13805package = c2604Se5;
        f13806protected = new C3572iX(7, 28);
        f13801continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se2), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10113abstract() {
        return f13803else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10114default() {
        return f13802default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10115else() {
        return f13805package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10116instanceof() {
        return f13800abstract;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10117package() {
        return f13804instanceof;
    }
}
