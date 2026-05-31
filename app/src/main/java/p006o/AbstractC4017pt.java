package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.pt */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4017pt {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19123abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f19124case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f19125continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19126default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19127else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19128instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19129package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f19130protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C4057qW c4057qW = C4057qW.f19219default;
        C2604Se c2604Se = new C2604Se(1000.0f, enumC2654TR, R.string.amd_1000_word, R.string.amd_1000_word_full, c4057qW, true);
        f19127else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(2000.0f, EnumC2654TR.SECOND, R.string.amd_2000_word, R.string.amd_2000_word_full, c4057qW, true);
        f19123abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(5000.0f, EnumC2654TR.THIRD, R.string.amd_5000_word, R.string.amd_5000_word_full, c4057qW, false);
        f19126default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(10000.0f, EnumC2654TR.FOURTH, R.string.amd_10000_word, R.string.amd_10000_word_full, c4057qW, false);
        f19128instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(20000.0f, EnumC2654TR.FIFTH, R.string.amd_20000_word, R.string.amd_20000_word_full, c4057qW, false);
        f19129package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(50000.0f, EnumC2654TR.SIXTH, R.string.amd_50000_word, R.string.amd_50000_word_full, c4057qW, false);
        f19130protected = c2604Se6;
        f19125continue = new C3572iX(8, 28);
        f19124case = AbstractC3110ax.m11858class(new C2213MC(0, c2604Se), new C2213MC(1, c2604Se4), new C2213MC(2, c2604Se2), new C2213MC(3, c2604Se5), new C2213MC(4, c2604Se3), new C2213MC(5, c2604Se6));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13210abstract() {
        return f19123abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13211default() {
        return f19127else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13212else() {
        return f19128instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13213instanceof() {
        return f19129package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13214package() {
        return f19126default;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m13215protected() {
        return f19130protected;
    }
}
