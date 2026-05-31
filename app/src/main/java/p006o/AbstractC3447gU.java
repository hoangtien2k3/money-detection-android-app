package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.gU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3447gU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f17614abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3572iX f17615case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se f17616continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f17617default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f17618else;

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static final HashMap f17619goto;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f17620instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f17621package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f17622protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4545yW c4545yW = C4545yW.f20585default;
        C2604Se c2604Se = new C2604Se(250.0f, enumC2654TR, R.string.iqd_250_word, R.string.iqd_250_word_full, c4545yW, true);
        f17618else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(500.0f, EnumC2654TR.SECOND, R.string.iqd_500_word, R.string.iqd_500_word_full, c4545yW, true);
        f17614abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(1000.0f, EnumC2654TR.THIRD, R.string.iqd_1000_word, R.string.iqd_1000_word_full, c4545yW, false);
        f17617default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.iqd_5000_word, R.string.iqd_5000_word_full, c4545yW, false);
        f17620instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.iqd_10000_word, R.string.iqd_10000_word_full, c4545yW, false);
        f17621package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(25000.0f, EnumC2654TR.SIXTH, R.string.iqd_25000_word, R.string.iqd_25000_word_full, c4545yW, false);
        f17622protected = c2604Se6;
        C2604Se c2604Se7 = new C2604Se(50000.0f, EnumC2654TR.SEVENTH, R.string.iqd_50000_word, R.string.iqd_50000_word_full, c4545yW, false);
        f17616continue = c2604Se7;
        f17615case = new C3572iX(9, 28);
        f17619goto = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se6), new C2213MC(6, c2604Se2), new C2213MC(7, c2604Se4), new C2213MC(8, c2604Se7));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m12314abstract() {
        return f17616continue;
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C2604Se m12315continue() {
        return f17620instanceof;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m12316default() {
        return f17618else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m12317else() {
        return f17621package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m12318instanceof() {
        return f17617default;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m12319package() {
        return f17622protected;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m12320protected() {
        return f17614abstract;
    }
}
