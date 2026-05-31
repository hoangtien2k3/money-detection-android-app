package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.zzcn;
import com.google.android.gms.internal.play_billing.zzcs;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzcs<MessageType extends zzcs<MessageType, BuilderType>, BuilderType extends zzcn<MessageType, BuilderType>> extends zzay<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzfg zzc = zzfg.f5295protected;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public static zzcs m4201break(Class cls) {
        Map map = zzb;
        zzcs zzcsVar = (zzcs) map.get(cls);
        if (zzcsVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzcsVar = (zzcs) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzcsVar != null) {
            return zzcsVar;
        }
        zzcs zzcsVar2 = (zzcs) ((zzcs) zzfp.m4321continue(cls)).mo4206final(6);
        if (zzcsVar2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, zzcsVar2);
        return zzcsVar2;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static final boolean m4202implements(zzcs zzcsVar, boolean z) {
        byte bByteValue = ((Byte) zzcsVar.mo4206final(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo4263protected = zzel.f5265default.m4272else(zzcsVar.getClass()).mo4263protected(zzcsVar);
        if (z) {
            zzcsVar.mo4206final(2);
        }
        return zMo4263protected;
    }

    /* JADX INFO: renamed from: return, reason: not valid java name */
    public static void m4203return(Class cls, zzcs zzcsVar) {
        zzcsVar.m4210public();
        zzb.put(cls, zzcsVar);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static Object m4204throws(Method method, zzcs zzcsVar, Object... objArr) {
        try {
            return method.invoke(zzcsVar, objArr);
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

    @Override // com.google.android.gms.internal.play_billing.zzec
    /* JADX INFO: renamed from: abstract */
    public final /* synthetic */ zzeb mo4081abstract() {
        return (zzcn) mo4206final(5);
    }

    @Override // com.google.android.gms.internal.play_billing.zzec
    /* JADX INFO: renamed from: default */
    public final void mo4082default(zzby zzbyVar) {
        zzeo zzeoVarM4272else = zzel.f5265default.m4272else(getClass());
        zzbz zzbzVar = zzbyVar.f5203else;
        if (zzbzVar == null) {
            zzbzVar = new zzbz(zzbyVar);
        }
        zzeoVarM4272else.mo4252else(this, zzbzVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zzel.f5265default.m4272else(getClass()).mo4256goto(this, (zzcs) obj);
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final boolean m4205extends() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public abstract Object mo4206final(int i);

    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final zzcn m4207goto() {
        return (zzcn) mo4206final(5);
    }

    public final int hashCode() {
        if (m4205extends()) {
            return zzel.f5265default.m4272else(getClass()).mo4250continue(this);
        }
        int iMo4250continue = this.zza;
        if (iMo4250continue == 0) {
            iMo4250continue = zzel.f5265default.m4272else(getClass()).mo4250continue(this);
            this.zza = iMo4250continue;
        }
        return iMo4250continue;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzay
    /* JADX INFO: renamed from: instanceof */
    public final int mo4080instanceof(zzeo zzeoVar) {
        if (m4205extends()) {
            int iMo4262package = zzeoVar.mo4262package(this);
            if (iMo4262package >= 0) {
                return iMo4262package;
            }
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo4262package));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo4262package2 = zzeoVar.mo4262package(this);
        if (iMo4262package2 < 0) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo4262package2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo4262package2;
        return iMo4262package2;
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // com.google.android.gms.internal.play_billing.zzec
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final int mo4208package() {
        if (m4205extends()) {
            int iMo4262package = zzel.f5265default.m4272else(getClass()).mo4262package(this);
            if (iMo4262package >= 0) {
                return iMo4262package;
            }
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo4262package));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo4262package2 = zzel.f5265default.m4272else(getClass()).mo4262package(this);
        if (iMo4262package2 < 0) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo4262package2));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo4262package2;
        return iMo4262package2;
    }

    @Override // com.google.android.gms.internal.play_billing.zzed
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final /* synthetic */ zzcs mo4209protected() {
        return (zzcs) mo4206final(6);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void m4210public() {
        this.zzd &= Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void m4211super() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zzee.f5245else;
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch("# ", string);
        zzee.m4238default(this, sbM9475catch, 0);
        return sbM9475catch.toString();
    }
}
