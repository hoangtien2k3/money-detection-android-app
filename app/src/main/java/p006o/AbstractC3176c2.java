package p006o;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.martindoudera.cashreader.R;

/* JADX INFO: renamed from: o.c2 */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3176c2 implements Cloneable {

    /* JADX INFO: renamed from: e */
    public boolean f1644e;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public int f16874else;

    /* JADX INFO: renamed from: f */
    public boolean f1645f;

    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public boolean f16875finally;

    /* JADX INFO: renamed from: h */
    public boolean f1647h;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public int f16876instanceof;

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public C3637jf f16872abstract = C3637jf.f18073instanceof;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public EnumC1911HE f16873default = EnumC1911HE.NORMAL;

    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public boolean f16880volatile = true;

    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public int f16879throw = -1;

    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public int f16878synchronized = -1;

    /* JADX INFO: renamed from: private, reason: not valid java name */
    public InterfaceC2923Xs f16877private = C3215ch.f16997abstract;

    /* JADX INFO: renamed from: a */
    public boolean f1640a = true;

    /* JADX INFO: renamed from: b */
    public C2821WB f1641b = new C2821WB();

    /* JADX INFO: renamed from: c */
    public C2813W3 f1642c = new C2813W3();

    /* JADX INFO: renamed from: d */
    public Class f1643d = Object.class;

    /* JADX INFO: renamed from: g */
    public boolean f1646g = true;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static boolean m11947package(int i, int i2) {
        return (i & i2) != 0;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // 
    /* JADX INFO: renamed from: abstract, reason: not valid java name and merged with bridge method [inline-methods] */
    public AbstractC3176c2 clone() {
        try {
            AbstractC3176c2 abstractC3176c2 = (AbstractC3176c2) super.clone();
            C2821WB c2821wb = new C2821WB();
            abstractC3176c2.f1641b = c2821wb;
            c2821wb.f16114abstract.mo11497goto(this.f1641b.f16114abstract);
            C2813W3 c2813w3 = new C2813W3();
            abstractC3176c2.f1642c = c2813w3;
            c2813w3.putAll(this.f1642c);
            abstractC3176c2.f1644e = false;
            abstractC3176c2.f1645f = false;
            return abstractC3176c2;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final AbstractC3176c2 m11949break(EnumC1911HE enumC1911HE) {
        if (this.f1645f) {
            return clone().m11949break(enumC1911HE);
        }
        AbstractC2161LK.m10478continue("Argument must not be null", enumC1911HE);
        this.f16873default = enumC1911HE;
        this.f16874else |= 8;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final AbstractC3176c2 m11950case() {
        if (this.f1645f) {
            return clone().m11950case();
        }
        this.f16876instanceof = R.drawable.image_placeholder;
        this.f16874else = (this.f16874else | 128) & (-65);
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final AbstractC3176c2 m11951default(Class cls) {
        if (this.f1645f) {
            return clone().m11951default(cls);
        }
        this.f1643d = cls;
        this.f16874else |= 4096;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public AbstractC3176c2 mo11952else(AbstractC3176c2 abstractC3176c2) {
        if (this.f1645f) {
            return clone().mo11952else(abstractC3176c2);
        }
        int i = abstractC3176c2.f16874else;
        if (m11947package(abstractC3176c2.f16874else, 1048576)) {
            this.f1647h = abstractC3176c2.f1647h;
        }
        if (m11947package(abstractC3176c2.f16874else, 4)) {
            this.f16872abstract = abstractC3176c2.f16872abstract;
        }
        if (m11947package(abstractC3176c2.f16874else, 8)) {
            this.f16873default = abstractC3176c2.f16873default;
        }
        if (m11947package(abstractC3176c2.f16874else, 16)) {
            this.f16874else &= -33;
        }
        if (m11947package(abstractC3176c2.f16874else, 32)) {
            this.f16874else &= -17;
        }
        if (m11947package(abstractC3176c2.f16874else, 64)) {
            this.f16876instanceof = 0;
            this.f16874else &= -129;
        }
        if (m11947package(abstractC3176c2.f16874else, 128)) {
            this.f16876instanceof = abstractC3176c2.f16876instanceof;
            this.f16874else &= -65;
        }
        if (m11947package(abstractC3176c2.f16874else, 256)) {
            this.f16880volatile = abstractC3176c2.f16880volatile;
        }
        if (m11947package(abstractC3176c2.f16874else, 512)) {
            this.f16878synchronized = abstractC3176c2.f16878synchronized;
            this.f16879throw = abstractC3176c2.f16879throw;
        }
        if (m11947package(abstractC3176c2.f16874else, 1024)) {
            this.f16877private = abstractC3176c2.f16877private;
        }
        if (m11947package(abstractC3176c2.f16874else, 4096)) {
            this.f1643d = abstractC3176c2.f1643d;
        }
        if (m11947package(abstractC3176c2.f16874else, 8192)) {
            this.f16874else &= -16385;
        }
        if (m11947package(abstractC3176c2.f16874else, 16384)) {
            this.f16874else &= -8193;
        }
        if (m11947package(abstractC3176c2.f16874else, 65536)) {
            this.f1640a = abstractC3176c2.f1640a;
        }
        if (m11947package(abstractC3176c2.f16874else, 131072)) {
            this.f16875finally = abstractC3176c2.f16875finally;
        }
        if (m11947package(abstractC3176c2.f16874else, 2048)) {
            this.f1642c.putAll(abstractC3176c2.f1642c);
            this.f1646g = abstractC3176c2.f1646g;
        }
        if (!this.f1640a) {
            this.f1642c.clear();
            int i2 = this.f16874else;
            this.f16875finally = false;
            this.f16874else = i2 & (-133121);
            this.f1646g = true;
        }
        this.f16874else |= abstractC3176c2.f16874else;
        this.f1641b.f16114abstract.mo11497goto(abstractC3176c2.f1641b.f16114abstract);
        m11960throws();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractC3176c2) {
            AbstractC3176c2 abstractC3176c2 = (AbstractC3176c2) obj;
            if (Float.compare(1.0f, 1.0f) == 0) {
                char[] cArr = AbstractC3808mR.f18561else;
                if (this.f16876instanceof == abstractC3176c2.f16876instanceof && this.f16880volatile == abstractC3176c2.f16880volatile && this.f16879throw == abstractC3176c2.f16879throw && this.f16878synchronized == abstractC3176c2.f16878synchronized && this.f16875finally == abstractC3176c2.f16875finally && this.f1640a == abstractC3176c2.f1640a && this.f16872abstract.equals(abstractC3176c2.f16872abstract) && this.f16873default == abstractC3176c2.f16873default && this.f1641b.equals(abstractC3176c2.f1641b) && this.f1642c.equals(abstractC3176c2.f1642c) && this.f1643d.equals(abstractC3176c2.f1643d) && AbstractC3808mR.m12875else(this.f16877private, abstractC3176c2.f16877private)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final AbstractC3176c2 m11953extends(Class cls, InterfaceC2348OP interfaceC2348OP) {
        if (this.f1645f) {
            return clone().m11953extends(cls, interfaceC2348OP);
        }
        AbstractC2161LK.m10486protected(interfaceC2348OP);
        this.f1642c.put(cls, interfaceC2348OP);
        int i = this.f16874else;
        this.f1640a = true;
        this.f1646g = false;
        this.f16874else = i | 198656;
        this.f16875finally = true;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final AbstractC3176c2 m11954final(InterfaceC2348OP interfaceC2348OP) {
        if (this.f1645f) {
            return clone().m11954final(interfaceC2348OP);
        }
        C2788Vf c2788Vf = new C2788Vf(interfaceC2348OP);
        m11953extends(Bitmap.class, interfaceC2348OP);
        m11953extends(Drawable.class, c2788Vf);
        m11953extends(BitmapDrawable.class, c2788Vf);
        m11953extends(C3221cn.class, new C3342en(interfaceC2348OP));
        m11960throws();
        return this;
    }

    public final int hashCode() {
        char[] cArr = AbstractC3808mR.f18561else;
        return AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12878protected(AbstractC3808mR.m12877package(0, AbstractC3808mR.m12877package(0, AbstractC3808mR.m12877package(this.f1640a ? 1 : 0, AbstractC3808mR.m12877package(this.f16875finally ? 1 : 0, AbstractC3808mR.m12877package(this.f16878synchronized, AbstractC3808mR.m12877package(this.f16879throw, AbstractC3808mR.m12877package(this.f16880volatile ? 1 : 0, AbstractC3808mR.m12878protected(AbstractC3808mR.m12877package(0, AbstractC3808mR.m12878protected(AbstractC3808mR.m12877package(this.f16876instanceof, AbstractC3808mR.m12878protected(AbstractC3808mR.m12877package(0, AbstractC3808mR.m12877package(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f16872abstract), this.f16873default), this.f1641b), this.f1642c), this.f1643d), this.f16877private), null);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final AbstractC3176c2 m11955implements() {
        if (this.f1645f) {
            return clone().m11955implements();
        }
        this.f16880volatile = false;
        this.f16874else |= 256;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final AbstractC3176c2 m11956instanceof(C3637jf c3637jf) {
        if (this.f1645f) {
            return clone().m11956instanceof(c3637jf);
        }
        this.f16872abstract = c3637jf;
        this.f16874else |= 4;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final AbstractC3176c2 m11957protected(int i, int i2) {
        if (this.f1645f) {
            return clone().m11957protected(i, i2);
        }
        this.f16878synchronized = i;
        this.f16879throw = i2;
        this.f16874else |= 512;
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final AbstractC3176c2 m11958return(C2638TB c2638tb, Object obj) {
        if (this.f1645f) {
            return clone().m11958return(c2638tb, obj);
        }
        AbstractC2161LK.m10486protected(c2638tb);
        AbstractC2161LK.m10486protected(obj);
        this.f1641b.f16114abstract.put(c2638tb, obj);
        m11960throws();
        return this;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final AbstractC3176c2 m11959super(C1724EA c1724ea) {
        if (this.f1645f) {
            return clone().m11959super(c1724ea);
        }
        this.f16877private = c1724ea;
        this.f16874else |= 1024;
        m11960throws();
        return this;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void m11960throws() {
        if (this.f1644e) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final AbstractC3176c2 m11961while() {
        if (this.f1645f) {
            return clone().m11961while();
        }
        this.f1647h = true;
        this.f16874else |= 1048576;
        m11960throws();
        return this;
    }
}
