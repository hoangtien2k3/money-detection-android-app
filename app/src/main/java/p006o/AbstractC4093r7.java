package p006o;

import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.r7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4093r7 implements Comparable {
    static {
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        try {
            Locale.class.getMethod("getUnicodeLocaleType", String.class);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static AbstractC4093r7 m13323package(InterfaceC1616CO interfaceC1616CO) {
        AbstractC3140bQ.m11909private("temporal", interfaceC1616CO);
        AbstractC4093r7 abstractC4093r7 = (AbstractC4093r7) interfaceC1616CO.query(AbstractC4625zr.f20823break);
        return abstractC4093r7 != null ? abstractC4093r7 : C2313Nr.f14935else;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static void m13324protected(HashMap map, EnumC3727l7 enumC3727l7, long j) {
        Long l = (Long) map.get(enumC3727l7);
        if (l == null || l.longValue() == j) {
            map.put(enumC3727l7, Long.valueOf(j));
            return;
        }
        throw new C3028Zc("Invalid state, field: " + enumC3727l7 + " " + l + " conflicts with " + enumC3727l7 + " " + j);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((AbstractC4093r7) obj).getClass();
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj && !(obj instanceof AbstractC4093r7)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return getClass().hashCode() ^ 72805;
    }

    public final String toString() {
        return "ISO";
    }
}
