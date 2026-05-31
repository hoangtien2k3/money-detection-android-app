package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.wR */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4418wR {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20177abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20178default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20179else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20180instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f20181package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f20182protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2840WU c2840wu = C2840WU.f16152default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.rwf_500_word, R.string.rwf_500_word_full, c2840wu, true);
        f20179else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.rwf_1000_word, R.string.rwf_1000_word_full, c2840wu, false);
        f20177abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.rwf_2000_word, R.string.rwf_2000_word_full, c2840wu, false);
        f20178default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.rwf_5000_word, R.string.rwf_5000_word_full, c2840wu, false);
        f20180instanceof = c2604Se4;
        f20181package = new C3572iX(6, 28);
        f20182protected = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13785abstract() {
        return f20179else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13786default() {
        return f20177abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13787else() {
        return f20178default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13788instanceof() {
        return f20180instanceof;
    }
}
