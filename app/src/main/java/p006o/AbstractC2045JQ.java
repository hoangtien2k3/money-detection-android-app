package p006o;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: o.JQ */
/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2045JQ {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final Unsafe f14130else;

    public AbstractC2045JQ(Unsafe unsafe) {
        this.f14130else = unsafe;
    }

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int m10282abstract(Class cls) {
        return this.f14130else.arrayIndexScale(cls);
    }

    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final long m10283break(Field field) {
        return this.f14130else.objectFieldOffset(field);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final long m10284case(long j, Object obj) {
        return this.f14130else.getLong(obj, j);
    }

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final int m10285continue(long j, Object obj) {
        return this.f14130else.getInt(obj, j);
    }

    /* JADX INFO: renamed from: default */
    public abstract boolean mo10105default(long j, Object obj);

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final int m10286else(Class cls) {
        return this.f14130else.arrayBaseOffset(cls);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void m10287extends(Object obj, long j, long j2) {
        this.f14130else.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void m10288final(long j, Object obj, Object obj2) {
        this.f14130else.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final Object m10289goto(long j, Object obj) {
        return this.f14130else.getObject(obj, j);
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void m10290implements(int i, long j, Object obj) {
        this.f14130else.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: instanceof */
    public abstract byte mo10106instanceof(long j, Object obj);

    /* JADX INFO: renamed from: package */
    public abstract double mo10107package(long j, Object obj);

    /* JADX INFO: renamed from: protected */
    public abstract float mo10108protected(long j, Object obj);

    /* JADX INFO: renamed from: public */
    public abstract void mo10109public(Object obj, long j, byte b);

    /* JADX INFO: renamed from: return */
    public abstract void mo10110return(Object obj, long j, double d);

    /* JADX INFO: renamed from: super */
    public abstract void mo10111super(Object obj, long j, float f);

    /* JADX INFO: renamed from: throws */
    public abstract void mo10112throws(Object obj, long j, boolean z);
}
