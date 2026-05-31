package p006o;

import com.martindoudera.cashreader.R;
import java.util.HashMap;

/* JADX INFO: renamed from: o.mQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3807mQ {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se f18555abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se f18556default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se f18557else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C3572iX f18558instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final HashMap f18559package;

    static {
        EnumC2654TR enumC2654TR = EnumC2654TR.FIRST;
        C2204M3 c2204m3 = C2204M3.f14628default;
        C2604Se c2604Se = new C2604Se(5.0f, enumC2654TR, R.string.iep_5_word, R.string.iep_5_word_full, c2204m3, true);
        f18557else = c2604Se;
        C2604Se c2604Se2 = new C2604Se(10.0f, EnumC2654TR.SECOND, R.string.iep_10_word, R.string.iep_10_word_full, c2204m3, true);
        f18555abstract = c2604Se2;
        C2604Se c2604Se3 = new C2604Se(20.0f, EnumC2654TR.THIRD, R.string.iep_20_word, R.string.iep_20_word_full, c2204m3, false);
        f18556default = c2604Se3;
        f18558instanceof = new C3572iX(14, 28);
        f18559package = AbstractC3110ax.m11858class(new C2213MC(2, AbstractC1930HX.f13808abstract), new C2213MC(3, AbstractC1930HX.f13809default), new C2213MC(4, AbstractC1930HX.f13810else), new C2213MC(5, AbstractC1930HX.f13811instanceof), new C2213MC(6, c2604Se2), new C2213MC(7, c2604Se3), new C2213MC(8, c2604Se), new C2213MC(9, AbstractC4177sU.f19526abstract), new C2213MC(10, AbstractC4177sU.f19531package), new C2213MC(11, AbstractC4177sU.f19528default), new C2213MC(12, AbstractC4177sU.f19529else), new C2213MC(13, AbstractC4177sU.f19530instanceof));
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final C2604Se m12869abstract() {
        return f18557else;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final C2604Se m12870default() {
        return f18555abstract;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final C2604Se m12871else() {
        return f18556default;
    }
}
