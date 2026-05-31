package com.google.android.gms.internal.measurement;

import android.os.Build;
import com.google.android.gms.internal.measurement.zzjk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfn {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza extends zzjk<zza, C4639zza> implements zzkv {
        private static final zza zzc;
        private static volatile zzlc<zza> zzd;
        private int zze;
        private long zzi;
        private long zzm;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfn$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class C4639zza extends zzjk.zzb<zza, C4639zza> implements zzkv {
            private C4639zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C4639zza(int i) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjk.m3801implements(zza.class, zzaVar);
        }

        private zza() {
        }

        /* JADX INFO: renamed from: a */
        public static void m275a(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 32;
            zzaVar.zzk = str;
        }

        /* JADX INFO: renamed from: c */
        public static void m276c(zza zzaVar) {
            zzaVar.zze &= -65;
            zzaVar.zzl = zzc.zzl;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3410catch(zza zzaVar) {
            zzaVar.zze &= -2;
            zzaVar.zzf = zzc.zzf;
        }

        /* JADX INFO: renamed from: d */
        public static void m277d(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 64;
            zzaVar.zzl = str;
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public static void m3411finally(zza zzaVar) {
            zzaVar.zze &= -33;
            zzaVar.zzk = zzc.zzk;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static void m3412for(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 2;
            zzaVar.zzg = str;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3413import(zza zzaVar) {
            zzaVar.zze &= -3;
            zzaVar.zzg = zzc.zzg;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3414native(zza zzaVar) {
            zzaVar.zze &= -5;
            zzaVar.zzh = zzc.zzh;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public static void m3415new(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 4;
            zzaVar.zzh = str;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public static zza m3416private() {
            return zzc;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3417static(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 1;
            zzaVar.zzf = str;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3418strictfp(zza zzaVar, long j) {
            zzaVar.zze |= 8;
            zzaVar.zzi = j;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static C4639zza m3419switch() {
            return (C4639zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public static void m3420synchronized(zza zzaVar, String str) {
            zzaVar.getClass();
            zzaVar.zze |= 16;
            zzaVar.zzj = str;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static void m3421throw(zza zzaVar) {
            zzaVar.zze &= -17;
            zzaVar.zzj = zzc.zzj;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3422try(zza zzaVar, long j) {
            zzaVar.zze |= 128;
            zzaVar.zzm = j;
        }

        /* JADX INFO: renamed from: b */
        public final String m278b() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final long m3424const() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: e */
        public final String m279e() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: f */
        public final String m280f() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: g */
        public final String m281g() {
            return this.zzl;
        }

        /* JADX INFO: renamed from: h */
        public final String m282h() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: i */
        public final String m283i() {
            return this.zzj;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C4639zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zza> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zza.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final long m3425transient() {
            return this.zzm;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzb extends zzjk<zzb, zza> implements zzkv {
        private static final zzb zzc;
        private static volatile zzlc<zzb> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";
        private String zzk = "";
        private String zzl = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzb, zza> implements zzkv {
            private zza() {
                super(zzb.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzc = zzbVar;
            zzjk.m3801implements(zzb.class, zzbVar);
        }

        private zzb() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzb> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzb.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzc extends zzjk<zzc, zza> implements zzkv {
        private static final zzc zzc;
        private static volatile zzlc<zzc> zzd;
        private int zze;
        private boolean zzf;
        private boolean zzg;
        private boolean zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;
        private boolean zzl;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzc, zza> implements zzkv {
            private zza() {
                super(zzc.zzc);
            }

            /* JADX INFO: renamed from: class, reason: not valid java name */
            public final void m3443class(boolean z) {
                m3818throws();
                zzc.m3436try((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final void m3444extends(boolean z) {
                m3818throws();
                zzc.m3430native((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: final, reason: not valid java name */
            public final void m3445final(boolean z) {
                m3818throws();
                zzc.m3427catch((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: implements, reason: not valid java name */
            public final void m3446implements(boolean z) {
                m3818throws();
                zzc.m3433switch((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: interface, reason: not valid java name */
            public final void m3447interface(boolean z) {
                m3818throws();
                zzc.m3429import((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: this, reason: not valid java name */
            public final void m3448this(boolean z) {
                m3818throws();
                zzc.m3431static((zzc) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: while, reason: not valid java name */
            public final void m3449while(boolean z) {
                m3818throws();
                zzc.m3434throw((zzc) this.f4906abstract, z);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzc zzcVar = new zzc();
            zzc = zzcVar;
            zzjk.m3801implements(zzc.class, zzcVar);
        }

        private zzc() {
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3427catch(zzc zzcVar, boolean z) {
            zzcVar.zze |= 1;
            zzcVar.zzf = z;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public static zza m3428const() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3429import(zzc zzcVar, boolean z) {
            zzcVar.zze |= 4;
            zzcVar.zzh = z;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3430native(zzc zzcVar, boolean z) {
            zzcVar.zze |= 16;
            zzcVar.zzj = z;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3431static(zzc zzcVar, boolean z) {
            zzcVar.zze |= 2;
            zzcVar.zzg = z;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static void m3433switch(zzc zzcVar, boolean z) {
            zzcVar.zze |= 32;
            zzcVar.zzk = z;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static void m3434throw(zzc zzcVar, boolean z) {
            zzcVar.zze |= 64;
            zzcVar.zzl = z;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static zzc m3435transient() {
            return zzc;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3436try(zzc zzcVar, boolean z) {
            zzcVar.zze |= 8;
            zzcVar.zzi = z;
        }

        /* JADX INFO: renamed from: a */
        public final boolean m284a() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final boolean m3437finally() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3438for() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3439new() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final boolean m3440private() {
            return this.zzg;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzc> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzc.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean m3441synchronized() {
            return this.zzl;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean m3442volatile() {
            return this.zzf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzd extends zzjk<zzd, zza> implements zzkv {
        private static final zzd zzc;
        private static volatile zzlc<zzd> zzd;
        private int zze;
        private int zzf;
        private zzm zzg;
        private zzm zzh;
        private boolean zzi;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzd, zza> implements zzkv {
            private zza() {
                super(zzd.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzd zzdVar = new zzd();
            zzc = zzdVar;
            zzjk.m3801implements(zzd.class, zzdVar);
        }

        private zzd() {
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3450catch(zzd zzdVar, int i) {
            zzdVar.zze |= 1;
            zzdVar.zzf = i;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3451import(zzd zzdVar, zzm zzmVar) {
            zzdVar.getClass();
            zzmVar.getClass();
            zzdVar.zzh = zzmVar;
            zzdVar.zze |= 4;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3452static(zzd zzdVar, boolean z) {
            zzdVar.zze |= 8;
            zzdVar.zzi = z;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3453strictfp(zzd zzdVar, zzm zzmVar) {
            zzdVar.getClass();
            zzdVar.zzg = zzmVar;
            zzdVar.zze |= 2;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static zza m3454transient() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3456const() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final zzm m3457for() {
            zzm zzmVarM3569private = this.zzg;
            if (zzmVarM3569private == null) {
                zzmVarM3569private = zzm.m3569private();
            }
            return zzmVarM3569private;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final zzm m3458native() {
            zzm zzmVarM3569private = this.zzh;
            if (zzmVarM3569private == null) {
                zzmVarM3569private = zzm.m3569private();
            }
            return zzmVarM3569private;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3459new() {
            return this.zzi;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzd> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzd.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3460switch() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final boolean m3461throw() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean m3462volatile() {
            return (this.zze & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zze extends zzjk<zze, zza> implements zzkv {
        private static final zze zzc;
        private static volatile zzlc<zze> zzd;
        private int zze;
        private int zzf;
        private long zzg;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zze, zza> implements zzkv {
            private zza() {
                super(zze.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zze zzeVar = new zze();
            zzc = zzeVar;
            zzjk.m3801implements(zze.class, zzeVar);
        }

        private zze() {
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3463catch(zze zzeVar, int i) {
            zzeVar.zze |= 1;
            zzeVar.zzf = i;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3465strictfp(zze zzeVar, long j) {
            zzeVar.zze |= 2;
            zzeVar.zzg = j;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static zza m3466transient() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3467const() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3468for() {
            return (this.zze & 1) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zze> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zze.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final long m3469static() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3470try() {
            return (this.zze & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzf extends zzjk<zzf, zza> implements zzkv {
        private static final zzf zzc;
        private static volatile zzlc<zzf> zzd;
        private int zze;
        private zzjt<zzh> zzf = zzlg.f4955instanceof;
        private String zzg = "";
        private long zzh;
        private long zzi;
        private int zzj;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzf, zza> implements zzkv {
            private zza() {
                super(zzf.zzc);
            }

            /* JADX INFO: renamed from: class, reason: not valid java name */
            public final String m3487class() {
                return ((zzf) this.f4906abstract).m3483finally();
            }

            /* JADX INFO: renamed from: const, reason: not valid java name */
            public final List m3488const() {
                return Collections.unmodifiableList(((zzf) this.f4906abstract).m285a());
            }

            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final void m3489extends(zzh zzhVar) {
                m3818throws();
                zzf.m3480try((zzf) this.f4906abstract, zzhVar);
            }

            /* JADX INFO: renamed from: final, reason: not valid java name */
            public final long m3490final() {
                return ((zzf) this.f4906abstract).m3486volatile();
            }

            /* JADX INFO: renamed from: implements, reason: not valid java name */
            public final void m3491implements(zzh.zza zzaVar) {
                m3818throws();
                zzf.m3480try((zzf) this.f4906abstract, (zzh) zzaVar.m3815case());
            }

            /* JADX INFO: renamed from: interface, reason: not valid java name */
            public final long m3492interface() {
                return ((zzf) this.f4906abstract).m3485throw();
            }

            /* JADX INFO: renamed from: this, reason: not valid java name */
            public final void m3493this(long j) {
                m3818throws();
                zzf.m3475static(j, (zzf) this.f4906abstract);
            }

            /* JADX INFO: renamed from: while, reason: not valid java name */
            public final zzh m3494while(int i) {
                return ((zzf) this.f4906abstract).m3481catch(i);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzf zzfVar = new zzf();
            zzc = zzfVar;
            zzjk.m3801implements(zzf.class, zzfVar);
        }

        private zzf() {
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static void m3471for(zzf zzfVar, Iterable iterable) {
            zzfVar.m289e();
            zzhq.m3678continue(iterable, zzfVar.zzf);
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3472import(zzf zzfVar, int i, zzh zzhVar) {
            zzfVar.getClass();
            zzfVar.m289e();
            zzfVar.zzf.set(i, zzhVar);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3473native(zzf zzfVar, String str) {
            zzfVar.getClass();
            str.getClass();
            zzfVar.zze |= 1;
            zzfVar.zzg = str;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3475static(long j, zzf zzfVar) {
            zzfVar.zze |= 2;
            zzfVar.zzh = j;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3476strictfp(int i, zzf zzfVar) {
            zzfVar.m289e();
            zzfVar.zzf.remove(i);
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static void m3477switch(long j, zzf zzfVar) {
            zzfVar.zze |= 4;
            zzfVar.zzi = j;
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public static zza m3478synchronized() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m3479transient(zzf zzfVar) {
            zzfVar.getClass();
            zzfVar.zzf = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3480try(zzf zzfVar, zzh zzhVar) {
            zzfVar.getClass();
            zzhVar.getClass();
            zzfVar.m289e();
            zzfVar.zzf.add(zzhVar);
        }

        /* JADX INFO: renamed from: a */
        public final zzjt m285a() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m286b() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m287c() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzh m3481catch(int i) {
            return this.zzf.get(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3482const() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m288d() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: renamed from: e */
        public final void m289e() {
            zzjt<zzh> zzjtVar = this.zzf;
            if (!zzjtVar.mo3684abstract()) {
                this.zzf = zzjk.m3802public(zzjtVar);
            }
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final String m3483finally() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final int m3484new() {
            return this.zzf.size();
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003", new Object[]{"zze", "zzf", zzh.class, "zzg", "zzh", "zzi", "zzj"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzf> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzf.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m3485throw() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long m3486volatile() {
            return this.zzi;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzg extends zzjk<zzg, zza> implements zzkv {
        private static final zzg zzc;
        private static volatile zzlc<zzg> zzd;
        private int zze;
        private String zzf = "";
        private long zzg;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzg, zza> implements zzkv {
            private zza() {
                super(zzg.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzg zzgVar = new zzg();
            zzc = zzgVar;
            zzjk.m3801implements(zzg.class, zzgVar);
        }

        private zzg() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzg> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzg.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzh extends zzjk<zzh, zza> implements zzkv {
        private static final zzh zzc;
        private static volatile zzlc<zzh> zzd;
        private int zze;
        private long zzh;
        private float zzi;
        private double zzj;
        private String zzf = "";
        private String zzg = "";
        private zzjt<zzh> zzk = zzlg.f4955instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzh, zza> implements zzkv {
            private zza() {
                super(zzh.zzc);
            }

            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final void m3512extends(String str) {
                m3818throws();
                zzh.m3505transient((zzh) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: final, reason: not valid java name */
            public final void m3513final(String str) {
                m3818throws();
                zzh.m3500new((zzh) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: implements, reason: not valid java name */
            public final void m3514implements(long j) {
                m3818throws();
                zzh.m3503strictfp((zzh) this.f4906abstract, j);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzh zzhVar = new zzh();
            zzc = zzhVar;
            zzjk.m3801implements(zzh.class, zzhVar);
        }

        private zzh() {
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3496catch(zzh zzhVar, double d) {
            zzhVar.zze |= 16;
            zzhVar.zzj = d;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3498import(zzh zzhVar, ArrayList arrayList) {
            zzjt<zzh> zzjtVar = zzhVar.zzk;
            if (!zzjtVar.mo3684abstract()) {
                zzhVar.zzk = zzjk.m3802public(zzjtVar);
            }
            zzhq.m3678continue(arrayList, zzhVar.zzk);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3499native(zzh zzhVar) {
            zzhVar.zze &= -5;
            zzhVar.zzh = 0L;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public static void m3500new(zzh zzhVar, String str) {
            zzhVar.getClass();
            str.getClass();
            zzhVar.zze |= 2;
            zzhVar.zzg = str;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public static zza m3501private() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3502static(zzh zzhVar, zzh zzhVar2) {
            zzhVar.getClass();
            zzjt<zzh> zzjtVar = zzhVar.zzk;
            if (!zzjtVar.mo3684abstract()) {
                zzhVar.zzk = zzjk.m3802public(zzjtVar);
            }
            zzhVar.zzk.add(zzhVar2);
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3503strictfp(zzh zzhVar, long j) {
            zzhVar.zze |= 4;
            zzhVar.zzh = j;
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public static void m3504synchronized(zzh zzhVar) {
            zzhVar.getClass();
            zzhVar.zzk = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m3505transient(zzh zzhVar, String str) {
            zzhVar.getClass();
            str.getClass();
            zzhVar.zze |= 1;
            zzhVar.zzf = str;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3506try(zzh zzhVar) {
            zzhVar.zze &= -3;
            zzhVar.zzg = zzc.zzg;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public static void m3507volatile(zzh zzhVar) {
            zzhVar.zze &= -17;
            zzhVar.zzj = 0.0d;
        }

        /* JADX INFO: renamed from: a */
        public final String m290a() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: b */
        public final String m291b() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: c */
        public final List m292c() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final double m3508const() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m293d() {
            return (this.zze & 16) != 0;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m294e() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: f */
        public final boolean m295f() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final float m3509for() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: g */
        public final boolean m296g() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: h */
        public final boolean m297h() {
            return (this.zze & 2) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", zzh.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzh> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzh.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final int m3510switch() {
            return this.zzk.size();
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final long m3511throw() {
            return this.zzh;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzi extends zzjk<zzi, zza> implements zzkv {
        private static final zzi zzc;
        private static volatile zzlc<zzi> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private zzb zzh;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzi, zza> implements zzkv {
            private zza() {
                super(zzi.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzi zziVar = new zzi();
            zzc = zziVar;
            zzjk.m3801implements(zzi.class, zziVar);
        }

        private zzi() {
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzi();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzi> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzi.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzj extends zzjk<zzj, zzb> implements zzkv {
        private static final zzj zzc;
        private static volatile zzlc<zzj> zzd;
        private int zze;
        private zzjt<zzk> zzf = zzlg.f4955instanceof;
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zza implements zzjp {
            SDK(0),
            SGTM(1);

            private final int zzd;

            zza(int i) {
                this.zzd = i;
            }

            public static zzjo zzb() {
                return zzfr.f4790else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zzd;
            }

            public static zza zza(int i) {
                if (i == 0) {
                    return SDK;
                }
                if (i != 1) {
                    return null;
                }
                return SGTM;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzb extends zzjk.zzb<zzj, zzb> implements zzkv {
            private zzb() {
                super(zzj.zzc);
            }

            public /* synthetic */ zzb(int i) {
                this();
            }
        }

        static {
            zzj zzjVar = new zzj();
            zzc = zzjVar;
            zzjk.m3801implements(zzj.class, zzjVar);
        }

        private zzj() {
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3517static(zzj zzjVar, String str) {
            zzjVar.getClass();
            str.getClass();
            zzjVar.zze |= 2;
            zzjVar.zzh = str;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3518strictfp(zzj zzjVar, zzk zzkVar) {
            zzjVar.getClass();
            zzjt<zzk> zzjtVar = zzjVar.zzf;
            if (!zzjtVar.mo3684abstract()) {
                zzjVar.zzf = zzjk.m3802public(zzjtVar);
            }
            zzjVar.zzf.add(zzkVar);
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static zzb m3519transient() {
            return (zzb) zzc.m3808final();
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzk m3520catch() {
            return this.zzf.get(0);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3521const() {
            return this.zzf.size();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final List m3522for() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3523native() {
            return (this.zze & 2) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzj();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zze", "zzf", zzk.class, "zzg", "zzh", "zzi", zza.zzb()});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzj> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzj.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final String m3524try() {
            return this.zzh;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzk extends zzjk<zzk, zza> implements zzkv {

        /* JADX INFO: renamed from: else, reason: not valid java name */
        public static final /* synthetic */ int f4787else = 0;
        private static final zzk zzc;
        private static volatile zzlc<zzk> zzd;
        private String zzaa;
        private long zzab;
        private int zzac;
        private String zzad;
        private String zzae;
        private boolean zzaf;
        private zzjt<zzd> zzag;
        private String zzah;
        private int zzai;
        private int zzaj;
        private int zzak;
        private String zzal;
        private long zzam;
        private long zzan;
        private String zzao;
        private String zzap;
        private int zzaq;
        private String zzar;
        private zzl zzas;
        private zzjr zzat;
        private long zzau;
        private long zzav;
        private String zzaw;
        private String zzax;
        private int zzay;
        private boolean zzaz;
        private String zzba;
        private boolean zzbb;
        private zzi zzbc;
        private String zzbd;
        private zzjt<String> zzbe;
        private String zzbf;
        private long zzbg;
        private boolean zzbh;
        private String zzbi;
        private boolean zzbj;
        private String zzbk;
        private int zzbl;
        private String zzbm;
        private zzc zzbn;
        private int zzbo;
        private zza zzbp;
        private int zze;
        private int zzf;
        private int zzg;
        private zzjt<zzf> zzh;
        private zzjt<zzo> zzi;
        private long zzj;
        private long zzk;
        private long zzl;
        private long zzm;
        private long zzn;
        private String zzo;
        private String zzp;
        private String zzq;
        private String zzr;
        private int zzs;
        private String zzt;
        private String zzu;
        private String zzv;
        private long zzw;
        private long zzx;
        private String zzy;
        private boolean zzz;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzk, zza> implements zzkv {
            private zza() {
                super(zzk.zzc);
            }

            /* JADX INFO: renamed from: a */
            public final void m426a(long j) {
                m3818throws();
                zzk.m315P0((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: b */
            public final void m427b(String str) {
                m3818throws();
                zzk.m330g0((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: c */
            public final void m428c(long j) {
                m3818throws();
                zzk.m311K0((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: catch, reason: not valid java name */
            public final void m3541catch(int i) {
                m3818throws();
                zzk.m345t0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: class, reason: not valid java name */
            public final void m3542class(String str) {
                m3818throws();
                zzk.m300B((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: const, reason: not valid java name */
            public final List m3543const() {
                return Collections.unmodifiableList(((zzk) this.f4906abstract).m405o());
            }

            /* JADX INFO: renamed from: d */
            public final void m429d() {
                m3818throws();
                zzk.m305E((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: extends, reason: not valid java name */
            public final void m3544extends(int i, zzf zzfVar) {
                m3818throws();
                zzk.m3529static((zzk) this.f4906abstract, i, zzfVar);
            }

            /* JADX INFO: renamed from: f */
            public final void m430f() {
                String str = Build.MODEL;
                m3818throws();
                zzk.m317S0((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: final, reason: not valid java name */
            public final void m3545final(zzc zzcVar) {
                m3818throws();
                zzk.m3525for((zzk) this.f4906abstract, zzcVar);
            }

            /* JADX INFO: renamed from: finally, reason: not valid java name */
            public final void m3546finally(int i) {
                m3818throws();
                zzk.m337l0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: for, reason: not valid java name */
            public final void m3547for(boolean z) {
                m3818throws();
                zzk.m333i0((zzk) this.f4906abstract, z);
            }

            /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
            /* JADX INFO: renamed from: g */
            public final void m431g() {
                m3818throws();
                zzk zzkVar = (zzk) this.f4906abstract;
                int i = zzk.f4787else;
                zzkVar.getClass();
                throw null;
            }

            /* JADX INFO: renamed from: h */
            public final void m432h(int i) {
                m3818throws();
                zzk.m306E0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: i */
            public final void m433i(long j) {
                m3818throws();
                zzk.m338m0((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: implements, reason: not valid java name */
            public final void m3548implements(int i, zzf.zza zzaVar) {
                m3818throws();
                zzk.m3529static((zzk) this.f4906abstract, i, (zzf) zzaVar.m3815case());
            }

            /* JADX INFO: renamed from: import, reason: not valid java name */
            public final void m3549import(String str) {
                m3818throws();
                zzk.m336k1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: interface, reason: not valid java name */
            public final void m3550interface(boolean z) {
                m3818throws();
                zzk.m3535volatile((zzk) this.f4906abstract, z);
            }

            /* JADX INFO: renamed from: j */
            public final void m434j(String str) {
                m3818throws();
                zzk.m343q1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: k */
            public final void m435k() {
                m3818throws();
                zzk.m322Y0((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: l */
            public final void m436l(String str) {
                m3818throws();
                zzk.m342o1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: m */
            public final void m437m(String str) {
                m3818throws();
                zzk.m339m1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: n */
            public final void m438n() {
                m3818throws();
                zzk.m351y0((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: native, reason: not valid java name */
            public final void m3551native(int i) {
                m3818throws();
                zzk.m327e0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: new, reason: not valid java name */
            public final void m3552new(long j) {
                m3818throws();
                zzk.m298A((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: o */
            public final void m439o() {
                m3818throws();
                zzk.m344s0((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: p */
            public final void m440p() {
                m3818throws();
                zzk.m309I0((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: private, reason: not valid java name */
            public final void m3553private(long j) {
                m3818throws();
                zzk.m318T0((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: q */
            public final void m441q(String str) {
                m3818throws();
                zzk.m334i1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: r */
            public final void m442r(String str) {
                m3818throws();
                zzk.m340n0((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: s */
            public final void m443s(String str) {
                m3818throws();
                zzk.m321X0((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: static, reason: not valid java name */
            public final int m3554static() {
                return ((zzk) this.f4906abstract).m412r0();
            }

            /* JADX INFO: renamed from: strictfp, reason: not valid java name */
            public final void m3555strictfp(String str) {
                m3818throws();
                zzk.m328e1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: switch, reason: not valid java name */
            public final void m3556switch(String str) {
                m3818throws();
                zzk.m325c1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: synchronized, reason: not valid java name */
            public final void m3557synchronized(int i) {
                m3818throws();
                zzk.m310J0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: t */
            public final void m444t() {
                m3818throws();
                zzk.m3532throw((zzk) this.f4906abstract);
            }

            /* JADX INFO: renamed from: this, reason: not valid java name */
            public final void m3558this(zzo.zza zzaVar) {
                m3818throws();
                zzk.m3528new((zzk) this.f4906abstract, (zzo) zzaVar.m3815case());
            }

            /* JADX INFO: renamed from: throw, reason: not valid java name */
            public final void m3559throw(String str) {
                m3818throws();
                zzk.m331g1((zzk) this.f4906abstract, str);
            }

            /* JADX INFO: renamed from: transient, reason: not valid java name */
            public final void m3560transient(long j) {
                m3818throws();
                zzk.m324b1((zzk) this.f4906abstract, j);
            }

            /* JADX INFO: renamed from: try, reason: not valid java name */
            public final void m3561try(ArrayList arrayList) {
                m3818throws();
                zzk.m3531switch((zzk) this.f4906abstract, arrayList);
            }

            /* JADX INFO: renamed from: u */
            public final String m445u() {
                return ((zzk) this.f4906abstract).m424x1();
            }

            /* JADX INFO: renamed from: volatile, reason: not valid java name */
            public final void m3562volatile(int i) {
                m3818throws();
                zzk.m314O0((zzk) this.f4906abstract, i);
            }

            /* JADX INFO: renamed from: while, reason: not valid java name */
            public final void m3563while(zzf.zza zzaVar) {
                m3818throws();
                zzk.m3527native((zzk) this.f4906abstract, (zzf) zzaVar.m3815case());
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzk zzkVar = new zzk();
            zzc = zzkVar;
            zzjk.m3801implements(zzk.class, zzkVar);
        }

        private zzk() {
            zzlg zzlgVar = zzlg.f4955instanceof;
            this.zzh = zzlgVar;
            this.zzi = zzlgVar;
            this.zzo = "";
            this.zzp = "";
            this.zzq = "";
            this.zzr = "";
            this.zzt = "";
            this.zzu = "";
            this.zzv = "";
            this.zzy = "";
            this.zzaa = "";
            this.zzad = "";
            this.zzae = "";
            this.zzag = zzlgVar;
            this.zzah = "";
            this.zzal = "";
            this.zzao = "";
            this.zzap = "";
            this.zzar = "";
            this.zzat = zzjn.f4912instanceof;
            this.zzaw = "";
            this.zzax = "";
            this.zzba = "";
            this.zzbd = "";
            this.zzbe = zzlgVar;
            this.zzbf = "";
            this.zzbi = "";
            this.zzbk = "";
            this.zzbm = "";
        }

        /* JADX INFO: renamed from: A */
        public static void m298A(zzk zzkVar, long j) {
            zzkVar.zzf |= 16;
            zzkVar.zzau = j;
        }

        /* JADX INFO: renamed from: A0 */
        public static void m299A0(zzk zzkVar, long j) {
            zzkVar.zze |= 4;
            zzkVar.zzk = j;
        }

        /* JADX INFO: renamed from: B */
        public static void m300B(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 4;
            zzkVar.zzar = str;
        }

        /* JADX INFO: renamed from: B0 */
        public static void m301B0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 131072;
            zzkVar.zzbi = str;
        }

        /* JADX INFO: renamed from: C */
        public static void m302C(zzk zzkVar, Set set) {
            zzjt<String> zzjtVar = zzkVar.zzbe;
            if (!zzjtVar.mo3684abstract()) {
                zzkVar.zzbe = zzjk.m3802public(zzjtVar);
            }
            zzhq.m3678continue(set, zzkVar.zzbe);
        }

        /* JADX INFO: renamed from: D */
        public static void m303D(zzk zzkVar, boolean z) {
            zzkVar.zzf |= 262144;
            zzkVar.zzbj = z;
        }

        /* JADX INFO: renamed from: D0 */
        public static void m304D0(zzk zzkVar) {
            zzkVar.zze &= -257;
            zzkVar.zzq = zzc.zzq;
        }

        /* JADX INFO: renamed from: E */
        public static void m305E(zzk zzkVar) {
            zzkVar.zze |= 1;
            zzkVar.zzg = 1;
        }

        /* JADX INFO: renamed from: E0 */
        public static void m306E0(zzk zzkVar, int i) {
            zzkVar.zze |= 1024;
            zzkVar.zzs = i;
        }

        /* JADX INFO: renamed from: F0 */
        public static void m307F0(zzk zzkVar, long j) {
            zzkVar.zze |= 8;
            zzkVar.zzl = j;
        }

        /* JADX INFO: renamed from: G0 */
        public static void m308G0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 524288;
            zzkVar.zzbk = str;
        }

        /* JADX INFO: renamed from: I0 */
        public static void m309I0(zzk zzkVar) {
            zzkVar.getClass();
            zzkVar.zze |= 64;
            zzkVar.zzo = "android";
        }

        /* JADX INFO: renamed from: J0 */
        public static void m310J0(zzk zzkVar, int i) {
            zzkVar.zze |= 1048576;
            zzkVar.zzac = i;
        }

        /* JADX INFO: renamed from: K0 */
        public static void m311K0(zzk zzkVar, long j) {
            zzkVar.zze |= 16;
            zzkVar.zzm = j;
        }

        /* JADX INFO: renamed from: L0 */
        public static void m312L0(zzk zzkVar) {
            zzkVar.zze &= -65537;
            zzkVar.zzy = zzc.zzy;
        }

        /* JADX INFO: renamed from: N0 */
        public static void m313N0(zzk zzkVar) {
            zzkVar.zze &= -131073;
            zzkVar.zzz = false;
        }

        /* JADX INFO: renamed from: O0 */
        public static void m314O0(zzk zzkVar, int i) {
            zzkVar.zze |= 33554432;
            zzkVar.zzai = i;
        }

        /* JADX INFO: renamed from: P0 */
        public static void m315P0(zzk zzkVar, long j) {
            zzkVar.zze |= 32;
            zzkVar.zzn = j;
        }

        /* JADX INFO: renamed from: Q0 */
        public static void m316Q0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 128;
            zzkVar.zzp = str;
        }

        /* JADX INFO: renamed from: S0 */
        public static void m317S0(zzk zzkVar) {
            String str = Build.MODEL;
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 256;
            zzkVar.zzq = str;
        }

        /* JADX INFO: renamed from: T0 */
        public static void m318T0(zzk zzkVar, long j) {
            zzkVar.zze |= 16384;
            zzkVar.zzw = j;
        }

        /* JADX INFO: renamed from: U0 */
        public static void m319U0(zzk zzkVar) {
            zzkVar.zze &= -262145;
            zzkVar.zzaa = zzc.zzaa;
        }

        /* JADX INFO: renamed from: W0 */
        public static void m320W0(zzk zzkVar) {
            zzkVar.zze |= 32768;
            zzkVar.zzx = 97001L;
        }

        /* JADX INFO: renamed from: X0 */
        public static void m321X0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 512;
            zzkVar.zzr = str;
        }

        /* JADX INFO: renamed from: Y0 */
        public static void m322Y0(zzk zzkVar) {
            zzkVar.zze &= -2097153;
            zzkVar.zzad = zzc.zzad;
        }

        /* JADX INFO: renamed from: a1 */
        public static void m323a1(zzk zzkVar) {
            zzkVar.getClass();
            zzkVar.zzag = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: b1 */
        public static void m324b1(zzk zzkVar, long j) {
            zzkVar.zze |= 524288;
            zzkVar.zzab = j;
        }

        /* JADX INFO: renamed from: c1 */
        public static void m325c1(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 2048;
            zzkVar.zzt = str;
        }

        /* JADX INFO: renamed from: d0 */
        public static void m326d0(zzk zzkVar) {
            zzkVar.zzf &= -8193;
            zzkVar.zzbd = zzc.zzbd;
        }

        /* JADX INFO: renamed from: e0 */
        public static void m327e0(zzk zzkVar, int i) {
            zzkVar.zzf |= 1048576;
            zzkVar.zzbl = i;
        }

        /* JADX INFO: renamed from: e1 */
        public static void m328e1(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 4096;
            zzkVar.zzu = str;
        }

        /* JADX INFO: renamed from: f0 */
        public static void m329f0(zzk zzkVar, long j) {
            zzkVar.zzf |= 32;
            zzkVar.zzav = j;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static void m3525for(zzk zzkVar, zzc zzcVar) {
            zzkVar.getClass();
            zzkVar.zzbn = zzcVar;
            zzkVar.zzf |= 4194304;
        }

        /* JADX INFO: renamed from: g0 */
        public static void m330g0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 128;
            zzkVar.zzax = str;
        }

        /* JADX INFO: renamed from: g1 */
        public static void m331g1(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 8192;
            zzkVar.zzv = str;
        }

        /* JADX INFO: renamed from: h0 */
        public static void m332h0(zzk zzkVar, ArrayList arrayList) {
            zzkVar.m407p0();
            zzhq.m3678continue(arrayList, zzkVar.zzh);
        }

        /* JADX INFO: renamed from: i0 */
        public static void m333i0(zzk zzkVar, boolean z) {
            zzkVar.zze |= 131072;
            zzkVar.zzz = z;
        }

        /* JADX INFO: renamed from: i1 */
        public static void m334i1(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 65536;
            zzkVar.zzy = str;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3526import(zzk zzkVar, long j) {
            zzkVar.zze |= 536870912;
            zzkVar.zzam = j;
        }

        /* JADX INFO: renamed from: k0 */
        public static void m335k0(zzk zzkVar) {
            zzkVar.getClass();
            zzkVar.zzh = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: k1 */
        public static void m336k1(zzk zzkVar, String str) {
            zzkVar.getClass();
            zzkVar.zze |= 262144;
            zzkVar.zzaa = str;
        }

        /* JADX INFO: renamed from: l0 */
        public static void m337l0(zzk zzkVar, int i) {
            zzkVar.zzf |= 8388608;
            zzkVar.zzbo = i;
        }

        /* JADX INFO: renamed from: m0 */
        public static void m338m0(zzk zzkVar, long j) {
            zzkVar.zzf |= 32768;
            zzkVar.zzbg = j;
        }

        /* JADX INFO: renamed from: m1 */
        public static void m339m1(zzk zzkVar, String str) {
            zzkVar.getClass();
            zzkVar.zze |= 2097152;
            zzkVar.zzad = str;
        }

        /* JADX INFO: renamed from: n0 */
        public static void m340n0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 8192;
            zzkVar.zzbd = str;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3527native(zzk zzkVar, zzf zzfVar) {
            zzkVar.getClass();
            zzkVar.m407p0();
            zzkVar.zzh.add(zzfVar);
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public static void m3528new(zzk zzkVar, zzo zzoVar) {
            zzkVar.getClass();
            zzkVar.m410q0();
            zzkVar.zzi.add(zzoVar);
        }

        /* JADX INFO: renamed from: o0 */
        public static void m341o0(zzk zzkVar) {
            zzkVar.zze |= 8388608;
            zzkVar.zzaf = false;
        }

        /* JADX INFO: renamed from: o1 */
        public static void m342o1(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zze |= 4194304;
            zzkVar.zzae = str;
        }

        /* JADX INFO: renamed from: q1 */
        public static void m343q1(zzk zzkVar, String str) {
            zzkVar.getClass();
            zzkVar.zze |= 16777216;
            zzkVar.zzah = str;
        }

        /* JADX INFO: renamed from: s0 */
        public static void m344s0(zzk zzkVar) {
            zzkVar.zze &= -17;
            zzkVar.zzm = 0L;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3529static(zzk zzkVar, int i, zzf zzfVar) {
            zzkVar.getClass();
            zzkVar.m407p0();
            zzkVar.zzh.set(i, zzfVar);
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3530strictfp(zzk zzkVar, int i) {
            zzkVar.zzf |= 2;
            zzkVar.zzaq = i;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static void m3531switch(zzk zzkVar, ArrayList arrayList) {
            zzjr zzjrVar = zzkVar.zzat;
            if (!zzjrVar.mo3684abstract()) {
                int size = zzjrVar.size();
                zzkVar.zzat = zzjrVar.mo3697case(size == 0 ? 10 : size << 1);
            }
            zzhq.m3678continue(arrayList, zzkVar.zzat);
        }

        /* JADX INFO: renamed from: t0 */
        public static void m345t0(zzk zzkVar, int i) {
            zzkVar.m407p0();
            zzkVar.zzh.remove(i);
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static void m3532throw(zzk zzkVar) {
            zzkVar.zze &= -268435457;
            zzkVar.zzal = zzc.zzal;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m3533transient(zzk zzkVar, int i, zzo zzoVar) {
            zzkVar.getClass();
            zzkVar.m410q0();
            zzkVar.zzi.set(i, zzoVar);
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3534try(zzk zzkVar, zza zzaVar) {
            zzkVar.getClass();
            zzkVar.zzbp = zzaVar;
            zzkVar.zzf |= 16777216;
        }

        /* JADX INFO: renamed from: u0 */
        public static void m346u0(zzk zzkVar, long j) {
            zzkVar.zze |= 2;
            zzkVar.zzj = j;
        }

        /* JADX INFO: renamed from: u1 */
        public static zza m347u1() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: v0 */
        public static void m348v0(zzk zzkVar, String str) {
            zzkVar.getClass();
            str.getClass();
            zzkVar.zzf |= 16384;
            zzkVar.zzbf = str;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public static void m3535volatile(zzk zzkVar, boolean z) {
            zzkVar.zzf |= 65536;
            zzkVar.zzbh = z;
        }

        /* JADX INFO: renamed from: w0 */
        public static void m350w0(zzk zzkVar, ArrayList arrayList) {
            zzjt<zzd> zzjtVar = zzkVar.zzag;
            if (!zzjtVar.mo3684abstract()) {
                zzkVar.zzag = zzjk.m3802public(zzjtVar);
            }
            zzhq.m3678continue(arrayList, zzkVar.zzag);
        }

        /* JADX INFO: renamed from: y0 */
        public static void m351y0(zzk zzkVar) {
            zzkVar.zze &= -33;
            zzkVar.zzn = 0L;
        }

        /* JADX INFO: renamed from: z */
        public static void m352z(zzk zzkVar) {
            zzkVar.zze &= Integer.MAX_VALUE;
            zzkVar.zzao = zzc.zzao;
        }

        /* JADX INFO: renamed from: z0 */
        public static void m353z0(zzk zzkVar, int i) {
            zzkVar.m410q0();
            zzkVar.zzi.remove(i);
        }

        /* JADX INFO: renamed from: C0 */
        public final int m354C0() {
            return this.zzaq;
        }

        /* JADX INFO: renamed from: F */
        public final boolean m355F() {
            return (this.zze & 1048576) != 0;
        }

        /* JADX INFO: renamed from: G */
        public final boolean m356G() {
            return (this.zze & 536870912) != 0;
        }

        /* JADX INFO: renamed from: H */
        public final boolean m357H() {
            return (this.zzf & 131072) != 0;
        }

        /* JADX INFO: renamed from: H0 */
        public final int m358H0() {
            return this.zzs;
        }

        /* JADX INFO: renamed from: I */
        public final boolean m359I() {
            return (this.zzf & 128) != 0;
        }

        /* JADX INFO: renamed from: J */
        public final boolean m360J() {
            return (this.zzf & 524288) != 0;
        }

        /* JADX INFO: renamed from: K */
        public final boolean m361K() {
            return (this.zzf & 8388608) != 0;
        }

        /* JADX INFO: renamed from: L */
        public final boolean m362L() {
            return (this.zze & 524288) != 0;
        }

        /* JADX INFO: renamed from: M */
        public final boolean m363M() {
            return (this.zzf & 16) != 0;
        }

        /* JADX INFO: renamed from: M0 */
        public final int m364M0() {
            return this.zzi.size();
        }

        /* JADX INFO: renamed from: N */
        public final boolean m365N() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: O */
        public final boolean m366O() {
            return (this.zze & 16384) != 0;
        }

        /* JADX INFO: renamed from: P */
        public final boolean m367P() {
            return (this.zzf & 262144) != 0;
        }

        /* JADX INFO: renamed from: Q */
        public final boolean m368Q() {
            return (this.zze & 131072) != 0;
        }

        /* JADX INFO: renamed from: R */
        public final boolean m369R() {
            return (this.zze & 32) != 0;
        }

        /* JADX INFO: renamed from: R0 */
        public final long m370R0() {
            return this.zzam;
        }

        /* JADX INFO: renamed from: S */
        public final boolean m371S() {
            return (this.zze & 16) != 0;
        }

        /* JADX INFO: renamed from: T */
        public final boolean m372T() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: U */
        public final boolean m373U() {
            return (this.zzf & 2) != 0;
        }

        /* JADX INFO: renamed from: V */
        public final boolean m374V() {
            return (this.zze & 8388608) != 0;
        }

        /* JADX INFO: renamed from: V0 */
        public final long m375V0() {
            return this.zzab;
        }

        /* JADX INFO: renamed from: W */
        public final boolean m376W() {
            return (this.zzf & 8192) != 0;
        }

        /* JADX INFO: renamed from: X */
        public final boolean m377X() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: Y */
        public final boolean m378Y() {
            return (this.zzf & 32768) != 0;
        }

        /* JADX INFO: renamed from: Z */
        public final boolean m379Z() {
            return (this.zze & 1024) != 0;
        }

        /* JADX INFO: renamed from: Z0 */
        public final long m380Z0() {
            return this.zzau;
        }

        /* JADX INFO: renamed from: a */
        public final String m381a() {
            return this.zzbi;
        }

        /* JADX INFO: renamed from: a0 */
        public final boolean m382a0() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: renamed from: b */
        public final String m383b() {
            return this.zzax;
        }

        /* JADX INFO: renamed from: b0 */
        public final boolean m384b0() {
            return (this.zze & 32768) != 0;
        }

        /* JADX INFO: renamed from: c */
        public final String m385c() {
            return this.zzbk;
        }

        /* JADX INFO: renamed from: c0 */
        public final int m386c0() {
            return this.zzac;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzf m3536catch(int i) {
            return this.zzh.get(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3537const() {
            return this.zzbl;
        }

        /* JADX INFO: renamed from: d */
        public final String m387d() {
            return this.zzq;
        }

        /* JADX INFO: renamed from: d1 */
        public final long m388d1() {
            return this.zzl;
        }

        /* JADX INFO: renamed from: e */
        public final String m389e() {
            return this.zzao;
        }

        /* JADX INFO: renamed from: f */
        public final String m390f() {
            return this.zzah;
        }

        /* JADX INFO: renamed from: f1 */
        public final long m391f1() {
            return this.zzw;
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final String m3538finally() {
            return this.zzv;
        }

        /* JADX INFO: renamed from: g */
        public final String m392g() {
            return this.zzae;
        }

        /* JADX INFO: renamed from: h */
        public final String m393h() {
            return this.zzad;
        }

        /* JADX INFO: renamed from: h1 */
        public final long m394h1() {
            return this.zzn;
        }

        /* JADX INFO: renamed from: i */
        public final String m395i() {
            return this.zzp;
        }

        /* JADX INFO: renamed from: j */
        public final String m396j() {
            return this.zzo;
        }

        /* JADX INFO: renamed from: j0 */
        public final int m397j0() {
            return this.zzbo;
        }

        /* JADX INFO: renamed from: j1 */
        public final long m398j1() {
            return this.zzm;
        }

        /* JADX INFO: renamed from: k */
        public final String m399k() {
            return this.zzy;
        }

        /* JADX INFO: renamed from: l */
        public final String m400l() {
            return this.zzbd;
        }

        /* JADX INFO: renamed from: l1 */
        public final long m401l1() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: m */
        public final String m402m() {
            return this.zzr;
        }

        /* JADX INFO: renamed from: n */
        public final zzjt m403n() {
            return this.zzag;
        }

        /* JADX INFO: renamed from: n1 */
        public final long m404n1() {
            return this.zzbg;
        }

        /* JADX INFO: renamed from: o */
        public final zzjt m405o() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: p */
        public final zzjt m406p() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: p0 */
        public final void m407p0() {
            zzjt<zzf> zzjtVar = this.zzh;
            if (!zzjtVar.mo3684abstract()) {
                this.zzh = zzjk.m3802public(zzjtVar);
            }
        }

        /* JADX INFO: renamed from: p1 */
        public final long m408p1() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final String m3539private() {
            return this.zzt;
        }

        /* JADX INFO: renamed from: q */
        public final boolean m409q() {
            return this.zzbh;
        }

        /* JADX INFO: renamed from: q0 */
        public final void m410q0() {
            zzjt<zzo> zzjtVar = this.zzi;
            if (!zzjtVar.mo3684abstract()) {
                this.zzi = zzjk.m3802public(zzjtVar);
            }
        }

        /* JADX INFO: renamed from: r */
        public final boolean m411r() {
            return this.zzbj;
        }

        /* JADX INFO: renamed from: r0 */
        public final int m412r0() {
            return this.zzh.size();
        }

        /* JADX INFO: renamed from: r1 */
        public final long m413r1() {
            return this.zzx;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzk();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001>\u0000\u0002\u0001O>\u0000\u0005\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8", new Object[]{"zze", "zzf", "zzg", "zzh", zzf.class, "zzi", zzo.class, "zzj", "zzk", "zzl", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzm", "zzaf", "zzag", zzd.class, "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", "zzaw", "zzax", "zzay", zzfo.zzb(), "zzaz", "zzba", "zzbb", "zzbc", "zzbd", "zzbe", "zzbf", "zzbg", "zzbh", "zzbi", "zzbj", "zzbk", "zzbl", "zzbm", "zzbn", "zzbo", "zzbp"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzk> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzk.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: s */
        public final boolean m414s() {
            return this.zzz;
        }

        /* JADX INFO: renamed from: s1 */
        public final zza m415s1() {
            zza zzaVarM3416private = this.zzbp;
            if (zzaVarM3416private == null) {
                zzaVarM3416private = zza.m3416private();
            }
            return zzaVarM3416private;
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final String m3540synchronized() {
            return this.zzaa;
        }

        /* JADX INFO: renamed from: t */
        public final boolean m416t() {
            return this.zzaf;
        }

        /* JADX INFO: renamed from: t1 */
        public final zzc m417t1() {
            zzc zzcVarM3435transient = this.zzbn;
            if (zzcVarM3435transient == null) {
                zzcVarM3435transient = zzc.m3435transient();
            }
            return zzcVarM3435transient;
        }

        /* JADX INFO: renamed from: u */
        public final boolean m418u() {
            return (this.zzf & 16777216) != 0;
        }

        /* JADX INFO: renamed from: v */
        public final boolean m419v() {
            return (this.zze & 33554432) != 0;
        }

        /* JADX INFO: renamed from: w */
        public final boolean m420w() {
            return (this.zzf & 4194304) != 0;
        }

        /* JADX INFO: renamed from: w1 */
        public final String m421w1() {
            return this.zzar;
        }

        /* JADX INFO: renamed from: x */
        public final int m422x() {
            return this.zzai;
        }

        /* JADX INFO: renamed from: x0 */
        public final int m423x0() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: x1 */
        public final String m424x1() {
            return this.zzu;
        }

        /* JADX INFO: renamed from: y */
        public final zzo m425y(int i) {
            return this.zzi.get(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzl extends zzjk<zzl, zzb> implements zzkv {
        private static final zzl zzc;
        private static volatile zzlc<zzl> zzd;
        private int zze;
        private int zzf = 1;
        private zzjt<zzg> zzg = zzlg.f4955instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zza implements zzjp {
            RADS(1),
            PROVISIONING(2);

            private final int zzd;

            zza(int i) {
                this.zzd = i;
            }

            public static zzjo zzb() {
                return zzfs.f4791else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzd + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zzd;
            }

            public static zza zza(int i) {
                if (i == 1) {
                    return RADS;
                }
                if (i != 2) {
                    return null;
                }
                return PROVISIONING;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzb extends zzjk.zzb<zzl, zzb> implements zzkv {
            private zzb() {
                super(zzl.zzc);
            }

            public /* synthetic */ zzb(int i) {
                this();
            }
        }

        static {
            zzl zzlVar = new zzl();
            zzc = zzlVar;
            zzjk.m3801implements(zzl.class, zzlVar);
        }

        private zzl() {
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzl();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b", new Object[]{"zze", "zzf", zza.zzb(), "zzg", zzg.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzl> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzl.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzm extends zzjk<zzm, zza> implements zzkv {
        private static final zzm zzc;
        private static volatile zzlc<zzm> zzd;
        private zzjq zze;
        private zzjq zzf;
        private zzjt<zze> zzg;
        private zzjt<zzn> zzh;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzm, zza> implements zzkv {
            private zza() {
                super(zzm.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzm zzmVar = new zzm();
            zzc = zzmVar;
            zzjk.m3801implements(zzm.class, zzmVar);
        }

        private zzm() {
            zzke zzkeVar = zzke.f4920instanceof;
            this.zze = zzkeVar;
            this.zzf = zzkeVar;
            zzlg zzlgVar = zzlg.f4955instanceof;
            this.zzg = zzlgVar;
            this.zzh = zzlgVar;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3565catch(zzm zzmVar, Iterable iterable) {
            zzjq zzjqVar = zzmVar.zze;
            if (!zzjqVar.mo3684abstract()) {
                int size = zzjqVar.size();
                zzmVar.zze = zzjqVar.mo3697case(size == 0 ? 10 : size << 1);
            }
            zzhq.m3678continue(iterable, zzmVar.zze);
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static void m3566for(zzm zzmVar) {
            zzmVar.getClass();
            zzmVar.zzg = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static void m3567import(zzm zzmVar) {
            zzmVar.getClass();
            zzmVar.zzf = zzke.f4920instanceof;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3568native(zzm zzmVar, ArrayList arrayList) {
            zzjt<zze> zzjtVar = zzmVar.zzg;
            if (!zzjtVar.mo3684abstract()) {
                zzmVar.zzg = zzjk.m3802public(zzjtVar);
            }
            zzhq.m3678continue(arrayList, zzmVar.zzg);
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public static zzm m3569private() {
            return zzc;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3570strictfp(zzm zzmVar) {
            zzmVar.getClass();
            zzmVar.zze = zzke.f4920instanceof;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static void m3571switch(zzm zzmVar) {
            zzmVar.getClass();
            zzmVar.zzh = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static zza m3573throw() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m3574transient(zzm zzmVar, List list) {
            zzjq zzjqVar = zzmVar.zzf;
            if (!zzjqVar.mo3684abstract()) {
                int size = zzjqVar.size();
                zzmVar.zzf = zzjqVar.mo3697case(size == 0 ? 10 : size << 1);
            }
            zzhq.m3678continue(list, zzmVar.zzf);
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public static void m3575volatile(zzm zzmVar, Iterable iterable) {
            zzjt<zzn> zzjtVar = zzmVar.zzh;
            if (!zzjtVar.mo3684abstract()) {
                zzmVar.zzh = zzjk.m3802public(zzjtVar);
            }
            zzhq.m3678continue(iterable, zzmVar.zzh);
        }

        /* JADX INFO: renamed from: a */
        public final List m446a() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: b */
        public final zzjt m447b() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: c */
        public final List m448c() {
            return this.zze;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3576const() {
            return this.zzg.size();
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final zzjt m3577finally() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final int m3578new() {
            return this.zze.size();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzm();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzn.class});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzm> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzm.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final int m3579static() {
            return this.zzf.size();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int m3580try() {
            return this.zzh.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzn extends zzjk<zzn, zza> implements zzkv {
        private static final zzn zzc;
        private static volatile zzlc<zzn> zzd;
        private int zze;
        private int zzf;
        private zzjq zzg = zzke.f4920instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzn, zza> implements zzkv {
            private zza() {
                super(zzn.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzn zznVar = new zzn();
            zzc = zznVar;
            zzjk.m3801implements(zzn.class, zznVar);
        }

        private zzn() {
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static zza m3581import() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3582static(zzn zznVar, List list) {
            zzjq zzjqVar = zznVar.zzg;
            if (!zzjqVar.mo3684abstract()) {
                int size = zzjqVar.size();
                zznVar.zzg = zzjqVar.mo3697case(size == 0 ? 10 : size << 1);
            }
            zzhq.m3678continue(list, zznVar.zzg);
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3583strictfp(zzn zznVar, int i) {
            zznVar.zze |= 1;
            zznVar.zzf = i;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final long m3585catch(int i) {
            return this.zzg.mo3827return(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3586const() {
            return this.zzg.size();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final List m3587for() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3588native() {
            return (this.zze & 1) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzn();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zze", "zzf", "zzg"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzn> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzn.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final int m3589transient() {
            return this.zzf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzo extends zzjk<zzo, zza> implements zzkv {
        private static final zzo zzc;
        private static volatile zzlc<zzo> zzd;
        private int zze;
        private long zzf;
        private String zzg = "";
        private String zzh = "";
        private long zzi;
        private float zzj;
        private double zzk;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzo, zza> implements zzkv {
            private zza() {
                super(zzo.zzc);
            }

            public /* synthetic */ zza(int i) {
                this();
            }
        }

        static {
            zzo zzoVar = new zzo();
            zzc = zzoVar;
            zzjk.m3801implements(zzo.class, zzoVar);
        }

        private zzo() {
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static void m3590catch(zzo zzoVar, double d) {
            zzoVar.zze |= 32;
            zzoVar.zzk = d;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static void m3591for(zzo zzoVar, long j) {
            zzoVar.zze |= 8;
            zzoVar.zzi = j;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public static void m3592native(zzo zzoVar, String str) {
            zzoVar.getClass();
            str.getClass();
            zzoVar.zze |= 4;
            zzoVar.zzh = str;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3593static(zzo zzoVar, String str) {
            zzoVar.getClass();
            str.getClass();
            zzoVar.zze |= 2;
            zzoVar.zzg = str;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3594strictfp(zzo zzoVar, long j) {
            zzoVar.zze |= 1;
            zzoVar.zzf = j;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public static void m3595switch(zzo zzoVar) {
            zzoVar.zze &= -33;
            zzoVar.zzk = 0.0d;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public static zza m3597throw() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public static void m3598transient(zzo zzoVar) {
            zzoVar.zze &= -5;
            zzoVar.zzh = zzc.zzh;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public static void m3599try(zzo zzoVar) {
            zzoVar.zze &= -9;
            zzoVar.zzi = 0L;
        }

        /* JADX INFO: renamed from: a */
        public final boolean m449a() {
            return (this.zze & 32) != 0;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m450b() {
            return (this.zze & 16) != 0;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m451c() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final double m3600const() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: d */
        public final boolean m452d() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m453e() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final String m3601finally() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final float m3602import() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final long m3603new() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final String m3604private() {
            return this.zzg;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfp.f4788else[i - 1]) {
                case 1:
                    return new zzo();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
                case 4:
                    return zzc;
                case 5:
                    zzlc<zzo> zzlcVar = zzd;
                    if (zzlcVar != null) {
                        return zzlcVar;
                    }
                    synchronized (zzo.class) {
                        try {
                            zzaVar = zzd;
                            if (zzaVar == null) {
                                zzaVar = new zzjk.zza();
                                zzd = zzaVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return zzaVar;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final long m3605volatile() {
            return this.zzf;
        }
    }
}
