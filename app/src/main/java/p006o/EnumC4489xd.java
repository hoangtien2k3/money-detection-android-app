package p006o;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: o.xd */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC4489xd implements InterfaceC1616CO, InterfaceC1677DO {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;

    public static final InterfaceC1799FO FROM = new C4104rI(16);
    private static final EnumC4489xd[] ENUMS = values();

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public static EnumC4489xd from(InterfaceC1616CO interfaceC1616CO) {
        if (interfaceC1616CO instanceof EnumC4489xd) {
            return (EnumC4489xd) interfaceC1616CO;
        }
        try {
            return m1771of(interfaceC1616CO.get(EnumC3727l7.DAY_OF_WEEK));
        } catch (C3028Zc e) {
            throw new C3028Zc("Unable to obtain DayOfWeek from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: of */
    public static EnumC4489xd m1771of(int i) {
        if (i < 1 || i > 7) {
            throw new C3028Zc(AbstractC3923oK.m13068abstract("Invalid value for DayOfWeek: ", i));
        }
        return ENUMS[i - 1];
    }

    @Override // p006o.InterfaceC1677DO
    public InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(getValue(), EnumC3727l7.DAY_OF_WEEK);
    }

    @Override // p006o.InterfaceC1616CO
    public int get(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO == EnumC3727l7.DAY_OF_WEEK ? getValue() : range(interfaceC1738EO).m14102else(getLong(interfaceC1738EO), interfaceC1738EO);
    }

    public String getDisplayName(EnumC1982IO enumC1982IO, Locale locale) {
        C3879nd c3879nd = new C3879nd();
        EnumC3727l7 enumC3727l7 = EnumC3727l7.DAY_OF_WEEK;
        AbstractC3140bQ.m11909private("field", enumC3727l7);
        AbstractC3140bQ.m11909private("textStyle", enumC1982IO);
        AtomicReference atomicReference = AbstractC4306ud.f19863else;
        c3879nd.m13024abstract(new C3757ld(enumC3727l7, enumC1982IO, AbstractC4245td.f19724else));
        return c3879nd.m13035throws(locale).m11842else(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public long getLong(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.DAY_OF_WEEK) {
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
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.DAY_OF_WEEK : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    public EnumC4489xd minus(long j) {
        return plus(-(j % 7));
    }

    public EnumC4489xd plus(long j) {
        return ENUMS[((((int) (j % 7)) + 7) + ordinal()) % 7];
    }

    @Override // p006o.InterfaceC1616CO
    public <R> R query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return (R) EnumC3910o7.DAYS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super || interfaceC1799FO == AbstractC4625zr.f20834implements || interfaceC1799FO == AbstractC4625zr.f20823break || interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20840return) {
            return null;
        }
        return (R) interfaceC1799FO.mo9882continue(this);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public C4601zR range(InterfaceC1738EO interfaceC1738EO) {
        if (interfaceC1738EO == EnumC3727l7.DAY_OF_WEEK) {
            return interfaceC1738EO.range();
        }
        if (interfaceC1738EO instanceof EnumC3727l7) {
            throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return interfaceC1738EO.rangeRefinedBy(this);
    }
}
