package p006o;

import java.io.Serializable;

/* JADX INFO: renamed from: o.dv */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3289dv extends AbstractC1893Gx implements InterfaceC1555BO, InterfaceC1677DO, Comparable, Serializable {

    /* JADX INFO: renamed from: c */
    public static final C3289dv f1668c;

    /* JADX INFO: renamed from: d */
    public static final C3289dv f1669d;

    /* JADX INFO: renamed from: e */
    public static final C3289dv f1670e;

    /* JADX INFO: renamed from: f */
    public static final C3289dv[] f1671f = new C3289dv[24];

    /* JADX INFO: renamed from: a */
    public final byte f1672a;

    /* JADX INFO: renamed from: b */
    public final int f1673b;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final byte f17176finally;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final byte f17177private;

    static {
        int i = 0;
        while (true) {
            C3289dv[] c3289dvArr = f1671f;
            if (i >= c3289dvArr.length) {
                C3289dv c3289dv = c3289dvArr[0];
                f1670e = c3289dv;
                C3289dv c3289dv2 = c3289dvArr[12];
                f1668c = c3289dv;
                f1669d = new C3289dv(23, 59, 59, 999999999);
                return;
            }
            c3289dvArr[i] = new C3289dv(i, 0, 0, 0);
            i++;
        }
    }

    public C3289dv(int i, int i2, int i3, int i4) {
        this.f17177private = (byte) i;
        this.f17176finally = (byte) i2;
        this.f1672a = (byte) i3;
        this.f1673b = i4;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: a */
    public static C3289dv m1715a(InterfaceC1616CO interfaceC1616CO) {
        C3289dv c3289dv = (C3289dv) interfaceC1616CO.query(AbstractC4625zr.f20834implements);
        if (c3289dv != null) {
            return c3289dv;
        }
        throw new C3028Zc("Unable to obtain LocalTime from TemporalAccessor: " + interfaceC1616CO + ", type " + interfaceC1616CO.getClass().getName());
    }

    /* JADX INFO: renamed from: c */
    public static C3289dv m1716c(int i, int i2) {
        EnumC3727l7.HOUR_OF_DAY.checkValidValue(i);
        if (i2 == 0) {
            return f1671f[i];
        }
        EnumC3727l7.MINUTE_OF_HOUR.checkValidValue(i2);
        return new C3289dv(i, i2, 0, 0);
    }

    /* JADX INFO: renamed from: d */
    public static C3289dv m1717d(long j) {
        EnumC3727l7.NANO_OF_DAY.checkValidValue(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return m12108finally(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    /* JADX INFO: renamed from: f */
    public static C3289dv m1718f(long j) {
        EnumC3727l7.SECOND_OF_DAY.checkValidValue(j);
        int i = (int) (j / 3600);
        long j2 = j - ((long) (i * 3600));
        int i2 = (int) (j2 / 60);
        return m12108finally(i, i2, (int) (j2 - ((long) (i2 * 60))), 0);
    }

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public static C3289dv m12108finally(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f1671f[i] : new C3289dv(i, i2, i3, i4);
    }

    @Override // p006o.InterfaceC1677DO
    public final InterfaceC1555BO adjustInto(InterfaceC1555BO interfaceC1555BO) {
        return interfaceC1555BO.mo9286break(m1725l(), EnumC3727l7.NANO_OF_DAY);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: b */
    public final int m1719b(InterfaceC1738EO interfaceC1738EO) {
        int i = AbstractC3229cv.f17070else[((EnumC3727l7) interfaceC1738EO).ordinal()];
        byte b = this.f17176finally;
        int i2 = this.f1673b;
        byte b2 = this.f17177private;
        switch (i) {
            case 1:
                return i2;
            case 2:
                throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
            case 3:
                return i2 / 1000;
            case 4:
                throw new C3028Zc(AbstractC4652COm5.m9508while("Field too large for an int: ", interfaceC1738EO));
            case 5:
                return i2 / 1000000;
            case 6:
                return (int) (m1725l() / 1000000);
            case 7:
                return this.f1672a;
            case 8:
                return m1726m();
            case 9:
                return b;
            case 10:
                return (b2 * 60) + b;
            case 11:
                return b2 % 12;
            case 12:
                int i3 = b2 % 12;
                if (i3 % 12 == 0) {
                    return 12;
                }
                return i3;
            case 13:
                break;
            case 14:
                if (b2 == 0) {
                    return 24;
                }
                break;
            case 15:
                return b2 / 12;
            default:
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
        return b2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: case */
    public final long mo9287case(InterfaceC1555BO interfaceC1555BO, InterfaceC1860GO interfaceC1860GO) {
        C3289dv c3289dvM1715a = m1715a(interfaceC1555BO);
        if (!AbstractC4652COm5.m9484for(interfaceC1860GO)) {
            return interfaceC1860GO.between(this, c3289dvM1715a);
        }
        long jM1725l = c3289dvM1715a.m1725l() - m1725l();
        switch (AbstractC3229cv.f17069abstract[((EnumC3910o7) interfaceC1860GO).ordinal()]) {
            case 1:
                break;
            case 2:
                jM1725l /= 1000;
                break;
            case 3:
                return jM1725l / 1000000;
            case 4:
                return jM1725l / 1000000000;
            case 5:
                return jM1725l / 60000000000L;
            case 6:
                return jM1725l / 3600000000000L;
            case 7:
                return jM1725l / 43200000000000L;
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
        return jM1725l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3289dv) {
            C3289dv c3289dv = (C3289dv) obj;
            if (this.f17177private == c3289dv.f17177private && this.f17176finally == c3289dv.f17176finally && this.f1672a == c3289dv.f1672a && this.f1673b == c3289dv.f1673b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C3289dv mo9288package(long j, InterfaceC1860GO interfaceC1860GO) {
        if (!(interfaceC1860GO instanceof EnumC3910o7)) {
            return (C3289dv) interfaceC1860GO.addTo(this, j);
        }
        switch (AbstractC3229cv.f17069abstract[((EnumC3910o7) interfaceC1860GO).ordinal()]) {
            case 1:
                return m1723j(j);
            case 2:
                return m1723j((j % 86400000000L) * 1000);
            case 3:
                return m1723j((j % 86400000) * 1000000);
            case 4:
                return m1724k(j);
            case 5:
                return m1722i(j);
            case 6:
                return m1721h(j);
            case 7:
                return m1721h((j % 2) * 12);
            default:
                throw new C2167LQ("Unsupported unit: " + interfaceC1860GO);
        }
    }

    @Override // p006o.AbstractC1893Gx, p006o.InterfaceC1616CO
    public final int get(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? m1719b(interfaceC1738EO) : super.get(interfaceC1738EO);
    }

    @Override // p006o.InterfaceC1616CO
    public final long getLong(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO == EnumC3727l7.NANO_OF_DAY ? m1725l() : interfaceC1738EO == EnumC3727l7.MICRO_OF_DAY ? m1725l() / 1000 : m1719b(interfaceC1738EO) : interfaceC1738EO.getFrom(this);
    }

    /* JADX INFO: renamed from: h */
    public final C3289dv m1721h(long j) {
        if (j == 0) {
            return this;
        }
        return m12108finally(((((int) (j % 24)) + this.f17177private) + 24) % 24, this.f17176finally, this.f1672a, this.f1673b);
    }

    public final int hashCode() {
        long jM1725l = m1725l();
        return (int) (jM1725l ^ (jM1725l >>> 32));
    }

    /* JADX INFO: renamed from: i */
    public final C3289dv m1722i(long j) {
        if (j != 0) {
            int i = (this.f17177private * 60) + this.f17176finally;
            int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
            if (i != i2) {
                return m12108finally(i2 / 60, i2 % 60, this.f1672a, this.f1673b);
            }
        }
        return this;
    }

    @Override // p006o.InterfaceC1616CO
    public final boolean isSupported(InterfaceC1738EO interfaceC1738EO) {
        return interfaceC1738EO instanceof EnumC3727l7 ? interfaceC1738EO.isTimeBased() : interfaceC1738EO != null && interfaceC1738EO.isSupportedBy(this);
    }

    /* JADX INFO: renamed from: j */
    public final C3289dv m1723j(long j) {
        if (j != 0) {
            long jM1725l = m1725l();
            long j2 = (((j % 86400000000000L) + jM1725l) + 86400000000000L) % 86400000000000L;
            if (jM1725l != j2) {
                return m12108finally((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000));
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: k */
    public final C3289dv m1724k(long j) {
        if (j != 0) {
            int i = (this.f17176finally * 60) + (this.f17177private * 3600) + this.f1672a;
            int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
            if (i != i2) {
                return m12108finally(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.f1673b);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: l */
    public final long m1725l() {
        return (((long) this.f1672a) * 1000000000) + (((long) this.f17176finally) * 60000000000L) + (((long) this.f17177private) * 3600000000000L) + ((long) this.f1673b);
    }

    /* JADX INFO: renamed from: m */
    public final int m1726m() {
        return (this.f17176finally * 60) + (this.f17177private * 3600) + this.f1672a;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final C3289dv mo9286break(long j, InterfaceC1738EO interfaceC1738EO) {
        if (!(interfaceC1738EO instanceof EnumC3727l7)) {
            return (C3289dv) interfaceC1738EO.adjustInto(this, j);
        }
        EnumC3727l7 enumC3727l7 = (EnumC3727l7) interfaceC1738EO;
        enumC3727l7.checkValidValue(j);
        int i = AbstractC3229cv.f17070else[enumC3727l7.ordinal()];
        int i2 = this.f1673b;
        byte b = this.f1672a;
        byte b2 = this.f17176finally;
        byte b3 = this.f17177private;
        switch (i) {
            case 1:
                return m1728o((int) j);
            case 2:
                return m1717d(j);
            case 3:
                return m1728o(((int) j) * 1000);
            case 4:
                return m1717d(j * 1000);
            case 5:
                return m1728o(((int) j) * 1000000);
            case 6:
                return m1717d(j * 1000000);
            case 7:
                int i3 = (int) j;
                if (b == i3) {
                    return this;
                }
                EnumC3727l7.SECOND_OF_MINUTE.checkValidValue(i3);
                return m12108finally(b3, b2, i3, i2);
            case 8:
                return m1724k(j - ((long) m1726m()));
            case 9:
                int i4 = (int) j;
                if (b2 == i4) {
                    return this;
                }
                EnumC3727l7.MINUTE_OF_HOUR.checkValidValue(i4);
                return m12108finally(b3, i4, b, i2);
            case 10:
                return m1722i(j - ((long) ((b3 * 60) + b2)));
            case 11:
                return m1721h(j - ((long) (b3 % 12)));
            case 12:
                if (j == 12) {
                    j = 0;
                }
                return m1721h(j - ((long) (b3 % 12)));
            case 13:
                int i5 = (int) j;
                if (b3 == i5) {
                    return this;
                }
                EnumC3727l7.HOUR_OF_DAY.checkValidValue(i5);
                return m12108finally(i5, b2, b, i2);
            case 14:
                if (j == 24) {
                    j = 0;
                }
                int i6 = (int) j;
                if (b3 == i6) {
                    return this;
                }
                EnumC3727l7.HOUR_OF_DAY.checkValidValue(i6);
                return m12108finally(i6, b2, b, i2);
            case 15:
                return m1721h((j - ((long) (b3 / 12))) * 12);
            default:
                throw new C2167LQ(AbstractC4652COm5.m9508while("Unsupported field: ", interfaceC1738EO));
        }
    }

    /* JADX INFO: renamed from: o */
    public final C3289dv m1728o(int i) {
        if (this.f1673b == i) {
            return this;
        }
        EnumC3727l7.NANO_OF_SECOND.checkValidValue(i);
        return m12108finally(this.f17177private, this.f17176finally, this.f1672a, i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: private, reason: not valid java name and merged with bridge method [inline-methods] */
    public final int compareTo(C3289dv c3289dv) {
        byte b = c3289dv.f17177private;
        byte b2 = this.f17177private;
        int i = b2 < b ? -1 : b2 > b ? 1 : 0;
        if (i == 0) {
            byte b3 = c3289dv.f17176finally;
            byte b4 = this.f17176finally;
            i = b4 < b3 ? -1 : b4 > b3 ? 1 : 0;
            if (i == 0) {
                byte b5 = c3289dv.f1672a;
                byte b6 = this.f1672a;
                i = b6 < b5 ? -1 : b6 > b5 ? 1 : 0;
                if (i == 0) {
                    int i2 = c3289dv.f1673b;
                    int i3 = this.f1673b;
                    if (i3 < i2) {
                        return -1;
                    }
                    return i3 > i2 ? 1 : 0;
                }
            }
        }
        return i;
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
        if (interfaceC1799FO == AbstractC4625zr.f20834implements) {
            return this;
        }
        if (interfaceC1799FO == AbstractC4625zr.f20823break || interfaceC1799FO == AbstractC4625zr.f20833goto || interfaceC1799FO == AbstractC4625zr.f20839public || interfaceC1799FO == AbstractC4625zr.f20840return || interfaceC1799FO == AbstractC4625zr.f20842super) {
            return null;
        }
        return interfaceC1799FO.mo9882continue(this);
    }

    @Override // p006o.InterfaceC1555BO
    /* JADX INFO: renamed from: throws */
    public final InterfaceC1555BO mo9290throws(C3046Zu c3046Zu) {
        return (C3289dv) c3046Zu.adjustInto(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.f17177private;
        sb.append(b < 10 ? "0" : "");
        sb.append((int) b);
        str = ":";
        byte b2 = this.f17176finally;
        sb.append(b2 < 10 ? ":0" : str);
        sb.append((int) b2);
        byte b3 = this.f1672a;
        int i = this.f1673b;
        if (b3 > 0 || i > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append((int) b3);
            if (i > 0) {
                sb.append('.');
                if (i % 1000000 == 0) {
                    sb.append(Integer.toString((i / 1000000) + 1000).substring(1));
                } else if (i % 1000 == 0) {
                    sb.append(Integer.toString((i / 1000) + 1000000).substring(1));
                } else {
                    sb.append(Integer.toString(i + 1000000000).substring(1));
                }
            }
        }
        return sb.toString();
    }
}
