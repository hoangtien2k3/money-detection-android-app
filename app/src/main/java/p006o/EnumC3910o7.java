package p006o;

/* JADX INFO: renamed from: o.o7 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3910o7 implements InterfaceC1860GO {
    NANOS("Nanos", C3518hg.m12434protected(1)),
    MICROS("Micros", C3518hg.m12434protected(1000)),
    MILLIS("Millis", C3518hg.m12434protected(1000000)),
    SECONDS("Seconds", C3518hg.m12433package(1, 0)),
    MINUTES("Minutes", C3518hg.m12433package(60, 0)),
    HOURS("Hours", C3518hg.m12433package(3600, 0)),
    HALF_DAYS("HalfDays", C3518hg.m12433package(43200, 0)),
    DAYS("Days", C3518hg.m12433package(86400, 0)),
    WEEKS("Weeks", C3518hg.m12433package(604800, 0)),
    MONTHS("Months", C3518hg.m12433package(2629746, 0)),
    YEARS("Years", C3518hg.m12433package(31556952, 0)),
    DECADES("Decades", C3518hg.m12433package(315569520, 0)),
    CENTURIES("Centuries", C3518hg.m12433package(3155695200L, 0)),
    MILLENNIA("Millennia", C3518hg.m12433package(31556952000L, 0)),
    ERAS("Eras", C3518hg.m12433package(31556952000000000L, 0)),
    FOREVER("Forever", C3518hg.m12433package(AbstractC3140bQ.m11901finally(Long.MAX_VALUE, AbstractC3140bQ.m11907interface(999999999, 1000000000)), AbstractC3140bQ.m11895class(999999999, 1000000000)));

    private final C3518hg duration;
    private final String name;

    EnumC3910o7(String str, C3518hg c3518hg) {
        this.name = str;
        this.duration = c3518hg;
    }

    @Override // p006o.InterfaceC1860GO
    public <R extends InterfaceC1555BO> R addTo(R r, long j) {
        return (R) r.mo9288package(j, this);
    }

    @Override // p006o.InterfaceC1860GO
    public long between(InterfaceC1555BO interfaceC1555BO, InterfaceC1555BO interfaceC1555BO2) {
        return interfaceC1555BO.mo9287case(interfaceC1555BO2, this);
    }

    public C3518hg getDuration() {
        return this.duration;
    }

    @Override // p006o.InterfaceC1860GO
    public boolean isDateBased() {
        return compareTo(DAYS) >= 0 && this != FOREVER;
    }

    public boolean isDurationEstimated() {
        return isDateBased() || this == FOREVER;
    }

    public boolean isSupportedBy(InterfaceC1555BO interfaceC1555BO) {
        if (this != FOREVER) {
            if (interfaceC1555BO instanceof AbstractC3788m7) {
                return isDateBased();
            }
            if (!(interfaceC1555BO instanceof AbstractC3849n7) && !(interfaceC1555BO instanceof AbstractC4032q7)) {
                try {
                    interfaceC1555BO.mo9288package(1L, this);
                    return true;
                } catch (RuntimeException unused) {
                    try {
                        interfaceC1555BO.mo9288package(-1L, this);
                        return true;
                    } catch (RuntimeException unused2) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean isTimeBased() {
        return compareTo(DAYS) < 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
