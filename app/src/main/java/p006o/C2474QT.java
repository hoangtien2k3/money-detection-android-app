package p006o;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.QT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2474QT extends AbstractC2413PT implements InterfaceC1616CO, InterfaceC1677DO, Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int f15328abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final transient String f15329default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final ConcurrentHashMap f15323instanceof = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public static final ConcurrentHashMap f15327volatile = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public static final C2474QT f15326throw = m11030while(0);

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public static final C2474QT f15325synchronized = m11030while(-64800);

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static final C2474QT f15324private = m11030while(64800);

    public C2474QT(int i) {
        String str;
        String string;
        this.f15328abstract = i;
        if (i == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i);
            StringBuilder sb = new StringBuilder();
            int i2 = iAbs / 3600;
            int i3 = (iAbs / 60) % 60;
            sb.append(i < 0 ? "-" : "+");
            sb.append(i2 < 10 ? "0" : "");
            sb.append(i2);
            str = ":";
            sb.append(i3 < 10 ? ":0" : str);
            sb.append(i3);
            int i4 = iAbs % 60;
            if (i4 != 0) {
                sb.append(i4 < 10 ? ":0" : ":");
                sb.append(i4);
            }
            string = sb.toString();
        }
        this.f15329default = string;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00df A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ef  */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2474QT m11026extends(String str) {
        int iM11029this;
        int iM11029this2;
        int iM11029this3;
        char cCharAt;
        String str2 = str;
        AbstractC3140bQ.m11909private("offsetId", str2);
        C2474QT c2474qt = (C2474QT) f15327volatile.get(str2);
        if (c2474qt != null) {
            return c2474qt;
        }
        int length = str2.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    iM11029this = m11029this(str2, 1, false);
                    iM11029this2 = m11029this(str2, 3, false);
                } else {
                    if (length != 6) {
                        if (length == 7) {
                            iM11029this = m11029this(str2, 1, false);
                            iM11029this2 = m11029this(str2, 3, false);
                            iM11029this3 = m11029this(str2, 5, false);
                        } else {
                            if (length != 9) {
                                throw new C3028Zc("Invalid ID for ZoneOffset, invalid format: ".concat(str2));
                            }
                            iM11029this = m11029this(str2, 1, false);
                            iM11029this2 = m11029this(str2, 4, true);
                            iM11029this3 = m11029this(str2, 7, true);
                        }
                        cCharAt = str2.charAt(0);
                        if (cCharAt == '+' || cCharAt == '-') {
                            return cCharAt == '-' ? m11027final(-iM11029this, -iM11029this2, -iM11029this3) : m11027final(iM11029this, iM11029this2, iM11029this3);
                        }
                        throw new C3028Zc("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str2));
                    }
                    iM11029this = m11029this(str2, 1, false);
                    iM11029this2 = m11029this(str2, 4, true);
                }
            }
            iM11029this3 = 0;
            cCharAt = str2.charAt(0);
            if (cCharAt == '+') {
            }
            if (cCharAt == '-') {
            }
        } else {
            str2 = str2.charAt(0) + "0" + str2.charAt(1);
        }
        iM11029this = m11029this(str2, 1, false);
        iM11029this2 = 0;
        iM11029this3 = 0;
        cCharAt = str2.charAt(0);
        if (cCharAt == '+') {
        }
        if (cCharAt == '-') {
        }
    }

    /* JADX WARN: Unreachable blocks removed: 7, instructions: 7 */
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public static C2474QT m11027final(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            throw new C3028Zc(AbstractC4652COm5.m9499super("Zone offset hours not in valid range: value ", i, " is not in the range -18 to 18"));
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                throw new C3028Zc("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else {
            if (i >= 0) {
                if (i2 <= 0 || i3 >= 0) {
                    if (i2 >= 0 || i3 <= 0) {
                    }
                }
                throw new C3028Zc("Zone offset minutes and seconds must have the same sign");
            }
            if (i2 > 0 || i3 > 0) {
                throw new C3028Zc("Zone offset minutes and seconds must be negative because hours is negative");
            }
        }
        if (Math.abs(i2) > 59) {
            throw new C3028Zc("Zone offset minutes not in valid range: abs(value) " + Math.abs(i2) + " is not in the range 0 to 59");
        }
        if (Math.abs(i3) > 59) {
            throw new C3028Zc("Zone offset seconds not in valid range: abs(value) " + Math.abs(i3) + " is not in the range 0 to 59");
        }
        if (Math.abs(i) == 18 && (Math.abs(i2) > 0 || Math.abs(i3) > 0)) {
            throw new C3028Zc("Zone offset not in valid range: -18:00 to +18:00");
        }
        return m11030while((i2 * 60) + (i * 3600) + i3);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static C2474QT m11028implements(InterfaceC1616CO interfaceC1616CO) {
        C2474QT c2474qt = (C2474QT) interfaceC1616CO.query(AbstractC4625zr.f20840return);
        if (c2474qt != null) {
            return c2474qt;
        }
        throw new C3028Zc("Unable to obtain ZoneOffset from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static int m11029this(String str, int i, boolean z) {
        if (z && str.charAt(i - 1) != ':') {
            throw new C3028Zc("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
        }
        char cCharAt = str.charAt(i);
        char cCharAt2 = str.charAt(i + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new C3028Zc("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static C2474QT m11030while(int i) {
        if (Math.abs(i) > 64800) {
            throw new C3028Zc("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i % 900 != 0) {
            return new C2474QT(i);
        }
        Integer numValueOf = Integer.valueOf(i);
        ConcurrentHashMap concurrentHashMap = f15323instanceof;
        C2474QT c2474qt = (C2474QT) concurrentHashMap.get(numValueOf);
        if (c2474qt != null) {
            return c2474qt;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new C2474QT(i));
        C2474QT c2474qt2 = (C2474QT) concurrentHashMap.get(numValueOf);
        f15327volatile.putIfAbsent(c2474qt2.f15329default, c2474qt2);
        return c2474qt2;
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(this.f15328abstract, EnumC3727l7.OFFSET_SECONDS);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return ((C2474QT) obj).f15328abstract - this.f15328abstract;
    }

    @Override // p006o.AbstractC2413PT
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2474QT) {
            if (this.f15328abstract == ((C2474QT) obj).f15328abstract) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS) {
            return this.f15328abstract;
        }
        if (AbstractC4652COm5.m9484for(interfaceC1738EO)) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return range(interfaceC1738EO).m14102else(getLong(interfaceC1738EO), interfaceC1738EO);
    }

    @Override // p006o.AbstractC2413PT
    public final String getId() {
        return this.f15329default;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS) {
            return this.f15328abstract;
        }
        if (interfaceC1738EO instanceof EnumC3727l7) {
            throw new C3028Zc(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return interfaceC1738EO.getFrom(this);
    }

    @Override // p006o.AbstractC2413PT
    public final int hashCode() {
        return this.f15328abstract;
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    @Override // p006o.AbstractC2413PT
    /* JADX INFO: renamed from: public */
    public final AbstractC2900XT mo10945public() {
        return new C2839WT(this);
    }

    @Override // p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20840return || interfaceC1799FO == AbstractC4625zr.f20839public) {
            return this;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super || interfaceC1799FO == AbstractC4625zr.f20834implements || interfaceC1799FO == AbstractC4625zr.f20844throws || interfaceC1799FO == AbstractC4625zr.f20823break || interfaceC1799FO == AbstractC4625zr.f20833goto) {
            return null;
        }
        return interfaceC1799FO.mo9882continue(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.OFFSET_SECONDS) {
            return interfaceC1738EO.range();
        }
        if (interfaceC1738EO instanceof EnumC3727l7) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return interfaceC1738EO.rangeRefinedBy(this);
    }

    @Override // p006o.AbstractC2413PT
    public final String toString() {
        return this.f15329default;
    }
}
