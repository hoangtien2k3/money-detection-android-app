package p006o;

import java.io.IOException;
import java.text.ParsePosition;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: renamed from: o.ad */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3090ad {

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final C3090ad f16687case;

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public static final C3090ad f16688continue;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final C3090ad f16689protected;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Locale f16690abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C1568Bd f16691default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final C3272dd f16692else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final EnumC2401PH f16693instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractC4093r7 f16694package;

    static {
        C3879nd c3879nd = new C3879nd();
        EnumC3727l7 enumC3727l7 = EnumC3727l7.YEAR;
        EnumC3438gL enumC3438gL = EnumC3438gL.EXCEEDS_PAD;
        c3879nd.m13026case(enumC3727l7, 4, 10, enumC3438gL);
        c3879nd.m13028default('-');
        EnumC3727l7 enumC3727l72 = EnumC3727l7.MONTH_OF_YEAR;
        c3879nd.m13027continue(enumC3727l72, 2);
        c3879nd.m13028default('-');
        EnumC3727l7 enumC3727l73 = EnumC3727l7.DAY_OF_MONTH;
        c3879nd.m13027continue(enumC3727l73, 2);
        EnumC2401PH enumC2401PH = EnumC2401PH.STRICT;
        C3090ad c3090adM13034public = c3879nd.m13034public(enumC2401PH);
        C2313Nr c2313Nr = C2313Nr.f14935else;
        C3090ad c3090adM11841default = c3090adM13034public.m11841default();
        f16689protected = c3090adM11841default;
        C3879nd c3879nd2 = new C3879nd();
        EnumC3635jd enumC3635jd = EnumC3635jd.INSENSITIVE;
        c3879nd2.m13024abstract(enumC3635jd);
        c3879nd2.m13029else(c3090adM11841default);
        C3576id c3576id = C3576id.f17945instanceof;
        c3879nd2.m13024abstract(c3576id);
        c3879nd2.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd3 = new C3879nd();
        c3879nd3.m13024abstract(enumC3635jd);
        c3879nd3.m13029else(c3090adM11841default);
        c3879nd3.m13025break();
        c3879nd3.m13024abstract(c3576id);
        c3879nd3.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd4 = new C3879nd();
        EnumC3727l7 enumC3727l74 = EnumC3727l7.HOUR_OF_DAY;
        c3879nd4.m13027continue(enumC3727l74, 2);
        c3879nd4.m13028default(':');
        EnumC3727l7 enumC3727l75 = EnumC3727l7.MINUTE_OF_HOUR;
        c3879nd4.m13027continue(enumC3727l75, 2);
        c3879nd4.m13025break();
        c3879nd4.m13028default(':');
        EnumC3727l7 enumC3727l76 = EnumC3727l7.SECOND_OF_MINUTE;
        c3879nd4.m13027continue(enumC3727l76, 2);
        c3879nd4.m13025break();
        c3879nd4.m13024abstract(new C3393fd(EnumC3727l7.NANO_OF_SECOND));
        C3090ad c3090adM13034public2 = c3879nd4.m13034public(enumC2401PH);
        C3879nd c3879nd5 = new C3879nd();
        c3879nd5.m13024abstract(enumC3635jd);
        c3879nd5.m13029else(c3090adM13034public2);
        c3879nd5.m13024abstract(c3576id);
        c3879nd5.m13034public(enumC2401PH);
        C3879nd c3879nd6 = new C3879nd();
        c3879nd6.m13024abstract(enumC3635jd);
        c3879nd6.m13029else(c3090adM13034public2);
        c3879nd6.m13025break();
        c3879nd6.m13024abstract(c3576id);
        c3879nd6.m13034public(enumC2401PH);
        C3879nd c3879nd7 = new C3879nd();
        c3879nd7.m13024abstract(enumC3635jd);
        c3879nd7.m13029else(c3090adM11841default);
        c3879nd7.m13028default('T');
        c3879nd7.m13029else(c3090adM13034public2);
        C3090ad c3090adM11841default2 = c3879nd7.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd8 = new C3879nd();
        c3879nd8.m13024abstract(enumC3635jd);
        c3879nd8.m13029else(c3090adM11841default2);
        c3879nd8.m13024abstract(c3576id);
        C3090ad c3090adM11841default3 = c3879nd8.m13034public(enumC2401PH).m11841default();
        f16688continue = c3090adM11841default3;
        C3879nd c3879nd9 = new C3879nd();
        c3879nd9.m13029else(c3090adM11841default3);
        c3879nd9.m13025break();
        c3879nd9.m13028default('[');
        EnumC3635jd enumC3635jd2 = EnumC3635jd.SENSITIVE;
        c3879nd9.m13024abstract(enumC3635jd2);
        int i = 1;
        c3879nd9.m13024abstract(new C3454gd(i));
        c3879nd9.m13028default(']');
        c3879nd9.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd10 = new C3879nd();
        c3879nd10.m13029else(c3090adM11841default2);
        c3879nd10.m13025break();
        c3879nd10.m13024abstract(c3576id);
        c3879nd10.m13025break();
        c3879nd10.m13028default('[');
        c3879nd10.m13024abstract(enumC3635jd2);
        c3879nd10.m13024abstract(new C3454gd(i));
        c3879nd10.m13028default(']');
        c3879nd10.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd11 = new C3879nd();
        c3879nd11.m13024abstract(enumC3635jd);
        c3879nd11.m13026case(enumC3727l7, 4, 10, enumC3438gL);
        c3879nd11.m13028default('-');
        c3879nd11.m13027continue(EnumC3727l7.DAY_OF_YEAR, 3);
        c3879nd11.m13025break();
        c3879nd11.m13024abstract(c3576id);
        c3879nd11.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd12 = new C3879nd();
        c3879nd12.m13024abstract(enumC3635jd);
        c3879nd12.m13026case(AbstractC2556Rr.f15496default, 4, 10, enumC3438gL);
        c3879nd12.m13031instanceof("-W");
        c3879nd12.m13027continue(AbstractC2556Rr.f15495abstract, 2);
        c3879nd12.m13028default('-');
        EnumC3727l7 enumC3727l77 = EnumC3727l7.DAY_OF_WEEK;
        c3879nd12.m13027continue(enumC3727l77, 1);
        c3879nd12.m13025break();
        c3879nd12.m13024abstract(c3576id);
        c3879nd12.m13034public(enumC2401PH).m11841default();
        C3879nd c3879nd13 = new C3879nd();
        c3879nd13.m13024abstract(enumC3635jd);
        c3879nd13.m13024abstract(new C3454gd(0));
        f16687case = c3879nd13.m13034public(enumC2401PH);
        C3879nd c3879nd14 = new C3879nd();
        c3879nd14.m13024abstract(enumC3635jd);
        c3879nd14.m13027continue(enumC3727l7, 4);
        c3879nd14.m13027continue(enumC3727l72, 2);
        c3879nd14.m13027continue(enumC3727l73, 2);
        c3879nd14.m13025break();
        c3879nd14.m13024abstract(new C3576id("Z", "+HHMMss"));
        c3879nd14.m13034public(enumC2401PH).m11841default();
        HashMap map = new HashMap();
        map.put(1L, "Mon");
        map.put(2L, "Tue");
        map.put(3L, "Wed");
        map.put(4L, "Thu");
        map.put(5L, "Fri");
        map.put(6L, "Sat");
        map.put(7L, "Sun");
        HashMap map2 = new HashMap();
        map2.put(1L, "Jan");
        map2.put(2L, "Feb");
        map2.put(3L, "Mar");
        map2.put(4L, "Apr");
        map2.put(5L, "May");
        map2.put(6L, "Jun");
        map2.put(7L, "Jul");
        map2.put(8L, "Aug");
        map2.put(9L, "Sep");
        map2.put(10L, "Oct");
        map2.put(11L, "Nov");
        map2.put(12L, "Dec");
        C3879nd c3879nd15 = new C3879nd();
        c3879nd15.m13024abstract(enumC3635jd);
        c3879nd15.m13024abstract(EnumC3635jd.LENIENT);
        c3879nd15.m13025break();
        c3879nd15.m13032package(enumC3727l77, map);
        c3879nd15.m13031instanceof(", ");
        c3879nd15.m13030goto();
        c3879nd15.m13026case(enumC3727l73, 1, 2, EnumC3438gL.NOT_NEGATIVE);
        c3879nd15.m13028default(' ');
        c3879nd15.m13032package(enumC3727l72, map2);
        c3879nd15.m13028default(' ');
        c3879nd15.m13027continue(enumC3727l7, 4);
        c3879nd15.m13028default(' ');
        c3879nd15.m13027continue(enumC3727l74, 2);
        c3879nd15.m13028default(':');
        c3879nd15.m13027continue(enumC3727l75, 2);
        c3879nd15.m13025break();
        c3879nd15.m13028default(':');
        c3879nd15.m13027continue(enumC3727l76, 2);
        c3879nd15.m13030goto();
        c3879nd15.m13028default(' ');
        c3879nd15.m13024abstract(new C3576id("GMT", "+HHMM"));
        c3879nd15.m13034public(EnumC2401PH.SMART).m11841default();
    }

    public C3090ad(C3272dd c3272dd, Locale locale, C1568Bd c1568Bd, EnumC2401PH enumC2401PH, AbstractC4093r7 abstractC4093r7) {
        AbstractC3140bQ.m11909private("printerParser", c3272dd);
        this.f16692else = c3272dd;
        AbstractC3140bQ.m11909private("locale", locale);
        this.f16690abstract = locale;
        AbstractC3140bQ.m11909private("decimalStyle", c1568Bd);
        this.f16691default = c1568Bd;
        AbstractC3140bQ.m11909private("resolverStyle", enumC2401PH);
        this.f16693instanceof = enumC2401PH;
        this.f16694package = abstractC4093r7;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final C2968Yc m11840abstract(String str) {
        C3940od c3940odM13197abstract;
        String string;
        ParsePosition parsePosition = new ParsePosition(0);
        C4001pd c4001pd = new C4001pd(this);
        int i = this.f16692else.parse(c4001pd, str, parsePosition.getIndex());
        if (i < 0) {
            parsePosition.setErrorIndex(~i);
            c3940odM13197abstract = null;
        } else {
            parsePosition.setIndex(i);
            c3940odM13197abstract = c4001pd.m13197abstract();
        }
        if (c3940odM13197abstract != null && parsePosition.getErrorIndex() < 0 && parsePosition.getIndex() >= str.length()) {
            C2968Yc c2968Yc = new C2968Yc();
            c2968Yc.f16419private.putAll(c3940odM13197abstract.f18913finally);
            C4001pd c4001pd2 = c3940odM13197abstract.f1852c;
            c4001pd2.m13197abstract().getClass();
            AbstractC4093r7 abstractC4093r7 = c4001pd2.f19085default;
            if (abstractC4093r7 == null) {
                abstractC4093r7 = C2313Nr.f14935else;
            }
            c2968Yc.f16418finally = abstractC4093r7;
            AbstractC2413PT abstractC2413PT = c3940odM13197abstract.f18914private;
            if (abstractC2413PT != null) {
                c2968Yc.f1606a = abstractC2413PT;
            } else {
                c2968Yc.f1606a = null;
            }
            c2968Yc.f1609d = c3940odM13197abstract.f1851b;
            return c2968Yc;
        }
        if (str.length() > 64) {
            string = str.subSequence(0, 64).toString() + "...";
        } else {
            string = str.toString();
        }
        if (parsePosition.getErrorIndex() >= 0) {
            StringBuilder sbM9498strictfp = AbstractC4652COm5.m9498strictfp("Text '", string, "' could not be parsed at index ");
            sbM9498strictfp.append(parsePosition.getErrorIndex());
            String string2 = sbM9498strictfp.toString();
            parsePosition.getErrorIndex();
            throw new C4062qd(string2);
        }
        StringBuilder sbM9498strictfp2 = AbstractC4652COm5.m9498strictfp("Text '", string, "' could not be parsed, unparsed text found at index ");
        sbM9498strictfp2.append(parsePosition.getIndex());
        String string3 = sbM9498strictfp2.toString();
        parsePosition.getIndex();
        throw new C4062qd(string3);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final C3090ad m11841default() {
        C2313Nr c2313Nr = C2313Nr.f14935else;
        AbstractC4093r7 abstractC4093r7 = this.f16694package;
        if (abstractC4093r7 == null ? false : abstractC4093r7.equals(c2313Nr)) {
            return this;
        }
        return new C3090ad(this.f16692else, this.f16690abstract, this.f16691default, this.f16693instanceof, c2313Nr);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m11842else(InterfaceC1616CO interfaceC1616CO) {
        StringBuilder sb = new StringBuilder(32);
        try {
            this.f16692else.print(new C4184sd(interfaceC1616CO, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new C3028Zc(e.getMessage(), e);
        }
    }

    public final String toString() {
        String string = this.f16692else.toString();
        return string.startsWith("[") ? string : string.substring(1, string.length() - 1);
    }
}
