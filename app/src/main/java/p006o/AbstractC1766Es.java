package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.Es */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1766Es {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f13235abstract;

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final HashMap f13236case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3572iX f13237continue;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f13238default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f13239else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se f13240instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se f13241package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se f13242protected;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C1656D3 c1656d3 = C1656D3.f12902default;
        C2604Se c2604Se = new C2604Se(2000.0f, enumC2654TR, R.string.pyg_2000_word, R.string.pyg_2000_word_full, c1656d3, true);
        f13239else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(5000.0f, EnumC2654TR.SECOND, R.string.pyg_5000_word, R.string.pyg_5000_word_full, c1656d3, true);
        f13235abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(10000.0f, EnumC2654TR.THIRD, R.string.pyg_10000_word, R.string.pyg_10000_word_full, c1656d3, false);
        f13238default = c2604Se3;
        C2604Se c2604Se4 = new C2604Se(20000.0f, EnumC2654TR.FOURTH, R.string.pyg_20000_word, R.string.pyg_20000_word_full, c1656d3, false);
        f13240instanceof = c2604Se4;
        C2604Se c2604Se5 = new C2604Se(50000.0f, EnumC2654TR.FIFTH, R.string.pyg_50000_word, R.string.pyg_50000_word_full, c1656d3, false);
        f13241package = c2604Se5;
        C2604Se c2604Se6 = new C2604Se(100000.0f, EnumC2654TR.SIXTH, R.string.pyg_100000_word, R.string.pyg_100000_word_full, c1656d3, false);
        f13242protected = c2604Se6;
        f13237continue = new C3572iX(8, 28);
        f13236case = AbstractC3110ax.m11858class(new C2213MC(2, c2604Se3), new C2213MC(3, c2604Se6), new C2213MC(4, c2604Se), new C2213MC(5, c2604Se4), new C2213MC(6, c2604Se2), new C2213MC(7, c2604Se5));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m9826abstract() {
        return f13239else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m9827default() {
        return f13238default;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m9828else() {
        return f13242protected;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C2604Se m9829instanceof() {
        return f13240instanceof;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final C2604Se m9830package() {
        return f13235abstract;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2604Se m9831protected() {
        return f13241package;
    }
}
