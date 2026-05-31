package p006o;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: o.Yc */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2968Yc extends AbstractC1893Gx implements Cloneable {

    /* JADX INFO: renamed from: a */
    public AbstractC2413PT f1606a;

    /* JADX INFO: renamed from: b */
    public AbstractC3788m7 f1607b;

    /* JADX INFO: renamed from: c */
    public C3289dv f1608c;

    /* JADX INFO: renamed from: d */
    public C3491hD f1609d;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public AbstractC4093r7 f16418finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final HashMap f16419private = new HashMap();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public final void m1642a(InterfaceC1616CO interfaceC1616CO) {
        long j;
        Iterator it = this.f16419private.entrySet().iterator();
        while (true) {
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                InterfaceC1738EO interfaceC1738EO = (InterfaceC1738EO) entry.getKey();
                long jLongValue = ((Long) entry.getValue()).longValue();
                if (interfaceC1616CO.isSupported(interfaceC1738EO)) {
                    try {
                        j = interfaceC1616CO.getLong(interfaceC1738EO);
                    } catch (RuntimeException unused) {
                    }
                    if (j != jLongValue) {
                        throw new C3028Zc("Cross check failed: " + interfaceC1738EO + " " + j + " vs " + interfaceC1738EO + " " + jLongValue);
                    }
                    it.remove();
                }
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x05cf  */
    /* JADX WARN: Unreachable blocks removed: 5, instructions: 5 */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1643b(EnumC2401PH enumC2401PH) {
        C3046Zu c3046ZuM1660k;
        C3046Zu c3046ZuMo9290throws;
        C3046Zu c3046ZuMo9290throws2;
        long jLongValue;
        boolean z = this.f16418finally instanceof C2313Nr;
        HashMap map = this.f16419private;
        if (!z) {
            EnumC3727l7 enumC3727l7 = EnumC3727l7.EPOCH_DAY;
            if (map.containsKey(enumC3727l7)) {
                m11684finally(C3046Zu.m1652h(((Long) map.remove(enumC3727l7)).longValue()));
            }
            return;
        }
        C2313Nr c2313Nr = C2313Nr.f14935else;
        EnumC3727l7 enumC3727l72 = EnumC3727l7.EPOCH_DAY;
        if (map.containsKey(enumC3727l72)) {
            c3046ZuM1660k = C3046Zu.m1652h(((Long) map.remove(enumC3727l72)).longValue());
        } else {
            EnumC3727l7 enumC3727l73 = EnumC3727l7.PROLEPTIC_MONTH;
            Long l = (Long) map.remove(enumC3727l73);
            boolean z2 = true;
            if (l != null) {
                if (enumC2401PH != EnumC2401PH.LENIENT) {
                    enumC3727l73.checkValidValue(l.longValue());
                }
                AbstractC4093r7.m13324protected(map, EnumC3727l7.MONTH_OF_YEAR, AbstractC3140bQ.m11895class(l.longValue(), 12) + 1);
                AbstractC4093r7.m13324protected(map, EnumC3727l7.YEAR, AbstractC3140bQ.m11907interface(l.longValue(), 12L));
            }
            EnumC3727l7 enumC3727l74 = EnumC3727l7.YEAR_OF_ERA;
            Long l2 = (Long) map.remove(enumC3727l74);
            if (l2 != null) {
                if (enumC2401PH != EnumC2401PH.LENIENT) {
                    enumC3727l74.checkValidValue(l2.longValue());
                }
                Long l3 = (Long) map.remove(EnumC3727l7.ERA);
                if (l3 == null) {
                    EnumC3727l7 enumC3727l75 = EnumC3727l7.YEAR;
                    Long l4 = (Long) map.get(enumC3727l75);
                    if (enumC2401PH == EnumC2401PH.STRICT) {
                        if (l4 != null) {
                            long jLongValue2 = l4.longValue();
                            long jLongValue3 = l2.longValue();
                            if (jLongValue2 <= 0) {
                                jLongValue3 = AbstractC3140bQ.m1671d(1L, jLongValue3);
                            }
                            AbstractC4093r7.m13324protected(map, enumC3727l75, jLongValue3);
                        } else {
                            map.put(enumC3727l74, l2);
                        }
                    } else if (l4 == null || l4.longValue() > 0) {
                        jLongValue = l2.longValue();
                        AbstractC4093r7.m13324protected(map, enumC3727l75, jLongValue);
                    } else {
                        jLongValue = AbstractC3140bQ.m1671d(1L, l2.longValue());
                        AbstractC4093r7.m13324protected(map, enumC3727l75, jLongValue);
                    }
                } else if (l3.longValue() == 1) {
                    AbstractC4093r7.m13324protected(map, EnumC3727l7.YEAR, l2.longValue());
                } else {
                    if (l3.longValue() != 0) {
                        throw new C3028Zc("Invalid value for era: " + l3);
                    }
                    AbstractC4093r7.m13324protected(map, EnumC3727l7.YEAR, AbstractC3140bQ.m1671d(1L, l2.longValue()));
                }
            } else {
                EnumC3727l7 enumC3727l76 = EnumC3727l7.ERA;
                if (map.containsKey(enumC3727l76)) {
                    enumC3727l76.checkValidValue(((Long) map.get(enumC3727l76)).longValue());
                }
            }
            EnumC3727l7 enumC3727l77 = EnumC3727l7.YEAR;
            if (map.containsKey(enumC3727l77)) {
                EnumC3727l7 enumC3727l78 = EnumC3727l7.MONTH_OF_YEAR;
                if (map.containsKey(enumC3727l78)) {
                    EnumC3727l7 enumC3727l79 = EnumC3727l7.DAY_OF_MONTH;
                    if (map.containsKey(enumC3727l79)) {
                        int iCheckValidIntValue = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                        int iM1672e = AbstractC3140bQ.m1672e(((Long) map.remove(enumC3727l78)).longValue());
                        int iM1672e2 = AbstractC3140bQ.m1672e(((Long) map.remove(enumC3727l79)).longValue());
                        if (enumC2401PH == EnumC2401PH.LENIENT) {
                            c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, 1, 1).m1661l(AbstractC3140bQ.m1670c(iM1672e)).m1660k(AbstractC3140bQ.m1670c(iM1672e2));
                        } else if (enumC2401PH == EnumC2401PH.SMART) {
                            enumC3727l79.checkValidValue(iM1672e2);
                            if (iM1672e == 4 || iM1672e == 6 || iM1672e == 9 || iM1672e == 11) {
                                iM1672e2 = Math.min(iM1672e2, 30);
                                c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, iM1672e, iM1672e2);
                            } else {
                                if (iM1672e == 2) {
                                    EnumC3112az enumC3112az = EnumC3112az.FEBRUARY;
                                    long j = iCheckValidIntValue;
                                    int i = AbstractC2109KT.f14325private;
                                    if ((3 & j) != 0 || (j % 100 == 0 && j % 400 != 0)) {
                                        z2 = false;
                                        iM1672e2 = Math.min(iM1672e2, enumC3112az.length(z2));
                                    } else {
                                        iM1672e2 = Math.min(iM1672e2, enumC3112az.length(z2));
                                    }
                                }
                                c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, iM1672e, iM1672e2);
                            }
                        } else {
                            c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue, iM1672e, iM1672e2);
                        }
                    } else {
                        EnumC3727l7 enumC3727l710 = EnumC3727l7.ALIGNED_WEEK_OF_MONTH;
                        if (map.containsKey(enumC3727l710)) {
                            EnumC3727l7 enumC3727l711 = EnumC3727l7.ALIGNED_DAY_OF_WEEK_IN_MONTH;
                            if (map.containsKey(enumC3727l711)) {
                                int iCheckValidIntValue2 = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                                if (enumC2401PH == EnumC2401PH.LENIENT) {
                                    long jM1671d = AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l78)).longValue(), 1L);
                                    c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue2, 1, 1).m1661l(jM1671d).m1662m(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l710)).longValue(), 1L)).m1660k(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l711)).longValue(), 1L));
                                } else {
                                    int iCheckValidIntValue3 = enumC3727l78.checkValidIntValue(((Long) map.remove(enumC3727l78)).longValue());
                                    int iCheckValidIntValue4 = enumC3727l710.checkValidIntValue(((Long) map.remove(enumC3727l710)).longValue());
                                    c3046ZuMo9290throws2 = C3046Zu.m1651g(iCheckValidIntValue2, iCheckValidIntValue3, 1).m1660k((enumC3727l711.checkValidIntValue(((Long) map.remove(enumC3727l711)).longValue()) - 1) + ((iCheckValidIntValue4 - 1) * 7));
                                    if (enumC2401PH == EnumC2401PH.STRICT && c3046ZuMo9290throws2.get(enumC3727l78) != iCheckValidIntValue3) {
                                        throw new C3028Zc("Strict mode rejected date parsed to a different month");
                                    }
                                    c3046ZuM1660k = c3046ZuMo9290throws2;
                                }
                            } else {
                                EnumC3727l7 enumC3727l712 = EnumC3727l7.DAY_OF_WEEK;
                                if (map.containsKey(enumC3727l712)) {
                                    int iCheckValidIntValue5 = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                                    if (enumC2401PH == EnumC2401PH.LENIENT) {
                                        long jM1671d2 = AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l78)).longValue(), 1L);
                                        c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue5, 1, 1).m1661l(jM1671d2).m1662m(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l710)).longValue(), 1L)).m1660k(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l712)).longValue(), 1L));
                                    } else {
                                        int iCheckValidIntValue6 = enumC3727l78.checkValidIntValue(((Long) map.remove(enumC3727l78)).longValue());
                                        c3046ZuMo9290throws2 = C3046Zu.m1651g(iCheckValidIntValue5, iCheckValidIntValue6, 1).m1662m(enumC3727l710.checkValidIntValue(((Long) map.remove(enumC3727l710)).longValue()) - 1).mo9290throws(new C2747Uz(0, EnumC4489xd.m1771of(enumC3727l712.checkValidIntValue(((Long) map.remove(enumC3727l712)).longValue()))));
                                        if (enumC2401PH == EnumC2401PH.STRICT && c3046ZuMo9290throws2.get(enumC3727l78) != iCheckValidIntValue6) {
                                            throw new C3028Zc("Strict mode rejected date parsed to a different month");
                                        }
                                        c3046ZuM1660k = c3046ZuMo9290throws2;
                                    }
                                } else {
                                    EnumC3727l7 enumC3727l713 = EnumC3727l7.DAY_OF_YEAR;
                                    if (map.containsKey(enumC3727l713)) {
                                        int iCheckValidIntValue7 = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                                        if (enumC2401PH == EnumC2401PH.LENIENT) {
                                            c3046ZuM1660k = C3046Zu.m1653i(iCheckValidIntValue7, 1).m1660k(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l713)).longValue(), 1L));
                                        } else {
                                            c3046ZuM1660k = C3046Zu.m1653i(iCheckValidIntValue7, enumC3727l713.checkValidIntValue(((Long) map.remove(enumC3727l713)).longValue()));
                                        }
                                    } else {
                                        EnumC3727l7 enumC3727l714 = EnumC3727l7.ALIGNED_WEEK_OF_YEAR;
                                        if (map.containsKey(enumC3727l714)) {
                                            EnumC3727l7 enumC3727l715 = EnumC3727l7.ALIGNED_DAY_OF_WEEK_IN_YEAR;
                                            if (map.containsKey(enumC3727l715)) {
                                                int iCheckValidIntValue8 = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                                                if (enumC2401PH == EnumC2401PH.LENIENT) {
                                                    c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue8, 1, 1).m1662m(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l714)).longValue(), 1L)).m1660k(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l715)).longValue(), 1L));
                                                } else {
                                                    int iCheckValidIntValue9 = enumC3727l714.checkValidIntValue(((Long) map.remove(enumC3727l714)).longValue());
                                                    c3046ZuMo9290throws = C3046Zu.m1651g(iCheckValidIntValue8, 1, 1).m1660k((enumC3727l715.checkValidIntValue(((Long) map.remove(enumC3727l715)).longValue()) - 1) + ((iCheckValidIntValue9 - 1) * 7));
                                                    if (enumC2401PH == EnumC2401PH.STRICT && c3046ZuMo9290throws.get(enumC3727l77) != iCheckValidIntValue8) {
                                                        throw new C3028Zc("Strict mode rejected date parsed to a different year");
                                                    }
                                                    c3046ZuM1660k = c3046ZuMo9290throws;
                                                }
                                            } else {
                                                EnumC3727l7 enumC3727l716 = EnumC3727l7.DAY_OF_WEEK;
                                                if (map.containsKey(enumC3727l716)) {
                                                    int iCheckValidIntValue10 = enumC3727l77.checkValidIntValue(((Long) map.remove(enumC3727l77)).longValue());
                                                    if (enumC2401PH == EnumC2401PH.LENIENT) {
                                                        c3046ZuM1660k = C3046Zu.m1651g(iCheckValidIntValue10, 1, 1).m1662m(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l714)).longValue(), 1L)).m1660k(AbstractC3140bQ.m1671d(((Long) map.remove(enumC3727l716)).longValue(), 1L));
                                                    } else {
                                                        c3046ZuMo9290throws = C3046Zu.m1651g(iCheckValidIntValue10, 1, 1).m1662m(enumC3727l714.checkValidIntValue(((Long) map.remove(enumC3727l714)).longValue()) - 1).mo9290throws(new C2747Uz(0, EnumC4489xd.m1771of(enumC3727l716.checkValidIntValue(((Long) map.remove(enumC3727l716)).longValue()))));
                                                        if (enumC2401PH == EnumC2401PH.STRICT && c3046ZuMo9290throws.get(enumC3727l77) != iCheckValidIntValue10) {
                                                            throw new C3028Zc("Strict mode rejected date parsed to a different month");
                                                        }
                                                        c3046ZuM1660k = c3046ZuMo9290throws;
                                                    }
                                                } else {
                                                    c3046ZuM1660k = null;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        m11684finally(c3046ZuM1660k);
    }

    /* JADX INFO: renamed from: c */
    public final void m1644c() {
        EnumC3727l7 enumC3727l7 = EnumC3727l7.INSTANT_SECONDS;
        HashMap map = this.f16419private;
        if (map.containsKey(enumC3727l7)) {
            AbstractC2413PT abstractC2413PT = this.f1606a;
            if (abstractC2413PT != null) {
                m1645d(abstractC2413PT);
            } else {
                Long l = (Long) map.get(EnumC3727l7.OFFSET_SECONDS);
                if (l != null) {
                    m1645d(C2474QT.m11030while(l.intValue()));
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m1645d(AbstractC2413PT abstractC2413PT) {
        EnumC3727l7 enumC3727l7 = EnumC3727l7.INSTANT_SECONDS;
        C2921Xq c2921XqM11593private = C2921Xq.m11593private(((Long) this.f16419private.remove(enumC3727l7)).longValue(), 0);
        ((C2313Nr) this.f16418finally).getClass();
        AbstractC3140bQ.m11909private("instant", c2921XqM11593private);
        AbstractC3140bQ.m11909private("zone", abstractC2413PT);
        C3169bv c3169bv = C3204cU.m12019private(c2921XqM11593private.f16311private, c2921XqM11593private.f16310finally, abstractC2413PT).f16981private;
        if (this.f1607b == null) {
            this.f1607b = c3169bv.f16866private;
        } else {
            m1648h(enumC3727l7, c3169bv.f16866private);
        }
        m11685private(EnumC3727l7.SECOND_OF_DAY, c3169bv.f16865finally.m1726m());
    }

    /* JADX INFO: renamed from: f */
    public final void m1646f(EnumC2401PH enumC2401PH) {
        EnumC3727l7 enumC3727l7 = EnumC3727l7.CLOCK_HOUR_OF_DAY;
        HashMap map = this.f16419private;
        if (map.containsKey(enumC3727l7)) {
            long jLongValue = ((Long) map.remove(enumC3727l7)).longValue();
            if (enumC2401PH != EnumC2401PH.LENIENT && (enumC2401PH != EnumC2401PH.SMART || jLongValue != 0)) {
                enumC3727l7.checkValidValue(jLongValue);
            }
            EnumC3727l7 enumC3727l72 = EnumC3727l7.HOUR_OF_DAY;
            if (jLongValue == 24) {
                jLongValue = 0;
            }
            m11685private(enumC3727l72, jLongValue);
        }
        EnumC3727l7 enumC3727l73 = EnumC3727l7.CLOCK_HOUR_OF_AMPM;
        if (map.containsKey(enumC3727l73)) {
            long jLongValue2 = ((Long) map.remove(enumC3727l73)).longValue();
            if (enumC2401PH != EnumC2401PH.LENIENT && (enumC2401PH != EnumC2401PH.SMART || jLongValue2 != 0)) {
                enumC3727l73.checkValidValue(jLongValue2);
            }
            m11685private(EnumC3727l7.HOUR_OF_AMPM, jLongValue2 != 12 ? jLongValue2 : 0L);
        }
        EnumC2401PH enumC2401PH2 = EnumC2401PH.LENIENT;
        if (enumC2401PH != enumC2401PH2) {
            EnumC3727l7 enumC3727l74 = EnumC3727l7.AMPM_OF_DAY;
            if (map.containsKey(enumC3727l74)) {
                enumC3727l74.checkValidValue(((Long) map.get(enumC3727l74)).longValue());
            }
            EnumC3727l7 enumC3727l75 = EnumC3727l7.HOUR_OF_AMPM;
            if (map.containsKey(enumC3727l75)) {
                enumC3727l75.checkValidValue(((Long) map.get(enumC3727l75)).longValue());
            }
        }
        EnumC3727l7 enumC3727l76 = EnumC3727l7.AMPM_OF_DAY;
        if (map.containsKey(enumC3727l76)) {
            EnumC3727l7 enumC3727l77 = EnumC3727l7.HOUR_OF_AMPM;
            if (map.containsKey(enumC3727l77)) {
                m11685private(EnumC3727l7.HOUR_OF_DAY, (((Long) map.remove(enumC3727l76)).longValue() * 12) + ((Long) map.remove(enumC3727l77)).longValue());
            }
        }
        EnumC3727l7 enumC3727l78 = EnumC3727l7.NANO_OF_DAY;
        if (map.containsKey(enumC3727l78)) {
            long jLongValue3 = ((Long) map.remove(enumC3727l78)).longValue();
            if (enumC2401PH != enumC2401PH2) {
                enumC3727l78.checkValidValue(jLongValue3);
            }
            m11685private(EnumC3727l7.SECOND_OF_DAY, jLongValue3 / 1000000000);
            m11685private(EnumC3727l7.NANO_OF_SECOND, jLongValue3 % 1000000000);
        }
        EnumC3727l7 enumC3727l79 = EnumC3727l7.MICRO_OF_DAY;
        if (map.containsKey(enumC3727l79)) {
            long jLongValue4 = ((Long) map.remove(enumC3727l79)).longValue();
            if (enumC2401PH != enumC2401PH2) {
                enumC3727l79.checkValidValue(jLongValue4);
            }
            m11685private(EnumC3727l7.SECOND_OF_DAY, jLongValue4 / 1000000);
            m11685private(EnumC3727l7.MICRO_OF_SECOND, jLongValue4 % 1000000);
        }
        EnumC3727l7 enumC3727l710 = EnumC3727l7.MILLI_OF_DAY;
        if (map.containsKey(enumC3727l710)) {
            long jLongValue5 = ((Long) map.remove(enumC3727l710)).longValue();
            if (enumC2401PH != enumC2401PH2) {
                enumC3727l710.checkValidValue(jLongValue5);
            }
            m11685private(EnumC3727l7.SECOND_OF_DAY, jLongValue5 / 1000);
            m11685private(EnumC3727l7.MILLI_OF_SECOND, jLongValue5 % 1000);
        }
        EnumC3727l7 enumC3727l711 = EnumC3727l7.SECOND_OF_DAY;
        if (map.containsKey(enumC3727l711)) {
            long jLongValue6 = ((Long) map.remove(enumC3727l711)).longValue();
            if (enumC2401PH != enumC2401PH2) {
                enumC3727l711.checkValidValue(jLongValue6);
            }
            m11685private(EnumC3727l7.HOUR_OF_DAY, jLongValue6 / 3600);
            m11685private(EnumC3727l7.MINUTE_OF_HOUR, (jLongValue6 / 60) % 60);
            m11685private(EnumC3727l7.SECOND_OF_MINUTE, jLongValue6 % 60);
        }
        EnumC3727l7 enumC3727l712 = EnumC3727l7.MINUTE_OF_DAY;
        if (map.containsKey(enumC3727l712)) {
            long jLongValue7 = ((Long) map.remove(enumC3727l712)).longValue();
            if (enumC2401PH != enumC2401PH2) {
                enumC3727l712.checkValidValue(jLongValue7);
            }
            m11685private(EnumC3727l7.HOUR_OF_DAY, jLongValue7 / 60);
            m11685private(EnumC3727l7.MINUTE_OF_HOUR, jLongValue7 % 60);
        }
        if (enumC2401PH != enumC2401PH2) {
            EnumC3727l7 enumC3727l713 = EnumC3727l7.MILLI_OF_SECOND;
            if (map.containsKey(enumC3727l713)) {
                enumC3727l713.checkValidValue(((Long) map.get(enumC3727l713)).longValue());
            }
            EnumC3727l7 enumC3727l714 = EnumC3727l7.MICRO_OF_SECOND;
            if (map.containsKey(enumC3727l714)) {
                enumC3727l714.checkValidValue(((Long) map.get(enumC3727l714)).longValue());
            }
        }
        EnumC3727l7 enumC3727l715 = EnumC3727l7.MILLI_OF_SECOND;
        if (map.containsKey(enumC3727l715)) {
            EnumC3727l7 enumC3727l716 = EnumC3727l7.MICRO_OF_SECOND;
            if (map.containsKey(enumC3727l716)) {
                m11685private(enumC3727l716, (((Long) map.get(enumC3727l716)).longValue() % 1000) + (((Long) map.remove(enumC3727l715)).longValue() * 1000));
            }
        }
        EnumC3727l7 enumC3727l717 = EnumC3727l7.MICRO_OF_SECOND;
        if (map.containsKey(enumC3727l717)) {
            EnumC3727l7 enumC3727l718 = EnumC3727l7.NANO_OF_SECOND;
            if (map.containsKey(enumC3727l718)) {
                m11685private(enumC3727l717, ((Long) map.get(enumC3727l718)).longValue() / 1000);
                map.remove(enumC3727l717);
            }
        }
        if (map.containsKey(enumC3727l715)) {
            EnumC3727l7 enumC3727l719 = EnumC3727l7.NANO_OF_SECOND;
            if (map.containsKey(enumC3727l719)) {
                m11685private(enumC3727l715, ((Long) map.get(enumC3727l719)).longValue() / 1000000);
                map.remove(enumC3727l715);
            }
        }
        if (map.containsKey(enumC3727l717)) {
            m11685private(EnumC3727l7.NANO_OF_SECOND, ((Long) map.remove(enumC3727l717)).longValue() * 1000);
        } else if (map.containsKey(enumC3727l715)) {
            m11685private(EnumC3727l7.NANO_OF_SECOND, ((Long) map.remove(enumC3727l715)).longValue() * 1000000);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void m11684finally(C3046Zu c3046Zu) {
        long j;
        Long l;
        if (c3046Zu != null) {
            this.f1607b = c3046Zu;
            HashMap map = this.f16419private;
            loop0: while (true) {
                for (InterfaceC1738EO interfaceC1738EO : map.keySet()) {
                    if (!(interfaceC1738EO instanceof EnumC3727l7) || !interfaceC1738EO.isDateBased()) {
                        break;
                    }
                    try {
                        j = c3046Zu.getLong(interfaceC1738EO);
                        l = (Long) map.get(interfaceC1738EO);
                    } catch (C3028Zc unused) {
                    }
                    if (j != l.longValue()) {
                        throw new C3028Zc("Conflict found: Field " + interfaceC1738EO + " " + j + " differs from " + interfaceC1738EO + " " + l + " derived from " + c3046Zu);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x024c, code lost:
    
        r21 = 0L;
        r1 = p006o.AbstractC3140bQ.m1672e(p006o.AbstractC3140bQ.m11907interface(r2, 24));
        r20.f1608c = p006o.C3289dv.m1716c(p006o.AbstractC3140bQ.m11895class(r2, 24), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x026a, code lost:
    
        if (r1 != 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x026c, code lost:
    
        r1 = p006o.C3491hD.f17739throw;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x026f, code lost:
    
        r1 = new p006o.C3491hD(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0275, code lost:
    
        r20.f1609d = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0277, code lost:
    
        r7.remove(r6);
        r7.remove(r9);
        r7.remove(r11);
        r7.remove(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0287, code lost:
    
        if (r7.size() <= 0) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0289, code lost:
    
        r1 = r20.f1607b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x028b, code lost:
    
        if (r1 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x028d, code lost:
    
        r2 = r20.f1608c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x028f, code lost:
    
        if (r2 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0291, code lost:
    
        m1642a(p006o.C3169bv.m1679g((p006o.C3046Zu) r1, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x029b, code lost:
    
        if (r1 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x029d, code lost:
    
        m1642a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02a1, code lost:
    
        r1 = r20.f1608c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02a3, code lost:
    
        if (r1 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02a5, code lost:
    
        m1642a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x02a8, code lost:
    
        r1 = r20.f1609d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x02aa, code lost:
    
        if (r1 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x02ac, code lost:
    
        r2 = p006o.C3491hD.f17739throw;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02ae, code lost:
    
        if (r1 != r2) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02b1, code lost:
    
        r3 = r20.f1607b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02b3, code lost:
    
        if (r3 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02b7, code lost:
    
        if (r20.f1608c == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02b9, code lost:
    
        r3 = (p006o.C3046Zu) r3;
        r1.getClass();
        r1 = r1.f17740volatile;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c0, code lost:
    
        if (r1 == 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02c2, code lost:
    
        r3 = r3.mo9288package(r1, p006o.EnumC3910o7.DAYS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02c9, code lost:
    
        r20.f1607b = (p006o.C3046Zu) r3;
        r20.f1609d = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02d1, code lost:
    
        if (r20.f1608c != null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02d9, code lost:
    
        if (r7.containsKey(p006o.EnumC3727l7.INSTANT_SECONDS) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e1, code lost:
    
        if (r7.containsKey(p006o.EnumC3727l7.SECOND_OF_DAY) != false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02e7, code lost:
    
        if (r7.containsKey(r11) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ed, code lost:
    
        if (r7.containsKey(r13) == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02ef, code lost:
    
        r1 = ((java.lang.Long) r7.get(r13)).longValue();
        r7.put(p006o.EnumC3727l7.MICRO_OF_SECOND, java.lang.Long.valueOf(r1 / 1000));
        r7.put(p006o.EnumC3727l7.MILLI_OF_SECOND, java.lang.Long.valueOf(r1 / 1000000));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0314, code lost:
    
        r5 = r21;
        r7.put(r13, r5);
        r7.put(p006o.EnumC3727l7.MICRO_OF_SECOND, r5);
        r7.put(p006o.EnumC3727l7.MILLI_OF_SECOND, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0325, code lost:
    
        if (r20.f1607b == null) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0329, code lost:
    
        if (r20.f1608c == null) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x032b, code lost:
    
        r1 = (java.lang.Long) r7.get(p006o.EnumC3727l7.OFFSET_SECONDS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0335, code lost:
    
        if (r1 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0337, code lost:
    
        r1 = p006o.C2474QT.m11030while(r1.intValue());
        r3 = r20.f1607b;
        r4 = r20.f1608c;
        r3 = (p006o.C3046Zu) r3;
        r3.getClass();
        r1 = p006o.C3204cU.m12018finally(p006o.C3169bv.m1679g(r3, r4), r1, null);
        r2 = p006o.EnumC3727l7.INSTANT_SECONDS;
        r7.put(r2, java.lang.Long.valueOf(r1.getLong(r2)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x035d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0360, code lost:
    
        if (r20.f1606a == null) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0362, code lost:
    
        r1 = r20.f1607b;
        r3 = r20.f1608c;
        r1 = (p006o.C3046Zu) r1;
        r1.getClass();
        r1 = p006o.C3204cU.m12018finally(p006o.C3169bv.m1679g(r1, r3), r20.f1606a, null);
        r2 = p006o.EnumC3727l7.INSTANT_SECONDS;
        r7.put(r2, java.lang.Long.valueOf(r1.getLong(r2)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0382, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x038a, code lost:
    
        throw new p006o.C3028Zc("Badly written field");
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b9, code lost:
    
        if (r6 == 100) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bb, code lost:
    
        if (r6 <= 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
    
        m1644c();
        m1643b(r21);
        m1646f(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        r6 = p006o.EnumC3727l7.HOUR_OF_DAY;
        r8 = (java.lang.Long) r7.get(r6);
        r9 = p006o.EnumC3727l7.MINUTE_OF_HOUR;
        r10 = (java.lang.Long) r7.get(r9);
        r11 = p006o.EnumC3727l7.SECOND_OF_MINUTE;
        r12 = (java.lang.Long) r7.get(r11);
        r13 = p006o.EnumC3727l7.NANO_OF_SECOND;
        r14 = (java.lang.Long) r7.get(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
    
        if (r8 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e9, code lost:
    
        if (r10 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        if (r12 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ed, code lost:
    
        if (r14 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f0, code lost:
    
        if (r10 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f2, code lost:
    
        if (r12 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f4, code lost:
    
        if (r14 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f6, code lost:
    
        r21 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0100, code lost:
    
        if (r21 == p006o.EnumC2401PH.LENIENT) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
    
        if (r21 != p006o.EnumC2401PH.SMART) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010c, code lost:
    
        if (r8.longValue() != 24) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
    
        if (r10 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0116, code lost:
    
        if (r10.longValue() != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
    
        if (r12 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0120, code lost:
    
        if (r12.longValue() != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0122, code lost:
    
        if (r14 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x012a, code lost:
    
        if (r14.longValue() != 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        r20.f1609d = new p006o.C3491hD(1);
        r8 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0136, code lost:
    
        r1 = r6.checkValidIntValue(r8.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x013e, code lost:
    
        if (r10 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0140, code lost:
    
        r2 = r9.checkValidIntValue(r10.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0148, code lost:
    
        if (r12 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014a, code lost:
    
        r3 = r11.checkValidIntValue(r12.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0154, code lost:
    
        if (r14 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0156, code lost:
    
        r5 = r13.checkValidIntValue(r14.longValue());
        r6 = p006o.C3289dv.f1668c;
        r6 = r6;
        r6.checkValidValue(r1);
        r9.checkValidValue(r2);
        r11.checkValidValue(r3);
        r13.checkValidValue(r5);
        r20.f1608c = p006o.C3289dv.m12108finally(r1, r2, r3, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0179, code lost:
    
        r6 = r6;
        r5 = p006o.C3289dv.f1668c;
        r6.checkValidValue(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0183, code lost:
    
        if ((r2 | r3) != 0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0185, code lost:
    
        r1 = p006o.C3289dv.f1671f[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018a, code lost:
    
        r9.checkValidValue(r2);
        r11.checkValidValue(r3);
        r1 = new p006o.C3289dv(r1, r2, r3, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x019a, code lost:
    
        r20.f1608c = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019d, code lost:
    
        if (r14 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
    
        r20.f1608c = p006o.C3289dv.m1716c(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a6, code lost:
    
        if (r12 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a8, code lost:
    
        if (r14 != null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01aa, code lost:
    
        r20.f1608c = p006o.C3289dv.m1716c(r1, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
    
        r21 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b6, code lost:
    
        r2 = r8.longValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ba, code lost:
    
        if (r10 == null) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01bc, code lost:
    
        if (r12 == null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01be, code lost:
    
        if (r14 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c0, code lost:
    
        r21 = 0L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c3, code lost:
    
        r21 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c5, code lost:
    
        r5 = 0L;
        r1 = p006o.AbstractC3140bQ.m11901finally(p006o.AbstractC3140bQ.m11901finally(p006o.AbstractC3140bQ.m11901finally(p006o.AbstractC3140bQ.m1669b(r2, 3600000000000L), p006o.AbstractC3140bQ.m1669b(r10.longValue(), 60000000000L)), p006o.AbstractC3140bQ.m1669b(r12.longValue(), 1000000000)), r21.longValue());
        r8 = (int) p006o.AbstractC3140bQ.m11907interface(r1, 86400000000000L);
        r20.f1608c = p006o.C3289dv.m1717d(((r1 % 86400000000000L) + 86400000000000L) % 86400000000000L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x020a, code lost:
    
        if (r8 != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020c, code lost:
    
        r1 = p006o.C3491hD.f17739throw;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x020f, code lost:
    
        r1 = new p006o.C3491hD(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0214, code lost:
    
        r20.f1609d = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0216, code lost:
    
        r21 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0219, code lost:
    
        r5 = 0L;
        r1 = p006o.AbstractC3140bQ.m11901finally(p006o.AbstractC3140bQ.m1669b(r2, 3600), p006o.AbstractC3140bQ.m1669b(r10.longValue(), 60));
        r8 = (int) p006o.AbstractC3140bQ.m11907interface(r1, 86400);
        r20.f1608c = p006o.C3289dv.m1718f(((r1 % 86400) + 86400) % 86400);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x023f, code lost:
    
        if (r8 != 0) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0241, code lost:
    
        r1 = p006o.C3491hD.f17739throw;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0244, code lost:
    
        r1 = new p006o.C3491hD(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0249, code lost:
    
        r20.f1609d = r1;
     */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m1647g(EnumC2401PH enumC2401PH) {
        m1644c();
        m1643b(enumC2401PH);
        m1646f(enumC2401PH);
        int i = 0;
        loop0: while (true) {
            HashMap map = this.f16419private;
            if (i >= 100) {
                break;
            }
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                InterfaceC1738EO interfaceC1738EO = (InterfaceC1738EO) ((Map.Entry) it.next()).getKey();
                InterfaceC1616CO interfaceC1616COResolve = interfaceC1738EO.resolve(map, this, enumC2401PH);
                if (interfaceC1616COResolve != null) {
                    if (interfaceC1616COResolve instanceof AbstractC4032q7) {
                        AbstractC4032q7 abstractC4032q7 = (AbstractC4032q7) interfaceC1616COResolve;
                        AbstractC2413PT abstractC2413PT = this.f1606a;
                        if (abstractC2413PT == null) {
                            this.f1606a = ((C3204cU) abstractC4032q7).f1648a;
                        } else if (!abstractC2413PT.equals(((C3204cU) abstractC4032q7).f1648a)) {
                            throw new C3028Zc("ChronoZonedDateTime must use the effective parsed zone: " + this.f1606a);
                        }
                        interfaceC1616COResolve = ((C3204cU) abstractC4032q7).f16981private;
                    }
                    if (interfaceC1616COResolve instanceof AbstractC3788m7) {
                        m1648h(interfaceC1738EO, (AbstractC3788m7) interfaceC1616COResolve);
                    } else if (interfaceC1616COResolve instanceof C3289dv) {
                        m1649i(interfaceC1738EO, (C3289dv) interfaceC1616COResolve);
                    } else {
                        if (!(interfaceC1616COResolve instanceof AbstractC3849n7)) {
                            throw new C3028Zc("Unknown type: ".concat(interfaceC1616COResolve.getClass().getName()));
                        }
                        C3169bv c3169bv = (C3169bv) ((AbstractC3849n7) interfaceC1616COResolve);
                        m1648h(interfaceC1738EO, c3169bv.f16866private);
                        m1649i(interfaceC1738EO, c3169bv.f16865finally);
                    }
                } else if (!map.containsKey(interfaceC1738EO)) {
                    break;
                }
                i++;
            }
            break loop0;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3140bQ.m11909private("field", interfaceC1738EO);
        Long l = (Long) this.f16419private.get(interfaceC1738EO);
        if (l != null) {
            return l.longValue();
        }
        AbstractC3788m7 abstractC3788m7 = this.f1607b;
        if (abstractC3788m7 != null && abstractC3788m7.isSupported(interfaceC1738EO)) {
            return ((C3046Zu) this.f1607b).getLong(interfaceC1738EO);
        }
        C3289dv c3289dv = this.f1608c;
        if (c3289dv == null || !c3289dv.isSupported(interfaceC1738EO)) {
            throw new C3028Zc(AbstractC4652COm5.m9508while("Field not found: ", interfaceC1738EO));
        }
        return this.f1608c.getLong(interfaceC1738EO);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: h */
    public final void m1648h(InterfaceC1738EO interfaceC1738EO, AbstractC3788m7 abstractC3788m7) {
        AbstractC4093r7 abstractC4093r7 = this.f16418finally;
        ((C3046Zu) abstractC3788m7).getClass();
        if (!abstractC4093r7.equals(C2313Nr.f14935else)) {
            throw new C3028Zc("ChronoLocalDate must use the effective parsed chronology: " + this.f16418finally);
        }
        long epochDay = abstractC3788m7.toEpochDay();
        Long l = (Long) this.f16419private.put(EnumC3727l7.EPOCH_DAY, Long.valueOf(epochDay));
        if (l != null && l.longValue() != epochDay) {
            throw new C3028Zc("Conflict found: " + C3046Zu.m1652h(l.longValue()) + " differs from " + C3046Zu.m1652h(epochDay) + " while resolving  " + interfaceC1738EO);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: i */
    public final void m1649i(InterfaceC1738EO interfaceC1738EO, C3289dv c3289dv) {
        long jM1725l = c3289dv.m1725l();
        Long l = (Long) this.f16419private.put(EnumC3727l7.NANO_OF_DAY, Long.valueOf(jM1725l));
        if (l != null && l.longValue() != jM1725l) {
            throw new C3028Zc("Conflict found: " + C3289dv.m1717d(l.longValue()) + " differs from " + c3289dv + " while resolving  " + interfaceC1738EO);
        }
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        AbstractC3788m7 abstractC3788m7;
        if (interfaceC1738EO != null) {
            if (!this.f16419private.containsKey(interfaceC1738EO) && ((abstractC3788m7 = this.f1607b) == null || !abstractC3788m7.isSupported(interfaceC1738EO))) {
                C3289dv c3289dv = this.f1608c;
                if (c3289dv == null || !c3289dv.isSupported(interfaceC1738EO)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void m11685private(EnumC3727l7 enumC3727l7, long j) {
        AbstractC3140bQ.m11909private("field", enumC3727l7);
        HashMap map = this.f16419private;
        Long l = (Long) map.get(enumC3727l7);
        if (l == null || l.longValue() == j) {
            map.put(enumC3727l7, Long.valueOf(j));
            return;
        }
        throw new C3028Zc("Conflict found: " + enumC3727l7 + " " + l + " differs from " + enumC3727l7 + " " + j + ": " + this);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20833goto) {
            return this.f1606a;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            return this.f16418finally;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super) {
            AbstractC3788m7 abstractC3788m7 = this.f1607b;
            if (abstractC3788m7 != null) {
                return C3046Zu.m1650a(abstractC3788m7);
            }
        } else {
            if (interfaceC1799FO == AbstractC4625zr.f20834implements) {
                return this.f1608c;
            }
            if (interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20840return) {
                return interfaceC1799FO.mo9882continue(this);
            }
            if (interfaceC1799FO != AbstractC4625zr.f20844throws) {
                return interfaceC1799FO.mo9882continue(this);
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("DateTimeBuilder[");
        HashMap map = this.f16419private;
        if (map.size() > 0) {
            sb.append("fields=");
            sb.append(map);
        }
        sb.append(", ");
        sb.append(this.f16418finally);
        sb.append(", ");
        sb.append(this.f1606a);
        sb.append(", ");
        sb.append(this.f1607b);
        sb.append(", ");
        sb.append(this.f1608c);
        sb.append(']');
        return sb.toString();
    }
}
