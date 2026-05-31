package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.hV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3509hV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f17801abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f17802continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f17803default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f17804else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f17805instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f17806package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f17807protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3268dX c3268dX = C3268dX.f17138default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.bgn_5_word, R.string.bgn_5_word_full, c3268dX, true);
        f17804else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.bgn_10_word, R.string.bgn_10_word_full, c3268dX, true);
        f17801abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.bgn_20_word, R.string.bgn_20_word_full, c3268dX, false);
        f17803default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.bgn_50_word, R.string.bgn_50_word_full, c3268dX, false);
        f17805instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.bgn_100_word, R.string.bgn_100_word_full, c3268dX, false);
        f17806package = c2604Se5;
        f17807protected = new C3572iX(7, 28);
        f17802continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se2), new C2213MC(2, c2604Se5), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m12400abstract() {
        return f17803default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m12401default() {
        return f17801abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m12402else() {
        return f17806package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m12403instanceof() {
        return f17804else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m12404package() {
        return f17805instanceof;
    }
}
