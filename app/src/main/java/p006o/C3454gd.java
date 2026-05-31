package p006o;

import bin.ghost.YRF;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: o.gd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3454gd implements InterfaceC3332ed {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static volatile AbstractMap.SimpleImmutableEntry f17643abstract;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final /* synthetic */ int f17644else;

    public /* synthetic */ C3454gd(int i) {
        this.f17644else = i;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static int m12332abstract(C4001pd c4001pd, CharSequence charSequence, int i, int i2) {
        String upperCase = charSequence.subSequence(i, i2).toString().toUpperCase();
        C4001pd c4001pd2 = new C4001pd(c4001pd);
        if (i2 < charSequence.length() && c4001pd.m13199else(charSequence.charAt(i2), 'Z')) {
            c4001pd.m13200instanceof(AbstractC2413PT.m10944super(upperCase, C2474QT.f15326throw));
            return i2;
        }
        int i3 = C3576id.f17945instanceof.parse(c4001pd2, charSequence, i2);
        if (i3 < 0) {
            c4001pd.m13200instanceof(AbstractC2413PT.m10944super(upperCase, C2474QT.f15326throw));
            return i2;
        }
        c4001pd.m13200instanceof(AbstractC2413PT.m10944super(upperCase, C2474QT.m11030while((int) c4001pd2.m13198default(EnumC3727l7.OFFSET_SECONDS).longValue())));
        return i3;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static AbstractC2413PT m12333else(Set set, String str, boolean z) {
        if (str != null) {
            if (!z) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (str2.equalsIgnoreCase(str)) {
                        return AbstractC2413PT.m10943return(str2);
                    }
                }
            } else if (set.contains(str)) {
                return AbstractC2413PT.m10943return(str);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    @Override // p006o.InterfaceC3332ed
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int parse(C4001pd c4001pd, CharSequence charSequence, int i) {
        int i2;
        AbstractC2413PT abstractC2413PTM12333else;
        int i3;
        int i4 = 0;
        switch (this.f17644else) {
            case 0:
                C4001pd c4001pd2 = new C4001pd(c4001pd);
                C3879nd c3879nd = new C3879nd();
                c3879nd.m13029else(C3090ad.f16689protected);
                c3879nd.m13028default('T');
                EnumC3727l7 enumC3727l7 = EnumC3727l7.HOUR_OF_DAY;
                c3879nd.m13027continue(enumC3727l7, 2);
                c3879nd.m13028default(':');
                EnumC3727l7 enumC3727l72 = EnumC3727l7.MINUTE_OF_HOUR;
                c3879nd.m13027continue(enumC3727l72, 2);
                c3879nd.m13028default(':');
                EnumC3727l7 enumC3727l73 = EnumC3727l7.SECOND_OF_MINUTE;
                c3879nd.m13027continue(enumC3727l73, 2);
                EnumC3727l7 enumC3727l74 = EnumC3727l7.NANO_OF_SECOND;
                c3879nd.m13024abstract(new C3393fd(enumC3727l74));
                c3879nd.m13028default('Z');
                C3272dd c3272dd = c3879nd.m13035throws(Locale.getDefault()).f16692else;
                if (c3272dd.f17139abstract) {
                    c3272dd = new C3272dd(c3272dd.f17140else, false);
                }
                int i5 = c3272dd.parse(c4001pd2, charSequence, i);
                if (i5 < 0) {
                    return i5;
                }
                long jLongValue = c4001pd2.m13198default(EnumC3727l7.YEAR).longValue();
                int iIntValue = c4001pd2.m13198default(EnumC3727l7.MONTH_OF_YEAR).intValue();
                int iIntValue2 = c4001pd2.m13198default(EnumC3727l7.DAY_OF_MONTH).intValue();
                int iIntValue3 = c4001pd2.m13198default(enumC3727l7).intValue();
                int iIntValue4 = c4001pd2.m13198default(enumC3727l72).intValue();
                Long lM13198default = c4001pd2.m13198default(enumC3727l73);
                Long lM13198default2 = c4001pd2.m13198default(enumC3727l74);
                int iIntValue5 = lM13198default != null ? lM13198default.intValue() : 0;
                int iIntValue6 = lM13198default2 != null ? lM13198default2.intValue() : 0;
                int i6 = ((int) jLongValue) % YRF.AUTO_DISMISS_MILLIS;
                if (iIntValue3 == 24 && iIntValue4 == 0 && iIntValue5 == 0 && iIntValue6 == 0) {
                    i2 = 1;
                    iIntValue3 = 0;
                } else if (iIntValue3 == 23 && iIntValue4 == 59 && iIntValue5 == 60) {
                    c4001pd.m13197abstract().f1850a = true;
                    i2 = 0;
                    iIntValue5 = 59;
                } else {
                    i2 = 0;
                }
                try {
                    C3169bv c3169bv = C3169bv.f1632a;
                    C3046Zu c3046ZuM1651g = C3046Zu.m1651g(i6, iIntValue, iIntValue2);
                    int i7 = iIntValue6;
                    enumC3727l7.checkValidValue(iIntValue3);
                    enumC3727l72.checkValidValue(iIntValue4);
                    enumC3727l73.checkValidValue(iIntValue5);
                    enumC3727l74.checkValidValue(0);
                    C3289dv c3289dvM12108finally = C3289dv.m12108finally(iIntValue3, iIntValue4, iIntValue5, 0);
                    return c4001pd.m13201package(enumC3727l74, i7, i, c4001pd.m13201package(EnumC3727l7.INSTANT_SECONDS, AbstractC3140bQ.m1669b(jLongValue / 10000, 315569520000L) + new C3169bv(c3046ZuM1651g, c3289dvM12108finally).m1688m(c3046ZuM1651g.m1660k(i2), c3289dvM12108finally).m12986private(C2474QT.f15326throw), i, i5));
                } catch (RuntimeException unused) {
                    return ~i;
                }
            default:
                int length = charSequence.length();
                if (i > length) {
                    throw new IndexOutOfBoundsException();
                }
                if (i != length) {
                    char cCharAt = charSequence.charAt(i);
                    if (cCharAt == '+' || cCharAt == '-') {
                        C4001pd c4001pd3 = new C4001pd(c4001pd);
                        int i8 = C3576id.f17945instanceof.parse(c4001pd3, charSequence, i);
                        if (i8 < 0) {
                            return i8;
                        }
                        c4001pd.m13200instanceof(C2474QT.m11030while((int) c4001pd3.m13198default(EnumC3727l7.OFFSET_SECONDS).longValue()));
                        return i8;
                    }
                    int i9 = i + 2;
                    if (length >= i9) {
                        char cCharAt2 = charSequence.charAt(i + 1);
                        if (c4001pd.m13199else(cCharAt, 'U') && c4001pd.m13199else(cCharAt2, 'T')) {
                            int i10 = i + 3;
                            return (length < i10 || !c4001pd.m13199else(charSequence.charAt(i9), 'C')) ? m12332abstract(c4001pd, charSequence, i, i9) : m12332abstract(c4001pd, charSequence, i, i10);
                        }
                        if (c4001pd.m13199else(cCharAt, 'G') && length >= (i3 = i + 3) && c4001pd.m13199else(cCharAt2, 'M') && c4001pd.m13199else(charSequence.charAt(i9), 'T')) {
                            return m12332abstract(c4001pd, charSequence, i, i3);
                        }
                    }
                    Set setUnmodifiableSet = Collections.unmodifiableSet(C3746lQ.f18386instanceof.keySet());
                    int size = setUnmodifiableSet.size();
                    AbstractMap.SimpleImmutableEntry simpleImmutableEntry = f17643abstract;
                    if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                        synchronized (this) {
                            try {
                                simpleImmutableEntry = f17643abstract;
                                if (simpleImmutableEntry == null || ((Integer) simpleImmutableEntry.getKey()).intValue() != size) {
                                    Integer numValueOf = Integer.valueOf(size);
                                    ArrayList arrayList = new ArrayList(setUnmodifiableSet);
                                    Collections.sort(arrayList, C3879nd.f18792continue);
                                    C3818md c3818md = new C3818md(((String) arrayList.get(0)).length());
                                    int size2 = arrayList.size();
                                    while (i4 < size2) {
                                        Object obj = arrayList.get(i4);
                                        i4++;
                                        c3818md.m12900else((String) obj);
                                    }
                                    simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(numValueOf, c3818md);
                                    f17643abstract = simpleImmutableEntry;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                    }
                    C3818md c3818md2 = (C3818md) simpleImmutableEntry.getValue();
                    String str = null;
                    String str2 = null;
                    while (c3818md2 != null) {
                        int i11 = c3818md2.f18581else + i;
                        if (i11 > length) {
                            abstractC2413PTM12333else = m12333else(setUnmodifiableSet, str, c4001pd.f19087instanceof);
                            if (abstractC2413PTM12333else == null) {
                                abstractC2413PTM12333else = m12333else(setUnmodifiableSet, str2, c4001pd.f19087instanceof);
                                if (abstractC2413PTM12333else != null) {
                                    str = str2;
                                } else if (c4001pd.m13199else(cCharAt, 'Z')) {
                                    c4001pd.m13200instanceof(C2474QT.f15326throw);
                                    return i + 1;
                                }
                            }
                            c4001pd.m13200instanceof(abstractC2413PTM12333else);
                            return str.length() + i;
                        }
                        String string = charSequence.subSequence(i, i11).toString();
                        c3818md2 = (C3818md) (c4001pd.f19087instanceof ? c3818md2.f18579abstract.get(string) : c3818md2.f18580default.get(string.toString().toLowerCase(Locale.ENGLISH)));
                        str2 = str;
                        str = string;
                    }
                    abstractC2413PTM12333else = m12333else(setUnmodifiableSet, str, c4001pd.f19087instanceof);
                    if (abstractC2413PTM12333else == null) {
                    }
                    c4001pd.m13200instanceof(abstractC2413PTM12333else);
                    return str.length() + i;
                }
                return ~i;
        }
    }

    @Override // p006o.InterfaceC3332ed
    public final boolean print(C4184sd c4184sd, StringBuilder sb) {
        switch (this.f17644else) {
            case 0:
                Long lM13466else = c4184sd.m13466else(EnumC3727l7.INSTANT_SECONDS);
                InterfaceC1616CO interfaceC1616CO = c4184sd.f19561else;
                EnumC3727l7 enumC3727l7 = EnumC3727l7.NANO_OF_SECOND;
                Long lValueOf = interfaceC1616CO.isSupported(enumC3727l7) ? Long.valueOf(interfaceC1616CO.getLong(enumC3727l7)) : 0L;
                if (lM13466else == null) {
                    return false;
                }
                long jLongValue = lM13466else.longValue();
                int iCheckValidIntValue = enumC3727l7.checkValidIntValue(lValueOf.longValue());
                if (jLongValue >= -62167219200L) {
                    long j = jLongValue - 253402300800L;
                    long jM11907interface = AbstractC3140bQ.m11907interface(j, 315569520000L) + 1;
                    C3169bv c3169bvM1680h = C3169bv.m1680h((((j % 315569520000L) + 315569520000L) % 315569520000L) - 62167219200L, 0, C2474QT.f15326throw);
                    if (jM11907interface > 0) {
                        sb.append('+');
                        sb.append(jM11907interface);
                    }
                    sb.append(c3169bvM1680h);
                    if (c3169bvM1680h.f16865finally.f1672a == 0) {
                        sb.append(":00");
                    }
                } else {
                    long j2 = jLongValue + 62167219200L;
                    long j3 = j2 / 315569520000L;
                    long j4 = j2 % 315569520000L;
                    C3169bv c3169bvM1680h2 = C3169bv.m1680h(j4 - 62167219200L, 0, C2474QT.f15326throw);
                    int length = sb.length();
                    sb.append(c3169bvM1680h2);
                    if (c3169bvM1680h2.f16865finally.f1672a == 0) {
                        sb.append(":00");
                    }
                    if (j3 < 0) {
                        if (c3169bvM1680h2.f16866private.f16581private == -10000) {
                            sb.replace(length, length + 2, Long.toString(j3 - 1));
                        } else if (j4 == 0) {
                            sb.insert(length, j3);
                        } else {
                            sb.insert(length + 1, Math.abs(j3));
                        }
                    }
                }
                if (iCheckValidIntValue != 0) {
                    sb.append('.');
                    if (iCheckValidIntValue % 1000000 == 0) {
                        sb.append(Integer.toString((iCheckValidIntValue / 1000000) + 1000).substring(1));
                    } else if (iCheckValidIntValue % 1000 == 0) {
                        sb.append(Integer.toString((iCheckValidIntValue / 1000) + 1000000).substring(1));
                    } else {
                        sb.append(Integer.toString(iCheckValidIntValue + 1000000000).substring(1));
                    }
                }
                sb.append('Z');
                return true;
            default:
                C2631T4 c2631t4 = C3879nd.f18793protected;
                InterfaceC1616CO interfaceC1616CO2 = c4184sd.f19561else;
                Object objQuery = interfaceC1616CO2.query(c2631t4);
                if (objQuery == null && c4184sd.f19562instanceof == 0) {
                    throw new C3028Zc("Unable to extract value: " + interfaceC1616CO2.getClass());
                }
                AbstractC2413PT abstractC2413PT = (AbstractC2413PT) objQuery;
                if (abstractC2413PT == null) {
                    return false;
                }
                sb.append(abstractC2413PT.getId());
                return true;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public final String toString() {
        switch (this.f17644else) {
            case 0:
                return "Instant()";
            default:
                return "ZoneRegionId()";
        }
    }
}
