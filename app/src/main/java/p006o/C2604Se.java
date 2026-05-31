package p006o;

import java.util.Arrays;

/* JADX INFO: renamed from: o.Se */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class C2604Se {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final EnumC2654TR f15647abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final int f15648default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final float f15649else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final int f15650instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final AbstractC3817mc f15651package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final boolean f15652protected;

    public C2604Se(float f, EnumC2654TR enumC2654TR, int i, int i2, AbstractC3817mc abstractC3817mc, boolean z) {
        this.f15649else = f;
        this.f15647abstract = enumC2654TR;
        this.f15648default = i;
        this.f15650instanceof = i2;
        this.f15651package = abstractC3817mc;
        this.f15652protected = z;
        String str = abstractC3817mc.f18577abstract;
        m11223else();
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final String m11223else() {
        String[] strArr = AbstractC1893Gx.f13730volatile;
        float f = this.f15649else;
        if (f - AbstractC2395PB.m10894final(f) == 0.0f) {
            String str = String.format(AbstractC2395PB.m10895goto(9115545794632324885L, strArr), Arrays.copyOf(new Object[]{Integer.valueOf((int) f)}, 1));
            AbstractC2395PB.m10895goto(9115545781747422997L, strArr);
            return str;
        }
        String str2 = String.format(AbstractC2395PB.m10895goto(9115545730207815445L, strArr), Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1));
        AbstractC2395PB.m10895goto(9115545708732978965L, strArr);
        return str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2604Se) {
                C2604Se c2604Se = (C2604Se) obj;
                if (Float.compare(this.f15649else, c2604Se.f15649else) == 0 && this.f15647abstract == c2604Se.f15647abstract && this.f15648default == c2604Se.f15648default && this.f15650instanceof == c2604Se.f15650instanceof && AbstractC4625zr.m14146package(this.f15651package, c2604Se.f15651package) && this.f15652protected == c2604Se.f15652protected) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iFloatToIntBits = Float.floatToIntBits(this.f15649else) * 31;
        EnumC2654TR enumC2654TR = this.f15647abstract;
        return (this.f15652protected ? 1231 : 1237) + ((this.f15651package.hashCode() + ((this.f15650instanceof + ((this.f15648default + ((iFloatToIntBits + (enumC2654TR == null ? 0 : enumC2654TR.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = AbstractC1893Gx.f13730volatile;
        sb.append(AbstractC2395PB.m10895goto(9115545657193371413L, strArr));
        sb.append(this.f15649else);
        sb.append(AbstractC2395PB.m10895goto(9115545571294025493L, strArr));
        sb.append(this.f15647abstract);
        sb.append(AbstractC2395PB.m10895goto(9115545485394679573L, strArr));
        sb.append(this.f15648default);
        sb.append(AbstractC2395PB.m10895goto(9115545416675202837L, strArr));
        sb.append(this.f15650instanceof);
        sb.append(AbstractC2395PB.m10895goto(9115545313595987733L, strArr));
        sb.append(this.f15651package);
        sb.append(AbstractC2395PB.m10895goto(9115545262056380181L, strArr));
        sb.append(this.f15652protected);
        sb.append(')');
        return sb.toString();
    }
}
