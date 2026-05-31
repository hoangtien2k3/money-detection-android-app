package com.google.android.gms.internal.play_billing;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzga extends zzcs implements zzed {
    private static final zzga zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private zzgk zzh;

    static {
        zzga zzgaVar = new zzga();
        zzb = zzgaVar;
        zzcs.m4203return(zzga.class, zzgaVar);
    }

    private zzga() {
    }

    /* JADX INFO: renamed from: class, reason: not valid java name */
    public static /* synthetic */ void m4340class(zzga zzgaVar, int i) {
        zzgaVar.zzg = i - 1;
        zzgaVar.zzd |= 1;
    }

    /* JADX INFO: renamed from: const, reason: not valid java name */
    public static zzfz m4341const() {
        return (zzfz) zzb.m4207goto();
    }

    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public static /* synthetic */ void m4342interface(zzga zzgaVar, zzhb zzhbVar) {
        zzgaVar.zzf = zzhbVar;
        zzgaVar.zze = 4;
    }

    /* JADX INFO: renamed from: this, reason: not valid java name */
    public static /* synthetic */ void m4343this(zzga zzgaVar, zzgk zzgkVar) {
        zzgaVar.zzh = zzgkVar;
        zzgaVar.zzd |= 2;
    }

    /* JADX WARN: Unreachable blocks removed: 6, instructions: 6 */
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public static zzga m4344while(byte[] bArr, zzcd zzcdVar) throws zzdc {
        zzcs zzcsVar = zzb;
        int length = bArr.length;
        if (length != 0) {
            zzcs zzcsVar2 = (zzcs) zzcsVar.mo4206final(4);
            try {
                zzeo zzeoVarM4272else = zzel.f5265default.m4272else(zzcsVar2.getClass());
                zzeoVarM4272else.mo4247abstract(zzcsVar2, bArr, 0, length, new zzbc(zzcdVar));
                zzeoVarM4272else.mo4258instanceof(zzcsVar2);
                zzcsVar = zzcsVar2;
            } catch (zzdc e) {
                throw e;
            } catch (zzfe e2) {
                throw new zzdc(e2.getMessage());
            } catch (IOException e3) {
                if (e3.getCause() instanceof zzdc) {
                    throw ((zzdc) e3.getCause());
                }
                throw new zzdc(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                throw zzdc.m4217default();
            }
        }
        if (zzcsVar == null || zzcs.m4202implements(zzcsVar, true)) {
            return (zzga) zzcsVar;
        }
        throw new zzdc(new zzfe().getMessage());
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    /* JADX INFO: renamed from: final */
    public final Object mo4206final(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new zzen(zzb, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", zzgb.f5314else, "zzh", zzhb.class});
        }
        if (i2 == 3) {
            return new zzga();
        }
        if (i2 == 4) {
            return new zzfz(zzb);
        }
        if (i2 != 5) {
            return null;
        }
        return zzb;
    }
}
