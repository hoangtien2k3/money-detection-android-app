package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.prN, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4797prN {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f19113abstract;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final HashMap f19114continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f19115default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f19116else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f19117instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f19118package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3572iX f19119protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2317Nv c2317Nv = C2317Nv.f14942default;
        C2604Se c2604Se = new C2604Se(10.0f, enumC2654TR, R.string.pen_10_word, R.string.pen_10_word_full, c2317Nv, true);
        f19116else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(20.0f, EnumC2654TR.SECOND, R.string.pen_20_word, R.string.pen_20_word_full, c2317Nv, true);
        f19113abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(50.0f, EnumC2654TR.THIRD, R.string.pen_50_word, R.string.pen_50_word_full, c2317Nv, false);
        f19115default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(100.0f, EnumC2654TR.FOURTH, R.string.pen_100_word, R.string.pen_100_word_full, c2317Nv, false);
        f19117instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(200.0f, EnumC2654TR.FIFTH, R.string.pen_200_word, R.string.pen_200_word_full, c2317Nv, false);
        f19118package = c2604Se5;
        f19119protected = new C3572iX(7, 28);
        f19114continue = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se), new C2213MC(3, c2604Se4), new C2213MC(4, c2604Se2), new C2213MC(5, c2604Se5), new C2213MC(6, c2604Se3));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m13204abstract() {
        return f19113abstract;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m13205default() {
        return f19116else;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m13206else() {
        return f19117instanceof;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m13207instanceof() {
        return f19118package;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m13208package() {
        return f19115default;
    }
}
