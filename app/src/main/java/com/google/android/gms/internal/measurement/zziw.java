package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
final class zziw implements zzna {

    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final zzit f4890else;

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    public zziw(zzit zzitVar) {
        Charset charset = zzjm.f4911else;
        if (zzitVar == null) {
            throw new NullPointerException("output");
        }
        this.f4890else = zzitVar;
        zzitVar.f4884else = this;
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: a */
    public final void mo454a(int i, int i2) {
        this.f4890else.mo3723const(i, (i2 >> 31) ^ (i2 << 1));
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: abstract, reason: not valid java name */
    public final void mo3741abstract(int i, List list, boolean z) {
        boolean z2 = list instanceof zzke;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzke zzkeVar = (zzke) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3712catch = 0;
                for (int i3 = 0; i3 < zzkeVar.f4922default; i3++) {
                    long jMo3827return = zzkeVar.mo3827return(i3);
                    iM3712catch += zzit.m3712catch((jMo3827return >> 63) ^ (jMo3827return << 1));
                }
                zzitVar.mo3732interface(iM3712catch);
                while (i2 < zzkeVar.f4922default) {
                    long jMo3827return2 = zzkeVar.mo3827return(i2);
                    zzitVar.mo3728final((jMo3827return2 >> 63) ^ (jMo3827return2 << 1));
                    i2++;
                }
            } else {
                while (i2 < zzkeVar.f4922default) {
                    long jMo3827return3 = zzkeVar.mo3827return(i2);
                    zzitVar.mo3737while((jMo3827return3 >> 63) ^ (jMo3827return3 << 1), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3712catch2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                long jLongValue = ((Long) list.get(i4)).longValue();
                iM3712catch2 += zzit.m3712catch((jLongValue >> 63) ^ (jLongValue << 1));
            }
            zzitVar.mo3732interface(iM3712catch2);
            while (i2 < list.size()) {
                long jLongValue2 = ((Long) list.get(i2)).longValue();
                zzitVar.mo3728final((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                zzitVar.mo3737while((jLongValue3 >> 63) ^ (jLongValue3 << 1), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: b */
    public final void mo455b(int i, List list) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            this.f4890else.mo3733package(i, (zzia) list.get(i2));
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: break, reason: not valid java name */
    public final void mo3742break(long j, int i) {
        this.f4890else.mo3720break(j, i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: case, reason: not valid java name */
    public final void mo3743case(int i) {
        this.f4890else.mo3722class(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final void mo3744catch(int i, float f) {
        zzit zzitVar = this.f4890else;
        zzitVar.getClass();
        zzitVar.mo3731instanceof(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: class, reason: not valid java name */
    public final void mo3745class(int i, int i2) {
        this.f4890else.mo3730implements(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: const, reason: not valid java name */
    public final void mo3746const(int i, double d) {
        zzit zzitVar = this.f4890else;
        zzitVar.getClass();
        zzitVar.mo3720break(Double.doubleToRawLongBits(d), i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: continue, reason: not valid java name */
    public final void mo3747continue(int i, boolean z) {
        this.f4890else.mo3721case(i, z);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final void mo3748default(int i, List list, boolean z) {
        boolean z2 = list instanceof zzke;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzke zzkeVar = (zzke) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzkeVar.f4922default; i4++) {
                    zzkeVar.mo3827return(i4);
                    Logger logger = zzit.f4882abstract;
                    i3 += 8;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3729goto(zzkeVar.mo3827return(i2));
                    i2++;
                }
            } else {
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3720break(zzkeVar.mo3827return(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Long) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 8;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3729goto(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3720break(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: else, reason: not valid java name */
    public final void mo3749else(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3712catch = 0;
                for (int i3 = 0; i3 < zzjnVar.f4914default; i3++) {
                    iM3712catch += zzit.m3712catch(zzjnVar.m3824instanceof(i3));
                }
                zzitVar.mo3732interface(iM3712catch);
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3735super(zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3730implements(i, zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3712catch2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM3712catch2 += zzit.m3712catch(((Integer) list.get(i4)).intValue());
            }
            zzitVar.mo3732interface(iM3712catch2);
            while (i2 < list.size()) {
                zzitVar.mo3735super(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3730implements(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: extends, reason: not valid java name */
    public final void mo3750extends(long j, int i) {
        this.f4890else.mo3737while(j, i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: final, reason: not valid java name */
    public final void mo3751final(int i, int i2) {
        this.f4890else.mo3730implements(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: finally, reason: not valid java name */
    public final void mo3752finally(long j, int i) {
        this.f4890else.mo3737while((j >> 63) ^ (j << 1), i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: for, reason: not valid java name */
    public final void mo3753for(int i, Object obj, zzll zzllVar) {
        this.f4890else.mo3724continue(i, (zzkt) obj, zzllVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: goto, reason: not valid java name */
    public final void mo3754goto(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzjnVar.f4914default; i4++) {
                    zzjnVar.m3824instanceof(i4);
                    Logger logger = zzit.f4882abstract;
                    i3 += 4;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3725default(zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3731instanceof(i, zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Integer) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 4;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3725default(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3731instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: implements, reason: not valid java name */
    public final void mo3755implements(int i, List list, boolean z) {
        boolean z2 = list instanceof zzke;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzke zzkeVar = (zzke) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3712catch = 0;
                for (int i3 = 0; i3 < zzkeVar.f4922default; i3++) {
                    iM3712catch += zzit.m3712catch(zzkeVar.mo3827return(i3));
                }
                zzitVar.mo3732interface(iM3712catch);
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3728final(zzkeVar.mo3827return(i2));
                    i2++;
                }
            } else {
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3737while(zzkeVar.mo3827return(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3712catch2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM3712catch2 += zzit.m3712catch(((Long) list.get(i4)).longValue());
            }
            zzitVar.mo3732interface(iM3712catch2);
            while (i2 < list.size()) {
                zzitVar.mo3728final(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3737while(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: import, reason: not valid java name */
    public final void mo3756import(int i, int i2) {
        this.f4890else.mo3723const(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public final void mo3757instanceof(int i, List list, boolean z) {
        boolean z2 = list instanceof zzke;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzke zzkeVar = (zzke) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3712catch = 0;
                for (int i3 = 0; i3 < zzkeVar.f4922default; i3++) {
                    iM3712catch += zzit.m3712catch(zzkeVar.mo3827return(i3));
                }
                zzitVar.mo3732interface(iM3712catch);
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3728final(zzkeVar.mo3827return(i2));
                    i2++;
                }
            } else {
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3737while(zzkeVar.mo3827return(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3712catch2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM3712catch2 += zzit.m3712catch(((Long) list.get(i4)).longValue());
            }
            zzitVar.mo3732interface(iM3712catch2);
            while (i2 < list.size()) {
                zzitVar.mo3728final(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3737while(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: interface, reason: not valid java name */
    public final void mo3758interface(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3715static = 0;
                for (int i3 = 0; i3 < zzjnVar.f4914default; i3++) {
                    int iM3824instanceof = zzjnVar.m3824instanceof(i3);
                    iM3715static += zzit.m3715static((iM3824instanceof >> 31) ^ (iM3824instanceof << 1));
                }
                zzitVar.mo3732interface(iM3715static);
                while (i2 < zzjnVar.f4914default) {
                    int iM3824instanceof2 = zzjnVar.m3824instanceof(i2);
                    zzitVar.mo3732interface((iM3824instanceof2 >> 31) ^ (iM3824instanceof2 << 1));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    int iM3824instanceof3 = zzjnVar.m3824instanceof(i2);
                    zzitVar.mo3723const(i, (iM3824instanceof3 >> 31) ^ (iM3824instanceof3 << 1));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3715static2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                int iIntValue = ((Integer) list.get(i4)).intValue();
                iM3715static2 += zzit.m3715static((iIntValue >> 31) ^ (iIntValue << 1));
            }
            zzitVar.mo3732interface(iM3715static2);
            while (i2 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i2)).intValue();
                zzitVar.mo3732interface((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                zzitVar.mo3723const(i, (iIntValue3 >> 31) ^ (iIntValue3 << 1));
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: native, reason: not valid java name */
    public final void mo3759native(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3715static = 0;
                for (int i3 = 0; i3 < zzjnVar.f4914default; i3++) {
                    iM3715static += zzit.m3715static(zzjnVar.m3824instanceof(i3));
                }
                zzitVar.mo3732interface(iM3715static);
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3732interface(zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3723const(i, zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3715static2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM3715static2 += zzit.m3715static(((Integer) list.get(i4)).intValue());
            }
            zzitVar.mo3732interface(iM3715static2);
            while (i2 < list.size()) {
                zzitVar.mo3732interface(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3723const(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: new, reason: not valid java name */
    public final void mo3760new(int i, List list) {
        boolean z = list instanceof zzka;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z) {
            zzka zzkaVar = (zzka) list;
            while (i2 < list.size()) {
                Object objZza = zzkaVar.zza();
                if (objZza instanceof String) {
                    zzitVar.mo3736throws((String) objZza, i);
                } else {
                    zzitVar.mo3733package(i, (zzia) objZza);
                }
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3736throws((String) list.get(i2), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: package, reason: not valid java name */
    public final void mo3761package(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int iM3712catch = 0;
                for (int i3 = 0; i3 < zzjnVar.f4914default; i3++) {
                    iM3712catch += zzit.m3712catch(zzjnVar.m3824instanceof(i3));
                }
                zzitVar.mo3732interface(iM3712catch);
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3735super(zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3730implements(i, zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int iM3712catch2 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                iM3712catch2 += zzit.m3712catch(((Integer) list.get(i4)).intValue());
            }
            zzitVar.mo3732interface(iM3712catch2);
            while (i2 < list.size()) {
                zzitVar.mo3735super(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3730implements(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: private, reason: not valid java name */
    public final void mo3762private(String str, int i) {
        this.f4890else.mo3736throws(str, i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: protected, reason: not valid java name */
    public final void mo3763protected(int i, List list, zzll zzllVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo3753for(i, list.get(i2), zzllVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: public, reason: not valid java name */
    public final void mo3764public(int i, List list, boolean z) {
        boolean z2 = list instanceof zzhy;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzhy zzhyVar = (zzhy) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzhyVar.f4864default; i4++) {
                    zzhyVar.m3699package(i4);
                    boolean z3 = zzhyVar.f4863abstract[i4];
                    Logger logger = zzit.f4882abstract;
                    i3++;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzhyVar.f4864default) {
                    zzhyVar.m3699package(i2);
                    zzitVar.mo3719abstract(zzhyVar.f4863abstract[i2] ? (byte) 1 : (byte) 0);
                    i2++;
                }
            } else {
                while (i2 < zzhyVar.f4864default) {
                    zzhyVar.m3699package(i2);
                    zzitVar.mo3721case(i, zzhyVar.f4863abstract[i2]);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Boolean) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5++;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3719abstract(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3721case(i, ((Boolean) list.get(i2)).booleanValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: return, reason: not valid java name */
    public final void mo3765return(int i) {
        this.f4890else.mo3722class(i, 3);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: static, reason: not valid java name */
    public final void mo3766static(int i, List list, boolean z) {
        boolean z2 = list instanceof zzke;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzke zzkeVar = (zzke) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzkeVar.f4922default; i4++) {
                    zzkeVar.mo3827return(i4);
                    Logger logger = zzit.f4882abstract;
                    i3 += 8;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3729goto(zzkeVar.mo3827return(i2));
                    i2++;
                }
            } else {
                while (i2 < zzkeVar.f4922default) {
                    zzitVar.mo3720break(zzkeVar.mo3827return(i2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Long) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 8;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3729goto(((Long) list.get(i2)).longValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3720break(((Long) list.get(i2)).longValue(), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: strictfp, reason: not valid java name */
    public final void mo3767strictfp(int i, Object obj, zzll zzllVar) {
        zzit zzitVar = this.f4890else;
        zzitVar.mo3722class(i, 3);
        zzllVar.mo3874default((zzkt) obj, zzitVar.f4884else);
        zzitVar.mo3722class(i, 4);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: super, reason: not valid java name */
    public final void mo3768super(int i, List list, zzll zzllVar) {
        for (int i2 = 0; i2 < list.size(); i2++) {
            mo3767strictfp(i, list.get(i2), zzllVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: switch, reason: not valid java name */
    public final void mo3769switch(long j, int i) {
        this.f4890else.mo3720break(j, i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: synchronized, reason: not valid java name */
    public final void mo3770synchronized(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjj;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjj zzjjVar = (zzjj) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzjjVar.f4905default; i4++) {
                    zzjjVar.m3799package(i4);
                    float f = zzjjVar.f4904abstract[i4];
                    Logger logger = zzit.f4882abstract;
                    i3 += 4;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzjjVar.f4905default) {
                    zzjjVar.m3799package(i2);
                    zzitVar.mo3725default(Float.floatToRawIntBits(zzjjVar.f4904abstract[i2]));
                    i2++;
                }
            } else {
                while (i2 < zzjjVar.f4905default) {
                    zzjjVar.m3799package(i2);
                    float f2 = zzjjVar.f4904abstract[i2];
                    zzitVar.getClass();
                    zzitVar.mo3731instanceof(i, Float.floatToRawIntBits(f2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Float) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 4;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3725default(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                float fFloatValue = ((Float) list.get(i2)).floatValue();
                zzitVar.getClass();
                zzitVar.mo3731instanceof(i, Float.floatToRawIntBits(fFloatValue));
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: this, reason: not valid java name */
    public final void mo3771this(int i, List list, boolean z) {
        boolean z2 = list instanceof zziv;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zziv zzivVar = (zziv) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzivVar.f4889default; i4++) {
                    zzivVar.m3740package(i4);
                    double d = zzivVar.f4888abstract[i4];
                    Logger logger = zzit.f4882abstract;
                    i3 += 8;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzivVar.f4889default) {
                    zzivVar.m3740package(i2);
                    zzitVar.mo3729goto(Double.doubleToRawLongBits(zzivVar.f4888abstract[i2]));
                    i2++;
                }
            } else {
                while (i2 < zzivVar.f4889default) {
                    zzivVar.m3740package(i2);
                    double d2 = zzivVar.f4888abstract[i2];
                    zzitVar.getClass();
                    zzitVar.mo3720break(Double.doubleToRawLongBits(d2), i);
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Double) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 8;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3729goto(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                double dDoubleValue = ((Double) list.get(i2)).doubleValue();
                zzitVar.getClass();
                zzitVar.mo3720break(Double.doubleToRawLongBits(dDoubleValue), i);
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: throw, reason: not valid java name */
    public final void mo3772throw(int i, zzia zziaVar) {
        this.f4890else.mo3733package(i, zziaVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: throws, reason: not valid java name */
    public final void mo3773throws(int i, int i2) {
        this.f4890else.mo3731instanceof(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: transient, reason: not valid java name */
    public final void mo3774transient(long j, int i) {
        this.f4890else.mo3737while(j, i);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: try, reason: not valid java name */
    public final void mo3775try(int i, List list, boolean z) {
        boolean z2 = list instanceof zzjn;
        int i2 = 0;
        zzit zzitVar = this.f4890else;
        if (z2) {
            zzjn zzjnVar = (zzjn) list;
            if (z) {
                zzitVar.mo3722class(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < zzjnVar.f4914default; i4++) {
                    zzjnVar.m3824instanceof(i4);
                    Logger logger = zzit.f4882abstract;
                    i3 += 4;
                }
                zzitVar.mo3732interface(i3);
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3725default(zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            } else {
                while (i2 < zzjnVar.f4914default) {
                    zzitVar.mo3731instanceof(i, zzjnVar.m3824instanceof(i2));
                    i2++;
                }
            }
        } else if (z) {
            zzitVar.mo3722class(i, 2);
            int i5 = 0;
            for (int i6 = 0; i6 < list.size(); i6++) {
                ((Integer) list.get(i6)).getClass();
                Logger logger2 = zzit.f4882abstract;
                i5 += 4;
            }
            zzitVar.mo3732interface(i5);
            while (i2 < list.size()) {
                zzitVar.mo3725default(((Integer) list.get(i2)).intValue());
                i2++;
            }
        } else {
            while (i2 < list.size()) {
                zzitVar.mo3731instanceof(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: volatile, reason: not valid java name */
    public final void mo3776volatile(int i, int i2) {
        this.f4890else.mo3731instanceof(i, i2);
    }

    @Override // com.google.android.gms.internal.measurement.zzna
    /* JADX INFO: renamed from: while, reason: not valid java name */
    public final void mo3777while(int i, Object obj) {
        boolean z = obj instanceof zzia;
        zzit zzitVar = this.f4890else;
        if (z) {
            zzitVar.mo3727extends(i, (zzia) obj);
        } else {
            zzitVar.mo3734protected(i, (zzkt) obj);
        }
    }
}
