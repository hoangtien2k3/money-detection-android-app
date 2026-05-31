package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.Xq */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2921Xq extends AbstractC1893Gx implements InterfaceC1555BO, InterfaceC1677DO, Comparable, Serializable {

    /* JADX INFO: renamed from: a */
    public static final C2921Xq f1603a = new C2921Xq(0, 0);

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final int f16310finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final long f16311private;

    static {
        m1634a(-31557014167219200L, 0L);
        m1634a(31556889864403199L, 999999999L);
    }

    public C2921Xq(long j, int i) {
        this.f16311private = j;
        this.f16310finally = i;
    }

    /* JADX INFO: renamed from: a */
    public static C2921Xq m1634a(long j, long j2) {
        return m11593private(AbstractC3140bQ.m11901finally(j, AbstractC3140bQ.m11907interface(j2, 1000000000L)), AbstractC3140bQ.m11895class(j2, 1000000000));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C2921Xq m11592finally(InterfaceC1616CO interfaceC1616CO) {
        try {
            return m1634a(interfaceC1616CO.getLong(EnumC3727l7.INSTANT_SECONDS), interfaceC1616CO.get(EnumC3727l7.NANO_OF_SECOND));
        } catch (C3028Zc e) {
            throw new C3028Zc("Unable to obtain Instant from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName(), e);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public static C2921Xq m11593private(long j, int i) {
        if ((((long) i) | j) == 0) {
            return f1603a;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new C3028Zc("Instant exceeds minimum or maximum instant");
        }
        return new C2921Xq(j, i);
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(this.f16311private, EnumC3727l7.INSTANT_SECONDS).mo9286break(this.f16310finally, EnumC3727l7.NANO_OF_SECOND);
    }

    /* JADX INFO: renamed from: b */
    public final C2921Xq m1635b(long j, long j2) {
        if ((j | j2) == 0) {
            return this;
        }
        return m1634a(AbstractC3140bQ.m11901finally(AbstractC3140bQ.m11901finally(this.f16311private, j), j2 / 1000000000), ((long) this.f16310finally) + (j2 % 1000000000));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: break */
    public final InterfaceC1555BO mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C2921Xq) interfaceC1738EO.adjustInto(this, j);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        enumC3727l7.checkValidValue(j);
        int i = AbstractC2860Wq.f16190else[enumC3727l7.ordinal()];
        int i2 = this.f16310finally;
        long j2 = this.f16311private;
        if (i != 1) {
            if (i == 2) {
                int i3 = ((int) j) * 1000;
                if (i3 != i2) {
                    return m11593private(j2, i3);
                }
            } else if (i == 3) {
                int i4 = ((int) j) * 1000000;
                if (i4 != i2) {
                    return m11593private(j2, i4);
                }
            } else {
                if (i != 4) {
                    throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
                }
                if (j != j2) {
                    return m11593private(j, i2);
                }
            }
        } else if (j != i2) {
            return m11593private(j2, (int) j);
        }
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C2921Xq mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return (C2921Xq) interfaceC1860GO.addTo(this, j);
        }
        switch (AbstractC2860Wq.f16189abstract[((EnumC3910o7) interfaceC1860GO).ordinal()]) {
            case 1:
                return m1635b(0L, j);
            case 2:
                return m1635b(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return m1635b(j / 1000, (j % 1000) * 1000000);
            case 4:
                return m1635b(j, 0L);
            case 5:
                return m1635b(AbstractC3140bQ.m1668a(j, 60), 0L);
            case 6:
                return m1635b(AbstractC3140bQ.m1668a(j, 3600), 0L);
            case 7:
                return m1635b(AbstractC3140bQ.m1668a(j, 43200), 0L);
            case 8:
                return m1635b(AbstractC3140bQ.m1668a(j, 86400), 0L);
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C2921Xq c2921XqM11592finally = m11592finally(interfaceC1555BO);
        if (!AbstractC4652COm5.m9484for(interfaceC1860GO)) {
            return interfaceC1860GO.between(this, c2921XqM11592finally);
        }
        int i = AbstractC2860Wq.f16189abstract[((EnumC3910o7) interfaceC1860GO).ordinal()];
        int i2 = this.f16310finally;
        long j = this.f16311private;
        switch (i) {
            case 1:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(AbstractC3140bQ.m1671d(c2921XqM11592finally.f16311private, j), 1000000000), c2921XqM11592finally.f16310finally - i2);
            case 2:
                return AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1668a(AbstractC3140bQ.m1671d(c2921XqM11592finally.f16311private, j), 1000000000), c2921XqM11592finally.f16310finally - i2) / 1000;
            case 3:
                return AbstractC3140bQ.m1671d(c2921XqM11592finally.m1638f(), m1638f());
            case 4:
                return m1637d(c2921XqM11592finally);
            case 5:
                return m1637d(c2921XqM11592finally) / 60;
            case 6:
                return m1637d(c2921XqM11592finally) / 3600;
            case 7:
                return m1637d(c2921XqM11592finally) / 43200;
            case 8:
                return m1637d(c2921XqM11592finally) / 86400;
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C2921Xq c2921Xq = (C2921Xq) obj;
        int iM11904implements = AbstractC3140bQ.m11904implements(this.f16311private, c2921Xq.f16311private);
        return iM11904implements != 0 ? iM11904implements : this.f16310finally - c2921Xq.f16310finally;
    }

    /* JADX INFO: renamed from: d */
    public final long m1637d(C2921Xq c2921Xq) {
        long jM1671d = AbstractC3140bQ.m1671d(c2921Xq.f16311private, this.f16311private);
        long j = c2921Xq.f16310finally - this.f16310finally;
        if (jM1671d > 0 && j < 0) {
            return jM1671d - 1;
        }
        if (jM1671d < 0 && j > 0) {
            jM1671d++;
        }
        return jM1671d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2921Xq) {
            C2921Xq c2921Xq = (C2921Xq) obj;
            if (this.f16311private == c2921Xq.f16311private && this.f16310finally == c2921Xq.f16310finally) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final long m1638f() {
        int i = this.f16310finally;
        long j = this.f16311private;
        return j >= 0 ? AbstractC3140bQ.m11901finally(AbstractC3140bQ.m1669b(j, 1000L), i / 1000000) : AbstractC3140bQ.m1671d(AbstractC3140bQ.m1669b(j + 1, 1000L), 1000 - ((long) (i / 1000000)));
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return super.range(interfaceC1738EO).m14102else(interfaceC1738EO.getFrom(this), interfaceC1738EO);
        }
        int i = AbstractC2860Wq.f16190else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        int i2 = this.f16310finally;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return i2 / 1000000;
                }
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
            }
            i2 /= 1000;
        }
        return i2;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        int i;
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return interfaceC1738EO.getFrom(this);
        }
        int i2 = AbstractC2860Wq.f16190else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        int i3 = this.f16310finally;
        if (i2 == 1) {
            return i3;
        }
        if (i2 == 2) {
            i = i3 / 1000;
        } else {
            if (i2 != 3) {
                if (i2 == 4) {
                    return this.f16311private;
                }
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
            }
            i = i3 / 1000000;
        }
        return i;
    }

    public final int hashCode() {
        long j = this.f16311private;
        return (this.f16310finally * 51) + ((int) (j ^ (j >>> 32)));
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.INSTANT_SECONDS || interfaceC1738EO == EnumC3727l7.NANO_OF_SECOND || interfaceC1738EO == EnumC3727l7.MICRO_OF_SECOND || interfaceC1738EO == EnumC3727l7.MILLI_OF_SECOND : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: protected */
    public final InterfaceC1555BO mo9289protected(long j, EnumC3910o7 enumC3910o7) {
        return j == Long.MIN_VALUE ? mo9288package(Long.MAX_VALUE, enumC3910o7).mo9288package(1L, enumC3910o7) : mo9288package(-j, enumC3910o7);
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final Object query(InterfaceC1799FO interfaceC1799FO) {
        if (interfaceC1799FO == AbstractC4625zr.f20844throws) {
            return EnumC3910o7.NANOS;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20842super || interfaceC1799FO == AbstractC4625zr.f20834implements || interfaceC1799FO == AbstractC4625zr.f20823break || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20840return) {
            return null;
        }
        return interfaceC1799FO.mo9882continue(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: throws */
    public final InterfaceC1555BO mo9290throws(C3046Zu c3046Zu) {
        return (C2921Xq) c3046Zu.adjustInto(this);
    }

    public final String toString() {
        return C3090ad.f16687case.m11842else(this);
    }
}
