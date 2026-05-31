package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.FT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1804FT {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13368abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f13369continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13370default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13371else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13372instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13373package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f13374protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2032JD c2032jd = C2032JD.f14063default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.xcd_5_word, R.string.xcd_5_word_full, c2032jd, true);
        f13371else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.xcd_10_word, R.string.xcd_10_word_full, c2032jd, true);
        f13368abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.xcd_20_word, R.string.xcd_20_word_full, c2032jd, false);
        f13370default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.xcd_50_word, R.string.xcd_50_word_full, c2032jd, false);
        f13372instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.xcd_100_word, R.string.xcd_100_word_full, c2032jd, false);
        f13373package = c2604Se5;
        f13374protected = new C3572iX(7, 28);
        f13369continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9884abstract() {
        return f13370default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9885default() {
        return f13368abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9886else() {
        return f13373package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9887instanceof() {
        return f13371else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9888package() {
        return f13372instanceof;
    }
}
