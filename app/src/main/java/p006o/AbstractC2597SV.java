package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.SV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2597SV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f15629abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f15630continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f15631default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f15632else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f15633instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f15634package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f15635protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4362vW c4362vW = C4362vW.f20038default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.ssp_5_word, R.string.ssp_5_word_full, c4362vW, true);
        f15632else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.ssp_10_word, R.string.ssp_10_word_full, c4362vW, true);
        f15629abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.ssp_20_word, R.string.ssp_20_word_full, c4362vW, false);
        f15631default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.ssp_50_word, R.string.ssp_50_word_full, c4362vW, false);
        f15633instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.ssp_100_word, R.string.ssp_100_word_full, c4362vW, false);
        f15634package = c2604Se5;
        f15635protected = new C3572iX(7, 28);
        f15630continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11214abstract() {
        return f15631default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11215default() {
        return f15629abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11216else() {
        return f15634package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11217instanceof() {
        return f15632else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11218package() {
        return f15633instanceof;
    }
}
