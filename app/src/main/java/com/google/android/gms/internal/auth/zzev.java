package com.google.android.gms.internal.auth;

import com.google.android.gms.internal.auth.zzet;
import com.google.android.gms.internal.auth.zzev;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzev<MessageType extends zzev<MessageType, BuilderType>, BuilderType extends zzet<MessageType, BuilderType>> extends zzdq<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzha zzc = zzha.f4313package;

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static Object m2906abstract(Method method, zzev zzevVar, Object... objArr) {
        try {
            return method.invoke(zzevVar, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static zzev m2907else(Class cls) {
        Map map = zzb;
        zzev zzevVar = (zzev) map.get(cls);
        if (zzevVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzevVar = (zzev) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzevVar != null) {
            return zzevVar;
        }
        zzev zzevVar2 = (zzev) ((zzev) zzhj.m2992default(cls)).mo2909case(6);
        if (zzevVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, zzevVar2);
        return zzevVar2;
    }

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static void m2908package(zzhs zzhsVar) {
        zzhsVar.m2912instanceof();
        zzb.put(zzhs.class, zzhsVar);
    }

    /* JADX INFO: renamed from: case, reason: not valid java name */
    public abstract Object mo2909case(int i);

    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final boolean m2910continue() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.auth.zzfy
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzev mo2911default() {
        return (zzev) mo2909case(6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzgf.f4284default.m2962else(getClass()).mo2954package(this, (zzev) obj);
    }

    public final int hashCode() {
        if (m2910continue()) {
            return zzgf.f4284default.m2962else(getClass()).mo2955protected(this);
        }
        int iMo2955protected = this.zza;
        if (iMo2955protected == 0) {
            iMo2955protected = zzgf.f4284default.m2962else(getClass()).mo2955protected(this);
            this.zza = iMo2955protected;
        }
        return iMo2955protected;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void m2912instanceof() {
        this.zzd &= Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void m2913protected() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zzfz.f4267else;
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch("# ", string);
        zzfz.m2933default(this, sbM9475catch, 0);
        return sbM9475catch.toString();
    }
}
