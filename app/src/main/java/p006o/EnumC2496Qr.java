package p006o;

/* JADX INFO: renamed from: o.Qr */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC2496Qr implements InterfaceC1860GO {
    WEEK_BASED_YEARS("WeekBasedYears", C3518hg.m12433package(31556952, 0)),
    QUARTER_YEARS("QuarterYears", C3518hg.m12433package(7889238, 0));

    private final C3518hg duration;
    private final String name;

    EnumC2496Qr(String str, C3518hg c3518hg) {
        this.name = str;
        this.duration = c3518hg;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1860GO
    public <R extends InterfaceC1555BO> R addTo(R r, long j) {
        int i = AbstractC2374Or.f15054else[ordinal()];
        if (i == 1) {
            return (R) r.mo9286break(AbstractC3140bQ.m11901finally(r.get(r0), j), AbstractC2556Rr.f15496default);
        }
        if (i == 2) {
            return (R) r.mo9288package(j / 256, EnumC3910o7.YEARS).mo9288package((j % 256) * 3, EnumC3910o7.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1860GO
    public long between(InterfaceC1555BO interfaceC1555BO, InterfaceC1555BO interfaceC1555BO2) {
        int i = AbstractC2374Or.f15054else[ordinal()];
        if (i == 1) {
            EnumC2435Pr enumC2435Pr = AbstractC2556Rr.f15496default;
            return AbstractC3140bQ.m1671d(interfaceC1555BO2.getLong(enumC2435Pr), interfaceC1555BO.getLong(enumC2435Pr));
        }
        if (i == 2) {
            return interfaceC1555BO.mo9287case(interfaceC1555BO2, EnumC3910o7.MONTHS) / 3;
        }
        throw new IllegalStateException("Unreachable");
    }

    public C3518hg getDuration() {
        return this.duration;
    }

    @Override // p006o.InterfaceC1860GO
    public boolean isDateBased() {
        return true;
    }

    public boolean isDurationEstimated() {
        return true;
    }

    public boolean isSupportedBy(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.isSupported(EnumC3727l7.EPOCH_DAY);
    }

    public boolean isTimeBased() {
        return false;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
