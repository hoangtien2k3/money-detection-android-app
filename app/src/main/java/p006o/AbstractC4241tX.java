package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.tX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4241tX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19715abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f19716continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19717default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19718else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19719instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19720package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f19721protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2083K3 c2083k3 = C2083K3.f14250default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.kmf_500_word, R.string.kmf_500_word_full, c2083k3, true);
        f19718else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.kmf_1000_word, R.string.kmf_1000_word_full, c2083k3, true);
        f19715abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.kmf_2000_word, R.string.kmf_2000_word_full, c2083k3, false);
        f19717default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.kmf_5000_word, R.string.kmf_5000_word_full, c2083k3, false);
        f19719instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.kmf_10000_word, R.string.kmf_10000_word_full, c2083k3, false);
        f19720package = c2604Se5;
        f19721protected = new C3572iX(7, 28);
        f19716continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13540abstract() {
        return f19717default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13541default() {
        return f19715abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13542else() {
        return f19720package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13543instanceof() {
        return f19718else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13544package() {
        return f19719instanceof;
    }
}
