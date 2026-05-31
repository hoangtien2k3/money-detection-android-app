package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.YU */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2962YU {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f16398abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f16399continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f16400default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f16401else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f16402instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f16403package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f16404protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2326O3 c2326o3 = C2326O3.f14960default;
        C2604Se c2604Se = new C2604Se(10.0f, enumC2654TR, R.string.bam_10_word, R.string.bam_10_word_full, c2326o3, true);
        f16401else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(20.0f, EnumC2654TR.SECOND, R.string.bam_20_word, R.string.bam_20_word_full, c2326o3, true);
        f16398abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(50.0f, EnumC2654TR.THIRD, R.string.bam_50_word, R.string.bam_50_word_full, c2326o3, false);
        f16400default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(100.0f, EnumC2654TR.FOURTH, R.string.bam_100_word, R.string.bam_100_word_full, c2326o3, false);
        f16402instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(200.0f, EnumC2654TR.FIFTH, R.string.bam_200_word, R.string.bam_200_word_full, c2326o3, false);
        f16403package = c2604Se5;
        f16404protected = new C3572iX(7, 28);
        f16399continue = AbstractC3110ax.m11858class(new C2213MC(1, c2604Se), new C2213MC(2, c2604Se4), new C2213MC(3, c2604Se2), new C2213MC(4, c2604Se5), new C2213MC(5, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m11672abstract() {
        return f16398abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m11673default() {
        return f16401else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m11674else() {
        return f16402instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m11675instanceof() {
        return f16403package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m11676package() {
        return f16400default;
    }
}
