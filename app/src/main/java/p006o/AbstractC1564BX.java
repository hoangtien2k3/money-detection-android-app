package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.BX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1564BX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f12460abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f12461default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f12462else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f12463instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f12464package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f12465protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2292NU c2292nu = C2292NU.f14866default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.tnd_5_word, R.string.tnd_5_word_full, c2292nu, true);
        f12462else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.tnd_10_word, R.string.tnd_10_word_full, c2292nu, false);
        f12460abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.tnd_20_word, R.string.tnd_20_word_full, c2292nu, false);
        f12461default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50.0f, EnumC2654TR.FOURTH, R.string.tnd_50_word, R.string.tnd_50_word_full, c2292nu, false);
        f12463instanceof = c2604Se4;
        f12464package = new C3572iX(6, 28);
        f12465protected = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9295abstract() {
        return f12462else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9296default() {
        return f12460abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9297else() {
        return f12461default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9298instanceof() {
        return f12463instanceof;
    }
}
