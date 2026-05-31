package p006o;

import java.io.DataInputStream;
import java.io.Serializable;

/* JADX INFO: renamed from: o.UT */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2717UT implements Serializable {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final byte f15913abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final EnumC4489xd f15914default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final EnumC3112az f15915else;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final C2474QT f15916finally;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final C3289dv f15917instanceof;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final C2474QT f15918private;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final C2474QT f15919synchronized;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final EnumC2656TT f15920throw;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final boolean f15921volatile;

    public C2717UT(EnumC3112az enumC3112az, int i, EnumC4489xd enumC4489xd, C3289dv c3289dv, boolean z, EnumC2656TT enumC2656TT, C2474QT c2474qt, C2474QT c2474qt2, C2474QT c2474qt3) {
        this.f15915else = enumC3112az;
        this.f15913abstract = (byte) i;
        this.f15914default = enumC4489xd;
        this.f15917instanceof = c3289dv;
        this.f15921volatile = z;
        this.f15920throw = enumC2656TT;
        this.f15919synchronized = c2474qt;
        this.f15918private = c2474qt2;
        this.f15916finally = c2474qt3;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static C2717UT m11394else(DataInputStream dataInputStream) {
        int i = dataInputStream.readInt();
        EnumC3112az enumC3112azM1667of = EnumC3112az.m1667of(i >>> 28);
        int i2 = ((264241152 & i) >>> 22) - 32;
        int i3 = (3670016 & i) >>> 19;
        EnumC4489xd enumC4489xdM1771of = i3 == 0 ? null : EnumC4489xd.m1771of(i3);
        int i4 = (507904 & i) >>> 14;
        EnumC2656TT enumC2656TT = EnumC2656TT.values()[(i & 12288) >>> 12];
        int i5 = (i & 4080) >>> 4;
        int i6 = (i & 12) >>> 2;
        int i7 = i & 3;
        C3289dv c3289dvM1718f = i4 == 31 ? C3289dv.m1718f(dataInputStream.readInt()) : C3289dv.m1716c(i4 % 24, 0);
        C2474QT c2474qtM11030while = C2474QT.m11030while(i5 == 255 ? dataInputStream.readInt() : (i5 - 128) * 900);
        int i8 = c2474qtM11030while.f15328abstract;
        C2474QT c2474qtM11030while2 = C2474QT.m11030while(i6 == 3 ? dataInputStream.readInt() : (i6 * 1800) + i8);
        C2474QT c2474qtM11030while3 = i7 == 3 ? C2474QT.m11030while(dataInputStream.readInt()) : C2474QT.m11030while((i7 * 1800) + i8);
        boolean z = i4 == 24;
        AbstractC3140bQ.m11909private("month", enumC3112azM1667of);
        AbstractC3140bQ.m11909private("time", c3289dvM1718f);
        AbstractC3140bQ.m11909private("timeDefnition", enumC2656TT);
        if (i2 < -28 || i2 > 31 || i2 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        if (z && !c3289dvM1718f.equals(C3289dv.f1670e)) {
            throw new IllegalArgumentException("Time must be midnight when end of day flag is true");
        }
        return new C2717UT(enumC3112azM1667of, i2, enumC4489xdM1771of, c3289dvM1718f, z, enumC2656TT, c2474qtM11030while, c2474qtM11030while2, c2474qtM11030while3);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2717UT) {
            C2717UT c2717ut = (C2717UT) obj;
            if (this.f15915else == c2717ut.f15915else && this.f15913abstract == c2717ut.f15913abstract && this.f15914default == c2717ut.f15914default && this.f15920throw == c2717ut.f15920throw && this.f15917instanceof.equals(c2717ut.f15917instanceof) && this.f15921volatile == c2717ut.f15921volatile && this.f15919synchronized.equals(c2717ut.f15919synchronized) && this.f15918private.equals(c2717ut.f15918private) && this.f15916finally.equals(c2717ut.f15916finally)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM1726m = ((this.f15917instanceof.m1726m() + (this.f15921volatile ? 1 : 0)) << 15) + (this.f15915else.ordinal() << 11) + ((this.f15913abstract + 32) << 5);
        EnumC4489xd enumC4489xd = this.f15914default;
        return ((this.f15919synchronized.f15328abstract ^ (this.f15920throw.ordinal() + (iM1726m + ((enumC4489xd == null ? 7 : enumC4489xd.ordinal()) << 2)))) ^ this.f15918private.f15328abstract) ^ this.f15916finally.f15328abstract;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransitionRule[");
        C2474QT c2474qt = this.f15916finally;
        int i = c2474qt.f15328abstract;
        C2474QT c2474qt2 = this.f15918private;
        sb.append(i - c2474qt2.f15328abstract > 0 ? "Gap " : "Overlap ");
        sb.append(c2474qt2);
        sb.append(" to ");
        sb.append(c2474qt);
        sb.append(", ");
        EnumC3112az enumC3112az = this.f15915else;
        byte b = this.f15913abstract;
        EnumC4489xd enumC4489xd = this.f15914default;
        if (enumC4489xd == null) {
            sb.append(enumC3112az.name());
            sb.append(' ');
            sb.append((int) b);
        } else if (b == -1) {
            sb.append(enumC4489xd.name());
            sb.append(" on or before last day of ");
            sb.append(enumC3112az.name());
        } else if (b < 0) {
            sb.append(enumC4489xd.name());
            sb.append(" on or before last day minus ");
            sb.append((-b) - 1);
            sb.append(" of ");
            sb.append(enumC3112az.name());
        } else {
            sb.append(enumC4489xd.name());
            sb.append(" on or after ");
            sb.append(enumC3112az.name());
            sb.append(' ');
            sb.append((int) b);
        }
        sb.append(" at ");
        sb.append(this.f15921volatile ? "24:00" : this.f15917instanceof.toString());
        sb.append(" ");
        sb.append(this.f15920throw);
        sb.append(", standard offset ");
        sb.append(this.f15919synchronized);
        sb.append(']');
        return sb.toString();
    }
}
