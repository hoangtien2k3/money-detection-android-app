package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzft {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza extends zzjk<zza, C4640zza> implements zzkv {
        private static final zza zzc;
        private static volatile zzlc<zza> zzd;
        private zzjt<zzb> zze = zzlg.f4955instanceof;

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzft$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class C4640zza extends zzjk.zzb<zza, C4640zza> implements zzkv {
            private C4640zza() {
                super(zza.zzc);
            }

            public /* synthetic */ C4640zza(int i) {
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static zza m3607strictfp() {
            return zzc;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3608const() {
            return this.zze.size();
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfu.f4792else[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new C4640zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zze", zzb.class});
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

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final List m3609static() {
            return this.zze;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzb extends zzjk<zzb, zza> implements zzkv {
        private static final zzb zzc;
        private static volatile zzlc<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzjt<zzd> zzg = zzlg.f4955instanceof;

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

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final String m3611catch() {
            return this.zzf;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfu.f4792else[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"zze", "zzf", "zzg", zzd.class});
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final zzjt m3612strictfp() {
            return this.zzg;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzc extends zzjk<zzc, zza> implements zzkv {
        private static final zzc zzc;
        private static volatile zzlc<zzc> zzd;
        private int zze;
        private zzjt<zzd> zzf = zzlg.f4955instanceof;
        private zza zzg;

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

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final zza m3614const() {
            zza zzaVarM3607strictfp = this.zzg;
            if (zzaVarM3607strictfp == null) {
                zzaVarM3607strictfp = zza.m3607strictfp();
            }
            return zzaVarM3607strictfp;
        }

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfu.f4792else[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zze", "zzf", zzd.class, "zzg"});
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final zzjt m3615strictfp() {
            return this.zzf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzd extends zzjk<zzd, zzb> implements zzkv {
        private static final zzd zzc;
        private static volatile zzlc<zzd> zzd;
        private int zze;
        private int zzf;
        private zzjt<zzd> zzg = zzlg.f4955instanceof;
        private String zzh = "";
        private String zzi = "";
        private boolean zzj;
        private double zzk;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zza implements zzjp {
            UNKNOWN(0),
            STRING(1),
            NUMBER(2),
            BOOLEAN(3),
            STATEMENT(4);

            private final int zzg;

            zza(int i) {
                this.zzg = i;
            }

            public static zzjo zzb() {
                return zzfw.f4794else;
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
                    return UNKNOWN;
                }
                if (i == 1) {
                    return STRING;
                }
                if (i == 2) {
                    return NUMBER;
                }
                if (i == 3) {
                    return BOOLEAN;
                }
                if (i != 4) {
                    return null;
                }
                return STATEMENT;
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

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zza m3617catch() {
            zza zzaVarZza = zza.zza(this.zzf);
            if (zzaVarZza == null) {
                zzaVarZza = zza.UNKNOWN;
            }
            return zzaVarZza;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final double m3618const() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3619for() {
            return (this.zze & 8) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final List m3620import() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3621native() {
            return (this.zze & 16) != 0;
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public final boolean m3622new() {
            return (this.zze & 4) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfu.f4792else[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zze", "zzf", zza.zzb(), "zzg", zzd.class, "zzh", "zzi", "zzj", "zzk"});
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
        public final String m3623static() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final String m3624transient() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3625try() {
            return this.zzj;
        }
    }
}
