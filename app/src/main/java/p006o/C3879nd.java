package p006o;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: renamed from: o.nd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3879nd {

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C4154s7 f18792continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C2631T4 f18793protected = new C2631T4(16);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C3879nd f18794abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final ArrayList f18795default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public C3879nd f18796else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final boolean f18797instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public int f18798package;

    static {
        HashMap map = new HashMap();
        map.put('G', EnumC3727l7.ERA);
        map.put('y', EnumC3727l7.YEAR_OF_ERA);
        map.put('u', EnumC3727l7.YEAR);
        EnumC2435Pr enumC2435Pr = AbstractC2556Rr.f15497else;
        map.put('Q', enumC2435Pr);
        map.put('q', enumC2435Pr);
        EnumC3727l7 enumC3727l7 = EnumC3727l7.MONTH_OF_YEAR;
        map.put('M', enumC3727l7);
        map.put('L', enumC3727l7);
        map.put('D', EnumC3727l7.DAY_OF_YEAR);
        map.put('d', EnumC3727l7.DAY_OF_MONTH);
        map.put('F', EnumC3727l7.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        EnumC3727l7 enumC3727l72 = EnumC3727l7.DAY_OF_WEEK;
        map.put('E', enumC3727l72);
        map.put('c', enumC3727l72);
        map.put('e', enumC3727l72);
        map.put('a', EnumC3727l7.AMPM_OF_DAY);
        map.put('H', EnumC3727l7.HOUR_OF_DAY);
        map.put('k', EnumC3727l7.CLOCK_HOUR_OF_DAY);
        map.put('K', EnumC3727l7.HOUR_OF_AMPM);
        map.put('h', EnumC3727l7.CLOCK_HOUR_OF_AMPM);
        map.put('m', EnumC3727l7.MINUTE_OF_HOUR);
        map.put('s', EnumC3727l7.SECOND_OF_MINUTE);
        EnumC3727l7 enumC3727l73 = EnumC3727l7.NANO_OF_SECOND;
        map.put('S', enumC3727l73);
        map.put('A', EnumC3727l7.MILLI_OF_DAY);
        map.put('n', enumC3727l73);
        map.put('N', EnumC3727l7.NANO_OF_DAY);
        f18792continue = new C4154s7(2);
    }

    public C3879nd() {
        this.f18796else = this;
        this.f18795default = new ArrayList();
        this.f18798package = -1;
        this.f18794abstract = null;
        this.f18797instanceof = false;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m13024abstract(InterfaceC3332ed interfaceC3332ed) {
        AbstractC3140bQ.m11909private("pp", interfaceC3332ed);
        C3879nd c3879nd = this.f18796else;
        c3879nd.getClass();
        c3879nd.f18795default.add(interfaceC3332ed);
        this.f18796else.f18798package = -1;
        return r6.f18795default.size() - 1;
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void m13025break() {
        C3879nd c3879nd = this.f18796else;
        c3879nd.f18798package = -1;
        this.f18796else = new C3879nd(c3879nd);
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void m13026case(InterfaceC1738EO interfaceC1738EO, int i, int i2, EnumC3438gL enumC3438gL) {
        if (i == i2 && enumC3438gL == EnumC3438gL.NOT_NEGATIVE) {
            m13027continue(interfaceC1738EO, i2);
            return;
        }
        AbstractC3140bQ.m11909private("field", interfaceC1738EO);
        AbstractC3140bQ.m11909private("signStyle", enumC3438gL);
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("The minimum width must be from 1 to 19 inclusive but was ", i));
        }
        if (i2 < 1 || i2 > 19) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("The maximum width must be from 1 to 19 inclusive but was ", i2));
        }
        if (i2 < i) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9496return("The maximum width must exceed or equal the minimum width but ", i2, i, " < "));
        }
        m13033protected(new C3515hd(interfaceC1738EO, i, i2, enumC3438gL));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void m13027continue(InterfaceC1738EO interfaceC1738EO, int i) {
        AbstractC3140bQ.m11909private("field", interfaceC1738EO);
        if (i < 1 || i > 19) {
            throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("The width must be from 1 to 19 inclusive but was ", i));
        }
        m13033protected(new C3515hd(interfaceC1738EO, i, i, EnumC3438gL.NOT_NEGATIVE));
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void m13028default(char c) {
        m13024abstract(new C3211cd(c));
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void m13029else(C3090ad c3090ad) {
        AbstractC3140bQ.m11909private("formatter", c3090ad);
        C3272dd c3272dd = c3090ad.f16692else;
        if (c3272dd.f17139abstract) {
            c3272dd = new C3272dd(c3272dd.f17140else, false);
        }
        m13024abstract(c3272dd);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void m13030goto() {
        C3879nd c3879nd = this.f18796else;
        if (c3879nd.f18794abstract == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        if (c3879nd.f18795default.size() <= 0) {
            this.f18796else = this.f18796else.f18794abstract;
            return;
        }
        C3879nd c3879nd2 = this.f18796else;
        C3272dd c3272dd = new C3272dd(c3879nd2.f18795default, c3879nd2.f18797instanceof);
        this.f18796else = this.f18796else.f18794abstract;
        m13024abstract(c3272dd);
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m13031instanceof(String str) {
        if (str.length() > 0) {
            if (str.length() == 1) {
                m13024abstract(new C3211cd(str.charAt(0)));
                return;
            }
            m13024abstract(new C3696kd(str));
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void m13032package(EnumC3727l7 enumC3727l7, HashMap map) {
        AbstractC3140bQ.m11909private("field", enumC3727l7);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        EnumC1982IO enumC1982IO = EnumC1982IO.FULL;
        m13024abstract(new C3757ld(enumC3727l7, enumC1982IO, new C3619jL(new C3560iL(Collections.singletonMap(enumC1982IO, linkedHashMap)))));
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m13033protected(C3515hd c3515hd) {
        EnumC3438gL enumC3438gL;
        C3879nd c3879nd = this.f18796else;
        int i = c3879nd.f18798package;
        if (i < 0 || !(c3879nd.f18795default.get(i) instanceof C3515hd)) {
            this.f18796else.f18798package = m13024abstract(c3515hd);
            return;
        }
        C3879nd c3879nd2 = this.f18796else;
        int i2 = c3879nd2.f18798package;
        C3515hd c3515hd2 = (C3515hd) c3879nd2.f18795default.get(i2);
        int i3 = c3515hd.f17819abstract;
        int i4 = c3515hd.f17820default;
        if (i3 == i4 && (enumC3438gL = c3515hd.f17822instanceof) == EnumC3438gL.NOT_NEGATIVE) {
            c3515hd2 = new C3515hd(c3515hd2.f17821else, c3515hd2.f17819abstract, c3515hd2.f17820default, c3515hd2.f17822instanceof, c3515hd2.f17823volatile + i4);
            if (c3515hd.f17823volatile != -1) {
                c3515hd = new C3515hd(c3515hd.f17821else, i3, i4, enumC3438gL, -1);
            }
            m13024abstract(c3515hd);
            this.f18796else.f18798package = i2;
        } else {
            if (c3515hd2.f17823volatile != -1) {
                c3515hd2 = new C3515hd(c3515hd2.f17821else, c3515hd2.f17819abstract, c3515hd2.f17820default, c3515hd2.f17822instanceof, -1);
            }
            this.f18796else.f18798package = m13024abstract(c3515hd);
        }
        this.f18796else.f18795default.set(i2, c3515hd2);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final C3090ad m13034public(EnumC2401PH enumC2401PH) {
        C3090ad c3090adM13035throws = m13035throws(Locale.getDefault());
        AbstractC3140bQ.m11909private("resolverStyle", enumC2401PH);
        EnumC2401PH enumC2401PH2 = c3090adM13035throws.f16693instanceof;
        return enumC2401PH2 == null ? false : enumC2401PH2.equals(enumC2401PH) ? c3090adM13035throws : new C3090ad(c3090adM13035throws.f16692else, c3090adM13035throws.f16690abstract, c3090adM13035throws.f16691default, enumC2401PH, c3090adM13035throws.f16694package);
    }

    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final C3090ad m13035throws(Locale locale) {
        AbstractC3140bQ.m11909private("locale", locale);
        while (this.f18796else.f18794abstract != null) {
            m13030goto();
        }
        return new C3090ad(new C3272dd(this.f18795default, false), locale, C1568Bd.f12506else, EnumC2401PH.SMART, null);
    }

    public C3879nd(C3879nd c3879nd) {
        this.f18796else = this;
        this.f18795default = new ArrayList();
        this.f18798package = -1;
        this.f18794abstract = c3879nd;
        this.f18797instanceof = true;
    }
}
