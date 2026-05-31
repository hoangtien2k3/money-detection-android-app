package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.YV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2963YV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16405abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16406default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16407else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16408instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f16409package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f16410protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3327eW c3327eW = C3327eW.f17278default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.jpy_1000_word, R.string.jpy_1000_word_full, c3327eW, true);
        f16407else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.jpy_2000_word, R.string.jpy_2000_word_full, c3327eW, false);
        f16405abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.jpy_5000_word, R.string.jpy_5000_word_full, c3327eW, false);
        f16406default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.jpy_10000_word, R.string.jpy_10000_word_full, c3327eW, false);
        f16408instanceof = c2604Se4;
        f16409package = new C3572iX(6, 28);
        f16410protected = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11677abstract() {
        return f16405abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11678default() {
        return f16407else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11679else() {
        return f16408instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11680instanceof() {
        return f16406default;
    }
}
