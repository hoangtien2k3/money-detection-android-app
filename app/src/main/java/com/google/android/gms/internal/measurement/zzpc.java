package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzpc implements zzoz {

    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public static final zzgz f5103abstract;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static final zzgz f5104default;

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public static final zzgz f5105else;

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static final zzgz f5106instanceof;

    /* JADX INFO: renamed from: package, reason: not valid java name */
    public static final zzgz f5107package;

    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public static final zzgz f5108protected;

    static {
        zzhh zzhhVarM3673instanceof = new zzhh(zzgw.m3657else("com.google.android.gms.measurement")).m3674package().m3673instanceof();
        f5105else = zzhhVarM3673instanceof.m3671default("measurement.test.boolean_flag", false);
        f5103abstract = zzhhVarM3673instanceof.m3672else("measurement.test.cached_long_flag", -1L);
        Double dValueOf = Double.valueOf(-3.0d);
        Object obj = zzgz.f4838protected;
        f5104default = new zzhf(zzhhVarM3673instanceof, "measurement.test.double_flag", dValueOf);
        f5106instanceof = zzhhVarM3673instanceof.m3672else("measurement.test.int_flag", -2L);
        f5107package = zzhhVarM3673instanceof.m3672else("measurement.test.long_flag", -1L);
        f5108protected = zzhhVarM3673instanceof.m3670abstract("measurement.test.string_flag", "---");
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    /* JADX INFO: renamed from: abstract */
    public final long mo4028abstract() {
        return ((Long) f5106instanceof.m3662else()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    /* JADX INFO: renamed from: default */
    public final String mo4029default() {
        return (String) f5108protected.m3662else();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    /* JADX INFO: renamed from: else */
    public final long mo4030else() {
        return ((Long) f5103abstract.m3662else()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    /* JADX INFO: renamed from: instanceof */
    public final long mo4031instanceof() {
        return ((Long) f5107package.m3662else()).longValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    /* JADX INFO: renamed from: package */
    public final boolean mo4032package() {
        return ((Boolean) f5105else.m3662else()).booleanValue();
    }

    @Override // com.google.android.gms.internal.measurement.zzoz
    public final double zza() {
        return ((Double) f5104default.m3662else()).doubleValue();
    }
}
