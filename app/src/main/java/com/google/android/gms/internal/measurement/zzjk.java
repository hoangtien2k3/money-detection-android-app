package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjk;
import com.google.android.gms.internal.measurement.zzjk.zzb;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzjk<MessageType extends zzjk<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhq<MessageType, BuilderType> {
    private static Map<Object, zzjk<?, ?>> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected zzme zzb = zzme.f4983protected;

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zza<T extends zzjk<T, ?>> extends zzhr<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class zzb<MessageType extends zzjk<MessageType, BuilderType>, BuilderType extends zzb<MessageType, BuilderType>> extends zzhp<MessageType, BuilderType> {

        /* JADX INFO: renamed from: abstract, reason: not valid java name */
        public zzjk f4906abstract;

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public final zzjk f4907else;

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        public zzb(zzjk zzjkVar) {
            this.f4907else = zzjkVar;
            if (zzjkVar.m3806class()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f4906abstract = (zzjk) zzjkVar.mo3291return(4);
        }

        /* JADX INFO: renamed from: break, reason: not valid java name */
        public final zzjk m3814break() {
            if (!this.f4906abstract.m3806class()) {
                return this.f4906abstract;
            }
            this.f4906abstract.m3812this();
            return this.f4906abstract;
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        /* JADX INFO: renamed from: case, reason: not valid java name */
        public final zzjk m3815case() {
            zzjk zzjkVarM3814break = m3814break();
            if (zzjk.m3800extends(zzjkVarM3814break, true)) {
                return zzjkVarM3814break;
            }
            throw new zzmc("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        }

        @Override // com.google.android.gms.internal.measurement.zzhp
        public final /* synthetic */ Object clone() {
            zzb zzbVar = (zzb) this.f4907else.mo3291return(5);
            zzbVar.f4906abstract = m3814break();
            return zzbVar;
        }

        @Override // com.google.android.gms.internal.measurement.zzhp
        /* JADX INFO: renamed from: protected */
        public final /* synthetic */ zzb clone() {
            return (zzb) clone();
        }

        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final void m3816return() {
            zzjk zzjkVar = (zzjk) this.f4907else.mo3291return(4);
            zzjk zzjkVar2 = this.f4906abstract;
            zzlh zzlhVar = zzlh.f4958default;
            zzlhVar.getClass();
            zzlhVar.m3895else(zzjkVar.getClass()).mo3867abstract(zzjkVar, zzjkVar2);
            this.f4906abstract = zzjkVar;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        /* JADX INFO: renamed from: super, reason: not valid java name */
        public final void m3817super(byte[] bArr, int i, zzix zzixVar) throws zzjs {
            if (!this.f4906abstract.m3806class()) {
                m3816return();
            }
            try {
                zzlh zzlhVar = zzlh.f4958default;
                zzjk zzjkVar = this.f4906abstract;
                zzlhVar.getClass();
                zzlhVar.m3895else(zzjkVar.getClass()).mo3881instanceof(this.f4906abstract, bArr, 0, i, new zzhv(zzixVar));
            } catch (zzjs e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw zzjs.m3833package();
            }
        }

        /* JADX INFO: renamed from: throws, reason: not valid java name */
        public final void m3818throws() {
            if (!this.f4906abstract.m3806class()) {
                m3816return();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzc implements zzjf<zzc> {
        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzjf
        /* JADX INFO: renamed from: abstract */
        public final zzmx mo3793abstract() {
            throw new NoSuchMethodError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // java.lang.Comparable
        public final /* synthetic */ int compareTo(Object obj) {
            throw new NoSuchMethodError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzjf
        /* JADX INFO: renamed from: default */
        public final boolean mo3794default() {
            throw new NoSuchMethodError();
        }

        /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
        @Override // com.google.android.gms.internal.measurement.zzjf
        /* JADX INFO: renamed from: else */
        public final zzmn mo3795else() {
            throw new NoSuchMethodError();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static abstract class zzd<MessageType extends zzd<MessageType, BuilderType>, BuilderType> extends zzjk<MessageType, BuilderType> implements zzkv {
        protected zzjd<zzc> zzc = zzjd.f4899instanceof;

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final zzjd m3819const() {
            zzjd<zzc> zzjdVar = this.zzc;
            if (zzjdVar.f4900abstract) {
                this.zzc = (zzjd) zzjdVar.clone();
            }
            return this.zzc;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public enum zze {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int[] f4908else = {1, 2, 3, 4, 5, 6, 7};
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static class zzf<ContainingType extends zzkt, Type> extends zziy<ContainingType, Type> {
    }

    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public static final boolean m3800extends(zzjk zzjkVar, boolean z) {
        byte bByteValue = ((Byte) zzjkVar.mo3291return(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        zzlh zzlhVar = zzlh.f4958default;
        zzlhVar.getClass();
        boolean zMo3884package = zzlhVar.m3895else(zzjkVar.getClass()).mo3884package(zzjkVar);
        if (z) {
            zzjkVar.mo3291return(2);
        }
        return zMo3884package;
    }

    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public static void m3801implements(Class cls, zzjk zzjkVar) {
        zzjkVar.m3810interface();
        zzc.put(cls, zzjkVar);
    }

    /* JADX INFO: renamed from: public, reason: not valid java name */
    public static zzjt m3802public(zzjt zzjtVar) {
        int size = zzjtVar.size();
        return zzjtVar.mo3697case(size == 0 ? 10 : size << 1);
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 4 */
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public static Object m3803super(Method method, zzjk zzjkVar, Object... objArr) {
        try {
            return method.invoke(zzjkVar, objArr);
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
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public static zzjk m3804throws(Class cls) {
        zzjk<?, ?> zzjkVar = zzc.get(cls);
        if (zzjkVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                zzjkVar = zzc.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (zzjkVar != null) {
            return zzjkVar;
        }
        zzjk<?, ?> zzjkVar2 = (zzjk) ((zzjk) zzmg.m3937else(cls)).mo3291return(6);
        if (zzjkVar2 == null) {
            throw new IllegalStateException();
        }
        zzc.put(cls, zzjkVar2);
        return zzjkVar2;
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final int mo3805abstract() {
        return mo3683protected(null);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhq
    /* JADX INFO: renamed from: break */
    public final void mo3679break(int i) {
        if (i < 0) {
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", i));
        }
        this.zzd = (i & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
    }

    @Override // com.google.android.gms.internal.measurement.zzhq
    /* JADX INFO: renamed from: case */
    public final int mo3680case() {
        return this.zzd & Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final boolean m3806class() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzkv
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final /* synthetic */ zzjk mo3807default() {
        return (zzjk) mo3291return(6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        zzlh zzlhVar = zzlh.f4958default;
        zzlhVar.getClass();
        return zzlhVar.m3895else(getClass()).mo3875else(this, (zzjk) obj);
    }

    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final zzb m3808final() {
        return (zzb) mo3291return(5);
    }

    public final int hashCode() {
        if (m3806class()) {
            zzlh zzlhVar = zzlh.f4958default;
            zzlhVar.getClass();
            return zzlhVar.m3895else(getClass()).mo3873continue(this);
        }
        if (this.zza == 0) {
            zzlh zzlhVar2 = zzlh.f4958default;
            zzlhVar2.getClass();
            this.zza = zzlhVar2.m3895else(getClass()).mo3873continue(this);
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo3809instanceof(zzit zzitVar) {
        zzlh zzlhVar = zzlh.f4958default;
        zzlhVar.getClass();
        zzll zzllVarM3895else = zzlhVar.m3895else(getClass());
        zziw zziwVar = zzitVar.f4884else;
        if (zziwVar == null) {
            zziwVar = new zziw(zzitVar);
        }
        zzllVarM3895else.mo3874default(this, zziwVar);
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void m3810interface() {
        this.zzd &= Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.measurement.zzkt
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final /* synthetic */ zzb mo3811package() {
        return (zzb) mo3291return(5);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzhq
    /* JADX INFO: renamed from: protected */
    public final int mo3683protected(zzll zzllVar) {
        int iMo3869case;
        int iMo3869case2;
        if (m3806class()) {
            if (zzllVar == null) {
                zzlh zzlhVar = zzlh.f4958default;
                zzlhVar.getClass();
                iMo3869case2 = zzlhVar.m3895else(getClass()).mo3869case(this);
            } else {
                iMo3869case2 = zzllVar.mo3869case(this);
            }
            if (iMo3869case2 >= 0) {
                return iMo3869case2;
            }
            throw new IllegalStateException(AbstractC3923oK.m13068abstract("serialized size must be non-negative, was ", iMo3869case2));
        }
        if (mo3680case() != Integer.MAX_VALUE) {
            return mo3680case();
        }
        if (zzllVar == null) {
            zzlh zzlhVar2 = zzlh.f4958default;
            zzlhVar2.getClass();
            iMo3869case = zzlhVar2.m3895else(getClass()).mo3869case(this);
        } else {
            iMo3869case = zzllVar.mo3869case(this);
        }
        mo3679break(iMo3869case);
        return iMo3869case;
    }

    /* JADX INFO: renamed from: return */
    public abstract Object mo3291return(int i);

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void m3812this() {
        zzlh zzlhVar = zzlh.f4958default;
        zzlhVar.getClass();
        zzlhVar.m3895else(getClass()).mo3885protected(this);
        m3810interface();
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = zzku.f4931else;
        StringBuilder sbM9475catch = AbstractC4652COm5.m9475catch("# ", string);
        zzku.m3856abstract(this, sbM9475catch, 0);
        return sbM9475catch.toString();
    }

    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final zzb m3813while() {
        zzb zzbVar = (zzb) mo3291return(5);
        if (!zzbVar.f4907else.equals(this)) {
            if (!zzbVar.f4906abstract.m3806class()) {
                zzbVar.m3816return();
            }
            zzjk zzjkVar = zzbVar.f4906abstract;
            zzlh zzlhVar = zzlh.f4958default;
            zzlhVar.getClass();
            zzlhVar.m3895else(zzjkVar.getClass()).mo3867abstract(zzjkVar, this);
        }
        return zzbVar;
    }
}
