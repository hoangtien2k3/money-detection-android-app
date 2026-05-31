package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.G3 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1839G3 {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13540abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f13541case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f13542continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13543default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13544else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13545instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13546package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f13547protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2231MU c2231mu = C2231MU.f14688default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.crc_1000_word, R.string.crc_1000_word_full, c2231mu, true);
        f13544else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.crc_2000_word, R.string.crc_2000_word_full, c2231mu, true);
        f13540abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.crc_5000_word, R.string.crc_5000_word_full, c2231mu, false);
        f13543default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.crc_10000_word, R.string.crc_10000_word_full, c2231mu, false);
        f13545instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20000.0f, EnumC2654TR.FIFTH, R.string.crc_20000_word, R.string.crc_20000_word_full, c2231mu, false);
        f13546package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(50000.0f, EnumC2654TR.SIXTH, R.string.crc_50000_word, R.string.crc_50000_word_full, c2231mu, false);
        f13547protected = c2604Se6;
        f13542continue = new C3572iX(8, 28);
        f13541case = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se4), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3), new C2213MC(6, c2604Se6));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9968abstract() {
        return f13540abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9969default() {
        return f13544else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9970else() {
        return f13545instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9971instanceof() {
        return f13546package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9972package() {
        return f13543default;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m9973protected() {
        return f13547protected;
    }
}
