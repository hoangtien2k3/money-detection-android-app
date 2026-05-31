package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.LX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2173LX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f14501abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f14502case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f14503continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f14504default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f14505else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f14506instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f14507package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f14508protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3449gW c3449gW = C3449gW.f17624default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.kzt_500_word, R.string.kzt_500_word_full, c3449gW, true);
        f14505else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.kzt_1000_word, R.string.kzt_1000_word_full, c3449gW, true);
        f14501abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(2000.0f, EnumC2654TR.THIRD, R.string.kzt_2000_word, R.string.kzt_2000_word_full, c3449gW, false);
        f14504default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(5000.0f, EnumC2654TR.FOURTH, R.string.kzt_5000_word, R.string.kzt_5000_word_full, c3449gW, false);
        f14506instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(10000.0f, EnumC2654TR.FIFTH, R.string.kzt_10000_word, R.string.kzt_10000_word_full, c3449gW, false);
        f14507package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(20000.0f, EnumC2654TR.SIXTH, R.string.kzt_20000_word, R.string.kzt_20000_word_full, c3449gW, false);
        f14508protected = c2604Se6;
        f14503continue = new C3572iX(8, 28);
        f14502case = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se6), new C2213MC(6, c2604Se), new C2213MC(7, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m10529abstract() {
        return f14504default;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m10530default() {
        return f14501abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m10531else() {
        return f14507package;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m10532instanceof() {
        return f14508protected;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m10533package() {
        return f14505else;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m10534protected() {
        return f14506instanceof;
    }
}
