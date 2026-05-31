package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzff;
import com.google.android.gms.internal.measurement.zzft;
import com.google.android.gms.internal.measurement.zzjk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzfi {

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zza extends zzjk<zza, zzb> implements zzkv {
        private static final zza zzc;
        private static volatile zzlc<zza> zzd;
        private int zze;
        private zzjt<C4635zza> zzf;
        private zzjt<zzc> zzg;
        private zzjt<zzf> zzh;
        private boolean zzi;
        private zzjt<C4635zza> zzj;

        /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfi$zza$zza, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class C4635zza extends zzjk<C4635zza, C4636zza> implements zzkv {
            private static final C4635zza zzc;
            private static volatile zzlc<C4635zza> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfi$zza$zza$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static final class C4636zza extends zzjk.zzb<C4635zza, C4636zza> implements zzkv {
                private C4636zza() {
                    super(C4635zza.zzc);
                }

                public /* synthetic */ C4636zza(int i) {
                    this();
                }
            }

            static {
                C4635zza c4635zza = new C4635zza();
                zzc = c4635zza;
                zzjk.m3801implements(C4635zza.class, c4635zza);
            }

            private C4635zza() {
            }

            /* JADX INFO: renamed from: catch, reason: not valid java name */
            public final zzd m3365catch() {
                zzd zzdVarZza = zzd.zza(this.zzg);
                if (zzdVarZza == null) {
                    zzdVarZza = zzd.CONSENT_STATUS_UNSPECIFIED;
                }
                return zzdVarZza;
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.android.gms.internal.measurement.zzjk
            /* JADX INFO: renamed from: return */
            public final Object mo3291return(int i) {
                zzlc zzaVar;
                int i2 = 0;
                switch (zzfk.f4784else[i - 1]) {
                    case 1:
                        return new C4635zza();
                    case 2:
                        return new C4636zza(i2);
                    case 3:
                        return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zzd.zzb()});
                    case 4:
                        return zzc;
                    case 5:
                        zzlc<C4635zza> zzlcVar = zzd;
                        if (zzlcVar != null) {
                            return zzlcVar;
                        }
                        synchronized (C4635zza.class) {
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
            public final zze m3366strictfp() {
                zze zzeVarZza = zze.zza(this.zzf);
                if (zzeVarZza == null) {
                    zzeVarZza = zze.CONSENT_TYPE_UNSPECIFIED;
                }
                return zzeVarZza;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzb extends zzjk.zzb<zza, zzb> implements zzkv {
            private zzb() {
                super(zza.zzc);
            }

            public /* synthetic */ zzb(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzc extends zzjk<zzc, C4637zza> implements zzkv {
            private static final zzc zzc;
            private static volatile zzlc<zzc> zzd;
            private int zze;
            private int zzf;
            private int zzg;

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfi$zza$zzc$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static final class C4637zza extends zzjk.zzb<zzc, C4637zza> implements zzkv {
                private C4637zza() {
                    super(zzc.zzc);
                }

                public /* synthetic */ C4637zza(int i) {
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
            public final zze m3368catch() {
                zze zzeVarZza = zze.zza(this.zzg);
                if (zzeVarZza == null) {
                    zzeVarZza = zze.CONSENT_TYPE_UNSPECIFIED;
                }
                return zzeVarZza;
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.android.gms.internal.measurement.zzjk
            /* JADX INFO: renamed from: return */
            public final Object mo3291return(int i) {
                zzlc zzaVar;
                int i2 = 0;
                switch (zzfk.f4784else[i - 1]) {
                    case 1:
                        return new zzc();
                    case 2:
                        return new C4637zza(i2);
                    case 3:
                        return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zze", "zzf", zze.zzb(), "zzg", zze.zzb()});
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
            public final zze m3369strictfp() {
                zze zzeVarZza = zze.zza(this.zzf);
                if (zzeVarZza == null) {
                    zzeVarZza = zze.CONSENT_TYPE_UNSPECIFIED;
                }
                return zzeVarZza;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zzd implements zzjp {
            CONSENT_STATUS_UNSPECIFIED(0),
            GRANTED(1),
            DENIED(2);

            private final int zze;

            zzd(int i) {
                this.zze = i;
            }

            public static zzjo zzb() {
                return zzfl.f4785else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zzd.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zze + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zze;
            }

            public static zzd zza(int i) {
                if (i == 0) {
                    return CONSENT_STATUS_UNSPECIFIED;
                }
                if (i == 1) {
                    return GRANTED;
                }
                if (i != 2) {
                    return null;
                }
                return DENIED;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public enum zze implements zzjp {
            CONSENT_TYPE_UNSPECIFIED(0),
            AD_STORAGE(1),
            ANALYTICS_STORAGE(2),
            AD_USER_DATA(3),
            AD_PERSONALIZATION(4);

            private final int zzg;

            zze(int i) {
                this.zzg = i;
            }

            public static zzjo zzb() {
                return zzfm.f4786else;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "<" + zze.class.getName() + '@' + Integer.toHexString(System.identityHashCode(this)) + " number=" + this.zzg + " name=" + name() + '>';
            }

            public final int zza() {
                return this.zzg;
            }

            public static zze zza(int i) {
                if (i == 0) {
                    return CONSENT_TYPE_UNSPECIFIED;
                }
                if (i == 1) {
                    return AD_STORAGE;
                }
                if (i == 2) {
                    return ANALYTICS_STORAGE;
                }
                if (i == 3) {
                    return AD_USER_DATA;
                }
                if (i != 4) {
                    return null;
                }
                return AD_PERSONALIZATION;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zzf extends zzjk<zzf, C4638zza> implements zzkv {
            private static final zzf zzc;
            private static volatile zzlc<zzf> zzd;
            private int zze;
            private String zzf = "";
            private String zzg = "";

            /* JADX INFO: renamed from: com.google.android.gms.internal.measurement.zzfi$zza$zzf$zza, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
            public static final class C4638zza extends zzjk.zzb<zzf, C4638zza> implements zzkv {
                private C4638zza() {
                    super(zzf.zzc);
                }

                public /* synthetic */ C4638zza(int i) {
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

            /* JADX INFO: renamed from: catch, reason: not valid java name */
            public final String m3371catch() {
                return this.zzf;
            }

            /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
            @Override // com.google.android.gms.internal.measurement.zzjk
            /* JADX INFO: renamed from: return */
            public final Object mo3291return(int i) {
                zzlc zzaVar;
                int i2 = 0;
                switch (zzfk.f4784else[i - 1]) {
                    case 1:
                        return new zzf();
                    case 2:
                        return new C4638zza(i2);
                    case 3:
                        return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
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
        }

        static {
            zza zzaVar = new zza();
            zzc = zzaVar;
            zzjk.m3801implements(zza.class, zzaVar);
        }

        private zza() {
            zzlg zzlgVar = zzlg.f4955instanceof;
            this.zzf = zzlgVar;
            this.zzg = zzlgVar;
            this.zzh = zzlgVar;
            this.zzj = zzlgVar;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public static zza m3356catch() {
            return zzc;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3358for() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final List m3359import() {
            return this.zzj;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zza();
                case 2:
                    return new zzb(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zze", "zzf", C4635zza.class, "zzg", zzc.class, "zzh", zzf.class, "zzi", "zzj", C4635zza.class});
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
        public final List m3360static() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final zzjt m3361strictfp() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final List m3362transient() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3363try() {
            return this.zzi;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzb extends zzjk<zzb, zza> implements zzkv {
        private static final zzb zzc;
        private static volatile zzlc<zzb> zzd;
        private int zze;
        private String zzf = "";
        private zzjt<zzf> zzg = zzlg.f4955instanceof;
        private boolean zzh;

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
        public final String m3373catch() {
            return this.zzf;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zze", "zzf", "zzg", zzf.class, "zzh"});
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
        private String zzf = "";
        private boolean zzg;
        private boolean zzh;
        private int zzi;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzc, zza> implements zzkv {
            private zza() {
                super(zzc.zzc);
            }

            /* JADX INFO: renamed from: implements, reason: not valid java name */
            public final String m3383implements() {
                return ((zzc) this.f4906abstract).m3380static();
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
        public static void m3374catch(zzc zzcVar, String str) {
            zzcVar.getClass();
            str.getClass();
            zzcVar.zze |= 1;
            zzcVar.zzf = str;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3376const() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public final boolean m3377for() {
            return (this.zze & 4) != 0;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final boolean m3378import() {
            return this.zzh;
        }

        /* JADX INFO: renamed from: native, reason: not valid java name */
        public final boolean m3379native() {
            return (this.zze & 8) != 0;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzc();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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
        public final String m3380static() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final boolean m3381transient() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final boolean m3382try() {
            return (this.zze & 2) != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzd extends zzjk<zzd, zza> implements zzkv {
        private static final zzd zzc;
        private static volatile zzlc<zzd> zzd;
        private int zze;
        private long zzf;
        private String zzg = "";
        private int zzh;
        private zzjt<zzg> zzi;
        private zzjt<zzc> zzj;
        private zzjt<zzff.zza> zzk;
        private String zzl;
        private boolean zzm;
        private zzjt<zzft.zzc> zzn;
        private zzjt<zzb> zzo;
        private String zzp;
        private String zzq;
        private zza zzr;
        private zze zzs;
        private zzh zzt;
        private zzf zzu;

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
            zzlg zzlgVar = zzlg.f4955instanceof;
            this.zzi = zzlgVar;
            this.zzj = zzlgVar;
            this.zzk = zzlgVar;
            this.zzl = "";
            this.zzn = zzlgVar;
            this.zzo = zzlgVar;
            this.zzp = "";
            this.zzq = "";
        }

        /* JADX INFO: renamed from: for, reason: not valid java name */
        public static zza m3384for() {
            return (zza) zzc.m3808final();
        }

        /* JADX INFO: renamed from: new, reason: not valid java name */
        public static zzd m3386new() {
            return zzc;
        }

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public static void m3387static(zzd zzdVar, int i, zzc zzcVar) {
            zzdVar.getClass();
            zzjt<zzc> zzjtVar = zzdVar.zzj;
            if (!zzjtVar.mo3684abstract()) {
                zzdVar.zzj = zzjk.m3802public(zzjtVar);
            }
            zzdVar.zzj.set(i, zzcVar);
        }

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static void m3388strictfp(zzd zzdVar) {
            zzdVar.getClass();
            zzdVar.zzk = zzlg.f4955instanceof;
        }

        /* JADX INFO: renamed from: a */
        public final zzjt m269a() {
            return this.zzi;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m270b() {
            return this.zzm;
        }

        /* JADX INFO: renamed from: c */
        public final boolean m271c() {
            return (this.zze & 128) != 0;
        }

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final zzc m3389catch(int i) {
            return this.zzj.get(i);
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3390const() {
            return this.zzn.size();
        }

        /* JADX INFO: renamed from: d */
        public final boolean m272d() {
            return (this.zze & 2) != 0;
        }

        /* JADX INFO: renamed from: e */
        public final boolean m273e() {
            return (this.zze & 512) != 0;
        }

        /* JADX INFO: renamed from: f */
        public final boolean m274f() {
            return (this.zze & 1) != 0;
        }

        /* JADX INFO: renamed from: finally, reason: not valid java name */
        public final zzjt m3391finally() {
            return this.zzn;
        }

        /* JADX INFO: renamed from: import, reason: not valid java name */
        public final long m3392import() {
            return this.zzf;
        }

        /* JADX INFO: renamed from: private, reason: not valid java name */
        public final zzjt m3393private() {
            return this.zzo;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzd();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", zzg.class, "zzj", zzc.class, "zzk", zzff.zza.class, "zzl", "zzm", "zzn", zzft.zzc.class, "zzo", zzb.class, "zzp", "zzq", "zzr", "zzs", "zzt", "zzu"});
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
        public final zzh m3394switch() {
            zzh zzhVarM3406strictfp = this.zzt;
            if (zzhVarM3406strictfp == null) {
                zzhVarM3406strictfp = zzh.m3406strictfp();
            }
            return zzhVarM3406strictfp;
        }

        /* JADX INFO: renamed from: synchronized, reason: not valid java name */
        public final List m3395synchronized() {
            return this.zzk;
        }

        /* JADX INFO: renamed from: throw, reason: not valid java name */
        public final String m3396throw() {
            return this.zzp;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final int m3397transient() {
            return this.zzj.size();
        }

        /* JADX INFO: renamed from: try, reason: not valid java name */
        public final zza m3398try() {
            zza zzaVarM3356catch = this.zzr;
            if (zzaVarM3356catch == null) {
                zzaVarM3356catch = zza.m3356catch();
            }
            return zzaVarM3356catch;
        }

        /* JADX INFO: renamed from: volatile, reason: not valid java name */
        public final String m3399volatile() {
            return this.zzg;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zze extends zzjk<zze, zza> implements zzkv {
        private static final zze zzc;
        private static volatile zzlc<zze> zzd;
        private int zze;
        private int zzf = 14;
        private int zzg = 11;
        private int zzh = 60;

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

        /* JADX WARN: Unreachable blocks removed: 3, instructions: 3 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zze();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
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
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzf extends zzjk<zzf, zza> implements zzkv {
        private static final zzf zzc;
        private static volatile zzlc<zzf> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzf, zza> implements zzkv {
            private zza() {
                super(zzf.zzc);
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

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzf();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
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
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzg extends zzjk<zzg, zza> implements zzkv {
        private static final zzg zzc;
        private static volatile zzlc<zzg> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";

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

        /* JADX INFO: renamed from: catch, reason: not valid java name */
        public final String m3403catch() {
            return this.zzf;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzg();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public final String m3404strictfp() {
            return this.zzg;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
    public static final class zzh extends zzjk<zzh, zza> implements zzkv {
        private static final zzh zzc;
        private static volatile zzlc<zzh> zzd;
        private int zze;
        private String zzf = "";
        private String zzg = "";
        private String zzh = "";
        private int zzi;

        /* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
        public static final class zza extends zzjk.zzb<zzh, zza> implements zzkv {
            private zza() {
                super(zzh.zzc);
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

        /* JADX INFO: renamed from: strictfp, reason: not valid java name */
        public static zzh m3406strictfp() {
            return zzc;
        }

        /* JADX INFO: renamed from: const, reason: not valid java name */
        public final int m3407const() {
            return this.zzi;
        }

        /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
        @Override // com.google.android.gms.internal.measurement.zzjk
        /* JADX INFO: renamed from: return */
        public final Object mo3291return(int i) {
            zzlc zzaVar;
            int i2 = 0;
            switch (zzfk.f4784else[i - 1]) {
                case 1:
                    return new zzh();
                case 2:
                    return new zza(i2);
                case 3:
                    return new zzlj(zzc, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi"});
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

        /* JADX INFO: renamed from: static, reason: not valid java name */
        public final String m3408static() {
            return this.zzg;
        }

        /* JADX INFO: renamed from: transient, reason: not valid java name */
        public final String m3409transient() {
            return this.zzf;
        }
    }
}
