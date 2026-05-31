package p006o;

/* JADX INFO: renamed from: o.ig */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C3578ig implements Comparable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final long f17953abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final long f17954default;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final /* synthetic */ int f17955instanceof = 0;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final long f17956else;

    static {
        int i = AbstractC3638jg.f18075else;
        f17953abstract = Long.MAX_VALUE;
        f17954default = -9223372036854775805L;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public static final long m12476case(long j, EnumC3699kg enumC3699kg) {
        AbstractC4625zr.m14149public("unit", enumC3699kg);
        if (j == f17953abstract) {
            return Long.MAX_VALUE;
        }
        if (j == f17954default) {
            return Long.MIN_VALUE;
        }
        long j2 = j >> 1;
        EnumC3699kg enumC3699kg2 = (((int) j) & 1) == 0 ? EnumC3699kg.NANOSECONDS : EnumC3699kg.MILLISECONDS;
        AbstractC4625zr.m14149public("sourceUnit", enumC3699kg2);
        return enumC3699kg.getTimeUnit$kotlin_stdlib().convert(j2, enumC3699kg2.getTimeUnit$kotlin_stdlib());
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final void m12477package(StringBuilder sb, int i, int i2, int i3, String str) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strM1695E = AbstractC3258dN.m1695E(String.valueOf(i2), i3);
            int i4 = -1;
            int length = strM1695E.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strM1695E.charAt(length) != '0') {
                        i4 = length;
                        break;
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) strM1695E, 0, i6);
            } else {
                sb.append((CharSequence) strM1695E, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final boolean m12478protected(long j) {
        return j == f17953abstract || j == f17954default;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((C3578ig) obj).f17956else;
        long j2 = this.f17956else;
        long j3 = j2 ^ j;
        int i = 1;
        if (j3 >= 0 && (((int) j3) & 1) != 0) {
            int i2 = (((int) j2) & 1) - (1 & ((int) j));
            return j2 < 0 ? -i2 : i2;
        }
        if (j2 < j) {
            return -1;
        }
        if (j2 == j) {
            i = 0;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3578ig) {
            if (this.f17956else == ((C3578ig) obj).f17956else) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f17956else;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j;
        int iM12476case;
        int i;
        long j2;
        int i2;
        int i3;
        long j3 = this.f17956else;
        if (j3 == 0) {
            return "0s";
        }
        if (j3 == f17953abstract) {
            return "Infinity";
        }
        if (j3 == f17954default) {
            return "-Infinity";
        }
        boolean z = j3 < 0;
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append('-');
        }
        if (j3 < 0) {
            j3 = ((long) (((int) j3) & 1)) + ((-(j3 >> 1)) << 1);
            int i4 = AbstractC3638jg.f18075else;
        }
        long jM12476case = m12476case(j3, EnumC3699kg.DAYS);
        int iM12476case2 = m12478protected(j3) ? 0 : (int) (m12476case(j3, EnumC3699kg.HOURS) % ((long) 24));
        if (m12478protected(j3)) {
            j = 0;
            iM12476case = 0;
        } else {
            j = 0;
            iM12476case = (int) (m12476case(j3, EnumC3699kg.MINUTES) % ((long) 60));
        }
        int iM12476case3 = m12478protected(j3) ? 0 : (int) (m12476case(j3, EnumC3699kg.SECONDS) % ((long) 60));
        if (m12478protected(j3)) {
            i2 = 0;
            i = 1;
        } else {
            if ((((int) j3) & 1) == 1) {
                i = 1;
                j2 = ((j3 >> 1) % ((long) 1000)) * ((long) 1000000);
            } else {
                i = 1;
                j2 = (j3 >> 1) % ((long) 1000000000);
            }
            i2 = (int) j2;
        }
        boolean z2 = jM12476case != j;
        boolean z3 = iM12476case2 != 0;
        boolean z4 = iM12476case != 0;
        boolean z5 = (iM12476case3 == 0 && i2 == 0) ? false : true;
        if (z2) {
            sb.append(jM12476case);
            sb.append('d');
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (z3 || (z2 && (z4 || z5))) {
            int i5 = i3 + 1;
            if (i3 > 0) {
                sb.append(' ');
            }
            sb.append(iM12476case2);
            sb.append('h');
            i3 = i5;
        }
        if (z4 || (z5 && (z3 || z2))) {
            int i6 = i3 + 1;
            if (i3 > 0) {
                sb.append(' ');
            }
            sb.append(iM12476case);
            sb.append('m');
            i3 = i6;
        }
        if (z5) {
            int i7 = i3 + 1;
            if (i3 > 0) {
                sb.append(' ');
            }
            if (iM12476case3 != 0 || z2 || z3 || z4) {
                m12477package(sb, iM12476case3, i2, 9, "s");
            } else if (i2 >= 1000000) {
                m12477package(sb, i2 / 1000000, i2 % 1000000, 6, "ms");
            } else if (i2 >= 1000) {
                m12477package(sb, i2 / 1000, i2 % 1000, 3, "us");
            } else {
                sb.append(i2);
                sb.append("ns");
            }
            i3 = i7;
        }
        if (z && i3 > i) {
            sb.insert(i, '(').append(')');
        }
        String string = sb.toString();
        AbstractC4625zr.m14155throws("toString(...)", string);
        return string;
    }
}
