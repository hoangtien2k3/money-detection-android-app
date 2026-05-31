package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.XV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2902XV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16272abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f16273case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f16274continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16275default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16276else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16277instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16278package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f16279protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3956ot c3956ot = C3956ot.f18969default;
        C2604Se c2604Se = new C2604Se(50.0f, enumC2654TR, R.string.dop_50_word, R.string.dop_50_word_full, c3956ot, true);
        f16276else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(100.0f, EnumC2654TR.SECOND, R.string.dop_100_word, R.string.dop_100_word_full, c3956ot, true);
        f16272abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(200.0f, EnumC2654TR.THIRD, R.string.dop_200_word, R.string.dop_200_word_full, c3956ot, false);
        f16275default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(500.0f, EnumC2654TR.FOURTH, R.string.dop_500_word, R.string.dop_500_word_full, c3956ot, false);
        f16277instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(1000.0f, EnumC2654TR.FIFTH, R.string.dop_1000_word, R.string.dop_1000_word_full, c3956ot, false);
        f16278package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(2000.0f, EnumC2654TR.SIXTH, R.string.dop_2000_word, R.string.dop_2000_word_full, c3956ot, false);
        f16279protected = c2604Se6;
        f16274continue = new C3572iX(8, 28);
        f16273case = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se2), new C2213MC(2, c2604Se5), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se6), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11569abstract() {
        return f16275default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11570default() {
        return f16272abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11571else() {
        return f16278package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11572instanceof() {
        return f16279protected;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11573package() {
        return f16276else;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m11574protected() {
        return f16277instanceof;
    }
}
