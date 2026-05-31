package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Com3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4670Com3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f12837abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f12838continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f12839default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f12840else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f12841instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f12842package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f12843protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1988IU c1988iu = C1988IU.f13990default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.cad_5_word, R.string.cad_5_word_full, c1988iu, true);
        f12840else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.cad_10_word, R.string.cad_10_word_full, c1988iu, true);
        f12837abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.cad_20_word, R.string.cad_20_word_full, c1988iu, false);
        f12839default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.cad_50_word, R.string.cad_50_word_full, c1988iu, false);
        f12841instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(100.0f, EnumC2654TR.FIFTH, R.string.cad_100_word, R.string.cad_100_word_full, c1988iu, false);
        f12842package = c2604Se5;
        f12843protected = new C3572iX(7, 28);
        f12838continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se2), new C2213MC(2, c2604Se5), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9619abstract() {
        return f12839default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9620default() {
        return f12837abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9621else() {
        return f12842package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9622instanceof() {
        return f12840else;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9623package() {
        return f12841instanceof;
    }
}
