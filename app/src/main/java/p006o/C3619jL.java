package p006o;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.jL */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3619jL extends AbstractC4306ud {

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final C4154s7 f18041instanceof = new C4154s7(5);

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final /* synthetic */ int f18042abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final Object f18043default;

    public C3619jL() {
        this.f18042abstract = 0;
        this.f18043default = new ConcurrentHashMap(16, 0.75f, 2);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static C3560iL m12490default(HashMap map) {
        map.put(EnumC1982IO.FULL_STANDALONE, map.get(EnumC1982IO.FULL));
        map.put(EnumC1982IO.SHORT_STANDALONE, map.get(EnumC1982IO.SHORT));
        EnumC1982IO enumC1982IO = EnumC1982IO.NARROW;
        if (map.containsKey(enumC1982IO)) {
            EnumC1982IO enumC1982IO2 = EnumC1982IO.NARROW_STANDALONE;
            if (!map.containsKey(enumC1982IO2)) {
                map.put(enumC1982IO2, map.get(enumC1982IO));
            }
        }
        return new C3560iL(map);
    }

    @Override // p006o.AbstractC4306ud
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final Iterator mo12491abstract(InterfaceC1738EO interfaceC1738EO, EnumC1982IO enumC1982IO, Locale locale) {
        List list;
        switch (this.f18042abstract) {
            case 0:
                Object objM12493instanceof = m12493instanceof(interfaceC1738EO, locale);
                Iterator it = null;
                if ((objM12493instanceof instanceof C3560iL) && (list = (List) ((C3560iL) objM12493instanceof).f17919abstract.get(enumC1982IO)) != null) {
                    it = list.iterator();
                }
                return it;
            default:
                List list2 = (List) ((C3560iL) this.f18043default).f17919abstract.get(enumC1982IO);
                if (list2 != null) {
                    return list2.iterator();
                }
                return null;
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC4306ud
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String mo12492else(InterfaceC1738EO interfaceC1738EO, long j, EnumC1982IO enumC1982IO, Locale locale) {
        Map map;
        switch (this.f18042abstract) {
            case 0:
                Object objM12493instanceof = m12493instanceof(interfaceC1738EO, locale);
                String str = null;
                if ((objM12493instanceof instanceof C3560iL) && (map = (Map) ((C3560iL) objM12493instanceof).f17920else.get(enumC1982IO)) != null) {
                    str = (String) map.get(Long.valueOf(j));
                }
                return str;
            default:
                Map map2 = (Map) ((C3560iL) this.f18043default).f17920else.get(enumC1982IO);
                if (map2 != null) {
                    return (String) map2.get(Long.valueOf(j));
                }
                return null;
        }
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public Object m12493instanceof(InterfaceC1738EO interfaceC1738EO, Locale locale) {
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry;
        ConcurrentHashMap concurrentHashMap;
        Object objM12490default;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(interfaceC1738EO, locale);
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.f18043default;
        Object obj = concurrentHashMap2.get(simpleImmutableEntry2);
        if (obj != null) {
            return obj;
        }
        if (interfaceC1738EO == EnumC3727l7.MONTH_OF_YEAR) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap map = new HashMap();
            String[] months = dateFormatSymbols.getMonths();
            HashMap map2 = new HashMap();
            simpleImmutableEntry = simpleImmutableEntry2;
            map2.put(1L, months[0]);
            map2.put(2L, months[1]);
            map2.put(3L, months[2]);
            map2.put(4L, months[3]);
            map2.put(5L, months[4]);
            map2.put(6L, months[5]);
            map2.put(7L, months[6]);
            map2.put(8L, months[7]);
            map2.put(9L, months[8]);
            map2.put(10L, months[9]);
            map2.put(11L, months[10]);
            map2.put(12L, months[11]);
            map.put(EnumC1982IO.FULL, map2);
            HashMap map3 = new HashMap();
            concurrentHashMap = concurrentHashMap2;
            map3.put(1L, months[0].substring(0, 1));
            map3.put(2L, months[1].substring(0, 1));
            map3.put(3L, months[2].substring(0, 1));
            map3.put(4L, months[3].substring(0, 1));
            map3.put(5L, months[4].substring(0, 1));
            map3.put(6L, months[5].substring(0, 1));
            map3.put(7L, months[6].substring(0, 1));
            map3.put(8L, months[7].substring(0, 1));
            map3.put(9L, months[8].substring(0, 1));
            map3.put(10L, months[9].substring(0, 1));
            map3.put(11L, months[10].substring(0, 1));
            map3.put(12L, months[11].substring(0, 1));
            map.put(EnumC1982IO.NARROW, map3);
            String[] shortMonths = dateFormatSymbols.getShortMonths();
            HashMap map4 = new HashMap();
            map4.put(1L, shortMonths[0]);
            map4.put(2L, shortMonths[1]);
            map4.put(3L, shortMonths[2]);
            map4.put(4L, shortMonths[3]);
            map4.put(5L, shortMonths[4]);
            map4.put(6L, shortMonths[5]);
            map4.put(7L, shortMonths[6]);
            map4.put(8L, shortMonths[7]);
            map4.put(9L, shortMonths[8]);
            map4.put(10L, shortMonths[9]);
            map4.put(11L, shortMonths[10]);
            map4.put(12L, shortMonths[11]);
            map.put(EnumC1982IO.SHORT, map4);
            objM12490default = m12490default(map);
        } else {
            simpleImmutableEntry = simpleImmutableEntry2;
            concurrentHashMap = concurrentHashMap2;
            if (interfaceC1738EO == EnumC3727l7.DAY_OF_WEEK) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                HashMap map5 = new HashMap();
                String[] weekdays = dateFormatSymbols2.getWeekdays();
                HashMap map6 = new HashMap();
                map6.put(1L, weekdays[2]);
                map6.put(2L, weekdays[3]);
                map6.put(3L, weekdays[4]);
                map6.put(4L, weekdays[5]);
                map6.put(5L, weekdays[6]);
                map6.put(6L, weekdays[7]);
                map6.put(7L, weekdays[1]);
                map5.put(EnumC1982IO.FULL, map6);
                HashMap map7 = new HashMap();
                map7.put(1L, weekdays[2].substring(0, 1));
                map7.put(2L, weekdays[3].substring(0, 1));
                map7.put(3L, weekdays[4].substring(0, 1));
                map7.put(4L, weekdays[5].substring(0, 1));
                map7.put(5L, weekdays[6].substring(0, 1));
                map7.put(6L, weekdays[7].substring(0, 1));
                map7.put(7L, weekdays[1].substring(0, 1));
                map5.put(EnumC1982IO.NARROW, map7);
                String[] shortWeekdays = dateFormatSymbols2.getShortWeekdays();
                HashMap map8 = new HashMap();
                map8.put(1L, shortWeekdays[2]);
                map8.put(2L, shortWeekdays[3]);
                map8.put(3L, shortWeekdays[4]);
                map8.put(4L, shortWeekdays[5]);
                map8.put(5L, shortWeekdays[6]);
                map8.put(6L, shortWeekdays[7]);
                map8.put(7L, shortWeekdays[1]);
                map5.put(EnumC1982IO.SHORT, map8);
                objM12490default = m12490default(map5);
            } else if (interfaceC1738EO == EnumC3727l7.AMPM_OF_DAY) {
                DateFormatSymbols dateFormatSymbols3 = DateFormatSymbols.getInstance(locale);
                HashMap map9 = new HashMap();
                String[] amPmStrings = dateFormatSymbols3.getAmPmStrings();
                HashMap map10 = new HashMap();
                map10.put(0L, amPmStrings[0]);
                map10.put(1L, amPmStrings[1]);
                map9.put(EnumC1982IO.FULL, map10);
                map9.put(EnumC1982IO.SHORT, map10);
                objM12490default = m12490default(map9);
            } else if (interfaceC1738EO == EnumC3727l7.ERA) {
                DateFormatSymbols dateFormatSymbols4 = DateFormatSymbols.getInstance(locale);
                HashMap map11 = new HashMap();
                String[] eras = dateFormatSymbols4.getEras();
                HashMap map12 = new HashMap();
                map12.put(0L, eras[0]);
                map12.put(1L, eras[1]);
                map11.put(EnumC1982IO.SHORT, map12);
                if (locale.getLanguage().equals(Locale.ENGLISH.getLanguage())) {
                    HashMap map13 = new HashMap();
                    map13.put(0L, "Before Christ");
                    map13.put(1L, "Anno Domini");
                    map11.put(EnumC1982IO.FULL, map13);
                } else {
                    map11.put(EnumC1982IO.FULL, map12);
                }
                HashMap map14 = new HashMap();
                map14.put(0L, eras[0].substring(0, 1));
                map14.put(1L, eras[1].substring(0, 1));
                map11.put(EnumC1982IO.NARROW, map14);
                objM12490default = m12490default(map11);
            } else if (interfaceC1738EO == AbstractC2556Rr.f15497else) {
                HashMap map15 = new HashMap();
                HashMap map16 = new HashMap();
                map16.put(1L, "Q1");
                map16.put(2L, "Q2");
                map16.put(3L, "Q3");
                map16.put(4L, "Q4");
                map15.put(EnumC1982IO.SHORT, map16);
                HashMap map17 = new HashMap();
                map17.put(1L, "1st quarter");
                map17.put(2L, "2nd quarter");
                map17.put(3L, "3rd quarter");
                map17.put(4L, "4th quarter");
                map15.put(EnumC1982IO.FULL, map17);
                objM12490default = m12490default(map15);
            } else {
                objM12490default = "";
            }
        }
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = simpleImmutableEntry;
        ConcurrentHashMap concurrentHashMap3 = concurrentHashMap;
        concurrentHashMap3.putIfAbsent(simpleImmutableEntry3, objM12490default);
        return concurrentHashMap3.get(simpleImmutableEntry3);
    }

    public C3619jL(C3560iL c3560iL) {
        this.f18042abstract = 1;
        this.f18043default = c3560iL;
    }
}
