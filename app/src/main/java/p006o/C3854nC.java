package p006o;

import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: o.nC */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3854nC extends AbstractC2559Ru {
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public static C1834Fz m13000switch(Map map) {
        C3368fC c3368fC;
        C3368fC c3368fC2;
        Integer num;
        Integer num2;
        Integer num3 = 5;
        Integer num4 = 100;
        Long lM9321goto = AbstractC1583Bs.m9321goto("interval", map);
        Long lM9321goto2 = AbstractC1583Bs.m9321goto("baseEjectionTime", map);
        Long lM9321goto3 = AbstractC1583Bs.m9321goto("maxEjectionTime", map);
        Integer numM9324protected = AbstractC1583Bs.m9324protected("maxEjectionPercentage", map);
        Long l = lM9321goto != null ? lM9321goto : 10000000000L;
        Long l2 = lM9321goto2 != null ? lM9321goto2 : 30000000000L;
        Long l3 = lM9321goto3 != null ? lM9321goto3 : 300000000000L;
        Integer num5 = numM9324protected != null ? numM9324protected : 10;
        Map mapM9318continue = AbstractC1583Bs.m9318continue("successRateEjection", map);
        List list = null;
        if (mapM9318continue != null) {
            Integer numM9324protected2 = AbstractC1583Bs.m9324protected("stdevFactor", mapM9318continue);
            Integer numM9324protected3 = AbstractC1583Bs.m9324protected("enforcementPercentage", mapM9318continue);
            Integer numM9324protected4 = AbstractC1583Bs.m9324protected("minimumHosts", mapM9318continue);
            Integer numM9324protected5 = AbstractC1583Bs.m9324protected("requestVolume", mapM9318continue);
            Integer num6 = numM9324protected2 != null ? numM9324protected2 : 1900;
            if (numM9324protected3 != null) {
                Preconditions.m5432protected(numM9324protected3.intValue() >= 0 && numM9324protected3.intValue() <= 100);
                num = numM9324protected3;
            } else {
                num = num4;
            }
            if (numM9324protected4 != null) {
                Preconditions.m5432protected(numM9324protected4.intValue() >= 0);
                num2 = numM9324protected4;
            } else {
                num2 = num3;
            }
            if (numM9324protected5 != null) {
                Preconditions.m5432protected(numM9324protected5.intValue() >= 0);
            } else {
                numM9324protected5 = num4;
            }
            c3368fC = new C3368fC(num6, num, num2, numM9324protected5);
        } else {
            c3368fC = null;
        }
        Map mapM9318continue2 = AbstractC1583Bs.m9318continue("failurePercentageEjection", map);
        if (mapM9318continue2 != null) {
            Integer num7 = 85;
            Integer num8 = 50;
            Integer numM9324protected6 = AbstractC1583Bs.m9324protected("threshold", mapM9318continue2);
            Integer numM9324protected7 = AbstractC1583Bs.m9324protected("enforcementPercentage", mapM9318continue2);
            Integer numM9324protected8 = AbstractC1583Bs.m9324protected("minimumHosts", mapM9318continue2);
            Integer numM9324protected9 = AbstractC1583Bs.m9324protected("requestVolume", mapM9318continue2);
            if (numM9324protected6 != null) {
                Preconditions.m5432protected(numM9324protected6.intValue() >= 0 && numM9324protected6.intValue() <= 100);
                num7 = numM9324protected6;
            }
            if (numM9324protected7 != null) {
                Preconditions.m5432protected(numM9324protected7.intValue() >= 0 && numM9324protected7.intValue() <= 100);
                num4 = numM9324protected7;
            }
            if (numM9324protected8 != null) {
                Preconditions.m5432protected(numM9324protected8.intValue() >= 0);
                num3 = numM9324protected8;
            }
            if (numM9324protected9 != null) {
                Preconditions.m5432protected(numM9324protected9.intValue() >= 0);
                num8 = numM9324protected9;
            }
            c3368fC2 = new C3368fC(num7, num4, num3, num8);
        } else {
            c3368fC2 = null;
        }
        List listM9319default = AbstractC1583Bs.m9319default("childPolicy", map);
        if (listM9319default != null) {
            AbstractC1583Bs.m9320else(listM9319default);
            list = listM9319default;
        }
        List listM10494volatile = AbstractC2161LK.m10494volatile(list);
        if (listM10494volatile == null || listM10494volatile.isEmpty()) {
            return new C1834Fz(C2406PM.f15147throws.m10925case("No child policy in outlier_detection_experimental LB policy: " + map));
        }
        C1834Fz c1834FzM10484new = AbstractC2161LK.m10484new(listM10494volatile, C2620Su.m11234abstract());
        if (c1834FzM10484new.f13528else != null) {
            return c1834FzM10484new;
        }
        C2100KK c2100kk = (C2100KK) c1834FzM10484new.f13527abstract;
        Preconditions.m5429implements(c2100kk != null);
        Preconditions.m5429implements(c2100kk != null);
        return new C1834Fz(new C3429gC(l, l2, l3, num5, c3368fC, c3368fC2, c2100kk));
    }

    @Override // p006o.AbstractC2451Q6
    /* JADX INFO: renamed from: implements */
    public final AbstractC2499Qu mo11011implements(AbstractC1507Ad abstractC1507Ad) {
        return new C3793mC(abstractC1507Ad);
    }

    @Override // p006o.AbstractC2559Ru
    /* JADX INFO: renamed from: native */
    public final String mo11117native() {
        return "outlier_detection_experimental";
    }

    @Override // p006o.AbstractC2559Ru
    /* JADX INFO: renamed from: new */
    public final C1834Fz mo11118new(Map map) {
        try {
            return m13000switch(map);
        } catch (RuntimeException e) {
            return new C1834Fz(C2406PM.f15144public.m10926continue(e).m10925case("Failed parsing configuration for outlier_detection_experimental"));
        }
    }
}
