package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.sV */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4178sV {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19533abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19534default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19535else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19536instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f19537package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f19538protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1990IW c1990iw = C1990IW.f13999default;
        C2604Se c2604Se = new C2604Se(500.0f, enumC2654TR, R.string.isk_500_word, R.string.isk_500_word_full, c1990iw, true);
        f19535else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(1000.0f, EnumC2654TR.SECOND, R.string.isk_1000_word, R.string.isk_1000_word_full, c1990iw, true);
        f19533abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.isk_5000_word, R.string.isk_5000_word_full, c1990iw, false);
        f19534default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.isk_10000_word, R.string.isk_10000_word_full, c1990iw, false);
        f19536instanceof = c2604Se4;
        f19537package = new C3572iX(6, 28);
        f19538protected = AbstractC3110ax.m11858class(new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se), new C2213MC(2, c2604Se2), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13461abstract() {
        return f19535else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13462default() {
        return f19533abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13463else() {
        return f19536instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13464instanceof() {
        return f19534default;
    }
}
