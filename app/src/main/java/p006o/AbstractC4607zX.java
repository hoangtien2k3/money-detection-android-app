package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.zX */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4607zX {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f20783abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f20784default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f20785else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f20786instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C3572iX f20787package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final HashMap f20788protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C3872nU c3872nU = C3872nU.f18752default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.krw_1000_word, R.string.krw_1000_word_full, c3872nU, true);
        f20785else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(5000.0f, EnumC2654TR.SECOND, R.string.krw_5000_word, R.string.krw_5000_word_full, c3872nU, false);
        f20783abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(10000.0f, EnumC2654TR.THIRD, R.string.krw_10000_word, R.string.krw_10000_word_full, c3872nU, false);
        f20784default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(50000.0f, EnumC2654TR.FOURTH, R.string.krw_50000_word, R.string.krw_50000_word_full, c3872nU, false);
        f20786instanceof = c2604Se4;
        f20787package = new C3572iX(6, 28);
        f20788protected = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se3), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se4));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m14117abstract() {
        return f20783abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m14118default() {
        return f20785else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m14119else() {
        return f20784default;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m14120instanceof() {
        return f20786instanceof;
    }
}
