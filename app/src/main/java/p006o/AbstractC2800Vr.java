package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Vr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2800Vr {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16080abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3572iX f16081case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se f16082continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16083default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16084else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f16085goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16086instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16087package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f16088protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2270N8 c2270n8 = C2270N8.f14797default;
        C2604Se c2604Se = new C2604Se(1.0f, enumC2654TR, R.string.usd_1_word, R.string.usd_1_word_full, c2270n8, true);
        f16084else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2.0f, EnumC2654TR.SECOND, R.string.usd_2_word, R.string.usd_2_word_full, c2270n8, true);
        f16080abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5.0f, EnumC2654TR.THIRD, R.string.usd_5_word, R.string.usd_5_word_full, c2270n8, true);
        f16083default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10.0f, EnumC2654TR.FOURTH, R.string.usd_10_word, R.string.usd_10_word_full, c2270n8, false);
        f16086instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20.0f, EnumC2654TR.FIFTH, R.string.usd_20_word, R.string.usd_20_word_full, c2270n8, false);
        f16087package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(50.0f, EnumC2654TR.SIXTH, R.string.usd_50_word, R.string.usd_50_word_full, c2270n8, false);
        f16088protected = c2604Se6;
        C2604Se c2604Se7 = new C2604Se(100.0f, EnumC2654TR.SEVENTH, R.string.usd_100_word, R.string.usd_100_word_full, c2270n8, false);
        f16082continue = c2604Se7;
        f16081case = new C3572iX(9, 28);
        f16085goto = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se7), new C2213MC(5, c2604Se2), new C2213MC(6, c2604Se5), new C2213MC(7, c2604Se3), new C2213MC(8, c2604Se6));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11483abstract() {
        return f16088protected;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se m11484continue() {
        return f16083default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11485default() {
        return f16082continue;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11486else() {
        return f16086instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11487instanceof() {
        return f16084else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11488package() {
        return f16080abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m11489protected() {
        return f16087package;
    }
}
