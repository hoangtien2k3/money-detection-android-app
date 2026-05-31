package p006o;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.az */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3112az implements InterfaceC1616CO, InterfaceC1677DO {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;

    public static final InterfaceC1799FO FROM = new C3593iw(1);
    private static final EnumC3112az[] ENUMS = values();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC3112az from(InterfaceC1616CO interfaceC1616CO) {
        InterfaceC1616CO interfaceC1616COM1650a = interfaceC1616CO;
        if (interfaceC1616COM1650a instanceof EnumC3112az) {
            return (EnumC3112az) interfaceC1616COM1650a;
        }
        try {
            if (!C2313Nr.f14935else.equals(AbstractC4093r7.m13323package(interfaceC1616COM1650a))) {
                interfaceC1616COM1650a = C3046Zu.m1650a(interfaceC1616COM1650a);
            }
            return m1667of(interfaceC1616COM1650a.get(EnumC3727l7.MONTH_OF_YEAR));
        } catch (C3028Zc e) {
            throw new C3028Zc("Unable to obtain Month from TemporalAccessor: " + interfaceC1616COM1650a + ", type " + interfaceC1616COM1650a.getClass().getName(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: of */
    public static EnumC3112az m1667of(int i) {
        if (i < 1 || i > 12) {
            throw new C3028Zc(AbstractC3923oK.m13068abstract("Invalid value for MonthOfYear: ", i));
        }
        return ENUMS[i - 1];
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1677DO
    public InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        if (!AbstractC4093r7.m13323package(interfaceC1555BO).equals(C2313Nr.f14935else)) {
            throw new C3028Zc("Adjustment only supported on ISO date-time");
        }
        return interfaceC1555BO.mo9286break(getValue(), EnumC3727l7.MONTH_OF_YEAR);
    }

    public int firstDayOfYear(boolean z) {
        switch (AbstractC3050Zy.f16587else[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + 91;
            case 3:
                return (z ? 1 : 0) + 152;
            case 4:
                return (z ? 1 : 0) + 244;
            case 5:
                return (z ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z ? 1 : 0) + 60;
            case 8:
                return (z ? 1 : 0) + 121;
            case 9:
                return (z ? 1 : 0) + 182;
            case 10:
                return (z ? 1 : 0) + 213;
            case 11:
                return (z ? 1 : 0) + 274;
            default:
                return (z ? 1 : 0) + 335;
        }
    }

    public EnumC3112az firstMonthOfQuarter() {
        return ENUMS[(ordinal() / 3) * 3];
    }

    @Override // p006o.InterfaceC1616CO
    public int get(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO == EnumC3727l7.MONTH_OF_YEAR ? getValue() : range(interfaceC1738EO).m14102else(getLong(interfaceC1738EO), interfaceC1738EO);
    }

    public String getDisplayName(EnumC1982IO enumC1982IO, Locale locale) {
        C3879nd c3879nd = new C3879nd();
        EnumC3727l7 enumC3727l7 = EnumC3727l7.MONTH_OF_YEAR;
        AbstractC3140bQ.m11909private("field", enumC3727l7);
        AbstractC3140bQ.m11909private("textStyle", enumC1982IO);
        AtomicReference atomicReference = AbstractC4306ud.f19863else;
        c3879nd.m13024abstract(new C3757ld(enumC3727l7, enumC1982IO, AbstractC4245td.f19724else));
        return c3879nd.m13035throws(locale).m11842else(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public long getLong(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.MONTH_OF_YEAR) {
            return getValue();
        }
        if (interfaceC1738EO instanceof EnumC3727l7) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return interfaceC1738EO.getFrom(this);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    @Override // p006o.InterfaceC1616CO
    public boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.MONTH_OF_YEAR : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    public int length(boolean z) {
        int i = AbstractC3050Zy.f16587else[ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : z ? 29 : 28;
    }

    public int maxLength() {
        int i = AbstractC3050Zy.f16587else[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    public int minLength() {
        int i = AbstractC3050Zy.f16587else[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 28;
    }

    public EnumC3112az minus(long j) {
        return plus(-(j % 12));
    }

    public EnumC3112az plus(long j) {
        return ENUMS[((((int) (j % 12)) + 12) + ordinal()) % 12];
    }

    @Override // p006o.InterfaceC1616CO
    public <R> R query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20823break) {
            return (R) C2313Nr.f14935else;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return (R) EnumC3910o7.MONTHS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super || interfaceC1799FO == AbstractC4625zr.f20834implements || interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20840return) {
            return null;
        }
        return (R) interfaceC1799FO.mo9882continue(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.MONTH_OF_YEAR) {
            return interfaceC1738EO.range();
        }
        if (interfaceC1738EO instanceof EnumC3727l7) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return interfaceC1738EO.rangeRefinedBy(this);
    }
}
