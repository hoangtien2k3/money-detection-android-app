package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.COm7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4654COm7 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f12660abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f12661continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f12662default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f12663else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f12664instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f12665package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f12666protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3691kW c3691kW = C3691kW.f18243default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.gel_5_word, R.string.gel_5_word_full, c3691kW, true);
        f12663else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.gel_10_word, R.string.gel_10_word_full, c3691kW, true);
        f12660abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.gel_20_word, R.string.gel_20_word_full, c3691kW, false);
        f12662default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.gel_50_word, R.string.gel_50_word_full, c3691kW, false);
        f12664instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.gel_100_word, R.string.gel_100_word_full, c3691kW, false);
        f12665package = c2604Se5;
        f12666protected = new C3572iX(7, 28);
        f12661continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se), new C2213MC(6, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9519abstract() {
        return f12662default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9520default() {
        return f12660abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9521else() {
        return f12665package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9522instanceof() {
        return f12663else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9523package() {
        return f12664instanceof;
    }
}
