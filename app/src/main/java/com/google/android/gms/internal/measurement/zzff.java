package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzff {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza extends zzjk<zza, C4634zza> implements zzkv {
        private static final zza zzc;
        private static volatile zzlc<zza> zzd;
        private int zze;
        private int zzf;
        private zzjt<zze> zzg;
        private zzjt<zzb> zzh;
        private boolean zzi;
        private boolean zzj;

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzff$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class C4634zza extends zzjk.zzb<zza, C4634zza> implements zzkv {
            private C4634zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C4634zza(int i) {
                this();
            }
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjk.m3801implements(zza.class, zzaVar);
        }

        private zza() {
            zzlg zzlgVar = zzlg.f4955instanceof;
            this.zzg = zzlgVar;
            this.zzh = zzlgVar;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3284static(zza zzaVar, int i, zze zzeVar) {
            zzaVar.getClass();
            zzjt<zze> zzjtVar = zzaVar.zzg;
            if (!zzjtVar.mo3684abstract()) {
                zzaVar.zzg = zzjk.m3802public(zzjtVar);
            }
            zzaVar.zzg.set(i, zzeVar);
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3285strictfp(zza zzaVar, int i, zzb zzbVar) {
            zzaVar.getClass();
            zzjt<zzb> zzjtVar = zzaVar.zzh;
            if (!zzjtVar.mo3684abstract()) {
                zzaVar.zzh = zzjk.m3802public(zzjtVar);
            }
            zzaVar.zzh.set(i, zzbVar);
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzb m3286catch(int i) {
            return this.zzh.get(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3287const() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final zze m3288import(int i) {
            return this.zzg.get(i);
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final List m3289native() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final List m3290new() {
            return this.zzg;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return, reason: not valid java name */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C4634zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zze", "zzf", "zzg", zze.class, "zzh", zzb.class, "zzi", "zzj"});
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

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3292switch() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final int m3293transient() {
            return this.zzh.size();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final int m3294try() {
            return this.zzg.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzb extends zzjk<zzb, zza> implements zzkv {
        private static final zzb zzc;
        private static volatile zzlc<zzb> zzd;
        private int zze;
        private int zzf;
        private String zzg = "";
        private zzjt<zzc> zzh = zzlg.f4955instanceof;
        private boolean zzi;
        private zzd zzj;
        private boolean zzk;
        private boolean zzl;
        private boolean zzm;

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

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public static zza m3295import() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3296static(zzb zzbVar, String str) {
            zzbVar.getClass();
            zzbVar.zze |= 2;
            zzbVar.zzg = str;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3297strictfp(zzb zzbVar, int i, zzc zzcVar) {
            zzbVar.getClass();
            zzjt<zzc> zzjtVar = zzbVar.zzh;
            if (!zzjtVar.mo3684abstract()) {
                zzbVar.zzh = zzjk.m3802public(zzjtVar);
            }
            zzbVar.zzh.set(i, zzcVar);
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzc m3299catch(int i) {
            return this.zzh.get(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3300const() {
            return this.zzh.size();
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final boolean m3301finally() {
            return (this.zze & 64) != 0;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final zzd m3302for() {
            zzd zzdVarM3323strictfp = this.zzj;
            if (zzdVarM3323strictfp == null) {
                zzdVarM3323strictfp = zzd.m3323strictfp();
            }
            return zzdVarM3323strictfp;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final String m3303native() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final zzjt m3304new() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final boolean m3305private() {
            return (this.zze & 1) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zze", "zzf", "zzg", "zzh", zzc.class, "zzi", "zzj", "zzk", "zzl", "zzm"});
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

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3306switch() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final boolean m3307synchronized() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final boolean m3308throw() {
            return this.zzm;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final int m3309transient() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean m3310volatile() {
            return this.zzl;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzc extends zzjk<zzc, zza> implements zzkv {
        private static final zzc zzc;
        private static volatile zzlc<zzc> zzd;
        private int zze;
        private zzf zzf;
        private zzd zzg;
        private boolean zzh;
        private String zzi = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzc, zza> implements zzkv {
            private zza() {
                super(zzc.zzc);
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
        public static void m3311catch(zzc zzcVar, String str) {
            zzcVar.getClass();
            zzcVar.zze |= 8;
            zzcVar.zzi = str;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static zzc m3313strictfp() {
            return zzc;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3314for() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final String m3315import() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3316native() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3317new() {
            return (this.zze & 8) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final zzd m3318static() {
            zzd zzdVarM3323strictfp = this.zzg;
            if (zzdVarM3323strictfp == null) {
                zzdVarM3323strictfp = zzd.m3323strictfp();
            }
            return zzdVarM3323strictfp;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3319switch() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final zzf m3320transient() {
            zzf zzfVarM3345static = this.zzf;
            if (zzfVarM3345static == null) {
                zzfVarM3345static = zzf.m3345static();
            }
            return zzfVarM3345static;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3321try() {
            return this.zzh;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzd extends zzjk<zzd, zzb> implements zzkv {
        private static final zzd zzc;
        private static volatile zzlc<zzd> zzd;
        private int zze;
        private int zzf;
        private boolean zzg;
        private String zzh = "";
        private String zzi = "";
        private String zzj = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zza implements zzjp {
            UNKNOWN_COMPARISON_TYPE(0),
            LESS_THAN(1),
            GREATER_THAN(2),
            EQUAL(3),
            BETWEEN(4);

            private final int zzg;

            zza(int i) {
                this.zzg = i;
            }

            public static zzjo zzb() {
                return zzfh.f4782else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zzg;
            }

            public static zza zza(int i) {
                if (i == 0) {
                    return UNKNOWN_COMPARISON_TYPE;
                }
                if (i == 1) {
                    return LESS_THAN;
                }
                if (i == 2) {
                    return GREATER_THAN;
                }
                if (i == 3) {
                    return EQUAL;
                }
                if (i != 4) {
                    return null;
                }
                return BETWEEN;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzb extends zzjk.zzb<zzd, zzb> implements zzkv {
            private zzb() {
                super(zzd.zzc);
            }

            public /* synthetic */ zzb(int i) {
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static zzd m3323strictfp() {
            return zzc;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final zza m3324const() {
            zza zzaVarZza = zza.zza(this.zzf);
            if (zzaVarZza == null) {
                zzaVarZza = zza.UNKNOWN_COMPARISON_TYPE;
            }
            return zzaVarZza;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3325for() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final String m3326import() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3327native() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3328new() {
            return (this.zze & 2) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zze", "zzf", zza.zzb(), "zzg", "zzh", "zzi", "zzj"});
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

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final String m3329static() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3330switch() {
            return (this.zze & 16) != 0;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final String m3331transient() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3332try() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final boolean m3333volatile() {
            return (this.zze & 8) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zze extends zzjk<zze, zza> implements zzkv {
        private static final zze zzc;
        private static volatile zzlc<zze> zzd;
        private int zze;
        private int zzf;
        private String zzg = "";
        private zzc zzh;
        private boolean zzi;
        private boolean zzj;
        private boolean zzk;

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
        public static void m3334catch(zze zzeVar, String str) {
            zzeVar.getClass();
            zzeVar.zze |= 2;
            zzeVar.zzg = str;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static zza m3335static() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3337const() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3338for() {
            return this.zzj;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final String m3339import() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3340native() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3341new() {
            return (this.zze & 1) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final zzc m3342strictfp() {
            zzc zzcVarM3313strictfp = this.zzh;
            if (zzcVarM3313strictfp == null) {
                zzcVarM3313strictfp = zzc.m3313strictfp();
            }
            return zzcVarM3313strictfp;
        }

        /* JADX INFO: renamed from: switch, reason: not valid java name */
        public final boolean m3343switch() {
            return (this.zze & 32) != 0;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3344try() {
            return this.zzi;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzf extends zzjk<zzf, zzb> implements zzkv {
        private static final zzf zzc;
        private static volatile zzlc<zzf> zzd;
        private int zze;
        private int zzf;
        private boolean zzh;
        private String zzg = "";
        private zzjt<String> zzi = zzlg.f4955instanceof;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zza implements zzjp {
            UNKNOWN_MATCH_TYPE(0),
            REGEXP(1),
            BEGINS_WITH(2),
            ENDS_WITH(3),
            PARTIAL(4),
            EXACT(5),
            IN_LIST(6);

            private final int zzi;

            zza(int i) {
                this.zzi = i;
            }

            public static zzjo zzb() {
                return zzfj.f4783else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zza.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzi + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zzi;
            }

            public static zza zza(int i) {
                switch (i) {
                    case 0:
                        return UNKNOWN_MATCH_TYPE;
                    case 1:
                        return REGEXP;
                    case 2:
                        return BEGINS_WITH;
                    case 3:
                        return ENDS_WITH;
                    case 4:
                        return PARTIAL;
                    case 5:
                        return EXACT;
                    case 6:
                        return IN_LIST;
                    default:
                        return null;
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzb extends zzjk.zzb<zzf, zzb> implements zzkv {
            private zzb() {
                super(zzf.zzc);
            }

            public /* synthetic */ zzb(int i) {
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

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static zzf m3345static() {
            return zzc;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zza m3347catch() {
            zza zzaVarZza = zza.zza(this.zzf);
            if (zzaVarZza == null) {
                zzaVarZza = zza.UNKNOWN_MATCH_TYPE;
            }
            return zzaVarZza;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3348const() {
            return this.zzi.size();
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3349for() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final List m3350import() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3351native() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3352new() {
            return (this.zze & 1) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfg.f4781else[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001a", new Object[]{"zze", "zzf", zza.zzb(), "zzg", "zzh", "zzi"});
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

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final String m3353transient() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3354try() {
            return this.zzh;
        }
    }
}
