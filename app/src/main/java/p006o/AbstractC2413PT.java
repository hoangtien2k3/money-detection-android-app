package p006o;

import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: o.PT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2413PT implements Serializable {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final Map f15175else;

    static {
        HashMap map = new HashMap();
        map.put("ACT", "Australia/Darwin");
        map.put("AET", "Australia/Sydney");
        map.put("AGT", "America/Argentina/Buenos_Aires");
        map.put("ART", "Africa/Cairo");
        map.put("AST", "America/Anchorage");
        map.put("BET", "America/Sao_Paulo");
        map.put("BST", "Asia/Dhaka");
        map.put("CAT", "Africa/Harare");
        map.put("CNT", "America/St_Johns");
        map.put("CST", "America/Chicago");
        map.put("CTT", "Asia/Shanghai");
        map.put("EAT", "Africa/Addis_Ababa");
        map.put("ECT", "Europe/Paris");
        map.put("IET", "America/Indiana/Indianapolis");
        map.put("IST", "Asia/Kolkata");
        map.put("JST", "Asia/Tokyo");
        map.put("MIT", "Pacific/Apia");
        map.put("NET", "Asia/Yerevan");
        map.put("NST", "Pacific/Auckland");
        map.put("PLT", "Asia/Karachi");
        map.put("PNT", "America/Phoenix");
        map.put("PRT", "America/Puerto_Rico");
        map.put("PST", "America/Los_Angeles");
        map.put("SST", "Pacific/Guadalcanal");
        map.put("VST", "Asia/Ho_Chi_Minh");
        map.put("EST", "-05:00");
        map.put("MST", "-07:00");
        map.put("HST", "-10:00");
        f15175else = Collections.unmodifiableMap(map);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public AbstractC2413PT() {
        if (getClass() != C2474QT.class && getClass() != C2778VT.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public static AbstractC2413PT m10942goto(InterfaceC1616CO interfaceC1616CO) {
        AbstractC2413PT abstractC2413PT = (AbstractC2413PT) interfaceC1616CO.query(AbstractC4625zr.f20839public);
        if (abstractC2413PT != null) {
            return abstractC2413PT;
        }
        throw new C3028Zc("Unable to obtain ZoneId from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
    }

    /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static AbstractC2413PT m10943return(String str) {
        AbstractC2900XT c2839wt;
        AbstractC3140bQ.m11909private("zoneId", str);
        if (str.equals("Z")) {
            return C2474QT.f15326throw;
        }
        if (str.length() == 1) {
            throw new C3028Zc("Invalid zone: ".concat(str));
        }
        if (str.startsWith("+") || str.startsWith("-")) {
            return C2474QT.m11026extends(str);
        }
        if (str.equals("UTC") || str.equals("GMT") || str.equals("UT")) {
            C2474QT c2474qt = C2474QT.f15326throw;
            c2474qt.getClass();
            return new C2778VT(str, new C2839WT(c2474qt));
        }
        if (str.startsWith("UTC+") || str.startsWith("GMT+") || str.startsWith("UTC-") || str.startsWith("GMT-")) {
            C2474QT c2474qtM11026extends = C2474QT.m11026extends(str.substring(3));
            if (c2474qtM11026extends.f15328abstract == 0) {
                return new C2778VT(str.substring(0, 3), new C2839WT(c2474qtM11026extends));
            }
            return new C2778VT(str.substring(0, 3) + c2474qtM11026extends.f15329default, new C2839WT(c2474qtM11026extends));
        }
        if (str.startsWith("UT+") || str.startsWith("UT-")) {
            C2474QT c2474qtM11026extends2 = C2474QT.m11026extends(str.substring(2));
            if (c2474qtM11026extends2.f15328abstract == 0) {
                return new C2778VT("UT", new C2839WT(c2474qtM11026extends2));
            }
            return new C2778VT("UT" + c2474qtM11026extends2.f15329default, new C2839WT(c2474qtM11026extends2));
        }
        Pattern pattern = C2778VT.f16014instanceof;
        if (str.length() < 2 || !C2778VT.f16014instanceof.matcher(str).matches()) {
            throw new C3028Zc("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
        }
        try {
            c2839wt = C3746lQ.m12766else(str);
        } catch (C2961YT e) {
            if (!str.equals("GMT0")) {
                throw e;
            }
            C2474QT c2474qt2 = C2474QT.f15326throw;
            c2474qt2.getClass();
            c2839wt = new C2839WT(c2474qt2);
        }
        return new C2778VT(str, c2839wt);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static AbstractC2413PT m10944super(String str, C2474QT c2474qt) {
        AbstractC3140bQ.m11909private("prefix", str);
        AbstractC3140bQ.m11909private("offset", c2474qt);
        if (str.length() == 0) {
            return c2474qt;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("Invalid prefix, must be GMT, UTC or UT: ".concat(str));
        }
        if (c2474qt.f15328abstract == 0) {
            return new C2778VT(str, new C2839WT(c2474qt));
        }
        StringBuilder sbM9476class = AbstractC4652COm5.m9476class(str);
        sbM9476class.append(c2474qt.f15329default);
        return new C2778VT(sbM9476class.toString(), new C2839WT(c2474qt));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AbstractC2413PT) {
            return getId().equals(((AbstractC2413PT) obj).getId());
        }
        return false;
    }

    public abstract String getId();

    public int hashCode() {
        return getId().hashCode();
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public abstract AbstractC2900XT mo10945public();

    public String toString() {
        return getId();
    }
}
