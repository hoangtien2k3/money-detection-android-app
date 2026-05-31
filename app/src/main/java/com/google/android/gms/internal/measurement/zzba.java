package com.google.android.gms.internal.measurement;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzba extends zzay {
    public zzba() {
        this.f4640else.add(zzbv.EQUALS);
        this.f4640else.add(zzbv.GREATER_THAN);
        this.f4640else.add(zzbv.GREATER_THAN_EQUALS);
        this.f4640else.add(zzbv.IDENTITY_EQUALS);
        this.f4640else.add(zzbv.IDENTITY_NOT_EQUALS);
        this.f4640else.add(zzbv.LESS_THAN);
        this.f4640else.add(zzbv.LESS_THAN_EQUALS);
        this.f4640else.add(zzbv.NOT_EQUALS);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static boolean m3228default(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzaiVar;
        zzaq zzaiVar2;
        zzaq zzaqVar3 = zzaqVar;
        while (!zzaqVar3.getClass().equals(zzaqVar2.getClass())) {
            if ((zzaqVar3 instanceof zzax) || (zzaqVar3 instanceof zzao)) {
                if (!(zzaqVar2 instanceof zzax)) {
                    if (zzaqVar2 instanceof zzao) {
                    }
                }
                return true;
            }
            boolean z = zzaqVar3 instanceof zzai;
            if (z && (zzaqVar2 instanceof zzas)) {
                zzaiVar2 = new zzai(zzaqVar2.mo3208default());
            } else {
                boolean z2 = zzaqVar3 instanceof zzas;
                if (z2 && (zzaqVar2 instanceof zzai)) {
                    zzaiVar = new zzai(zzaqVar3.mo3208default());
                } else if (zzaqVar3 instanceof zzag) {
                    zzaiVar = new zzai(zzaqVar3.mo3208default());
                } else if (zzaqVar2 instanceof zzag) {
                    zzaiVar2 = new zzai(zzaqVar2.mo3208default());
                } else {
                    if (z2 || z) {
                        if (zzaqVar2 instanceof zzak) {
                            zzaiVar2 = new zzas(zzaqVar2.mo3213package());
                        }
                    }
                    if (!(zzaqVar3 instanceof zzak) || (!(zzaqVar2 instanceof zzas) && !(zzaqVar2 instanceof zzai))) {
                        return false;
                    }
                    zzaiVar = new zzas(zzaqVar3.mo3213package());
                }
                zzaqVar3 = zzaiVar;
            }
            zzaqVar2 = zzaiVar2;
        }
        if ((zzaqVar3 instanceof zzax) || (zzaqVar3 instanceof zzao)) {
            return true;
        }
        return zzaqVar3 instanceof zzai ? (Double.isNaN(zzaqVar3.mo3208default().doubleValue()) || Double.isNaN(zzaqVar2.mo3208default().doubleValue()) || zzaqVar3.mo3208default().doubleValue() != zzaqVar2.mo3208default().doubleValue()) ? false : true : zzaqVar3 instanceof zzas ? zzaqVar3.mo3213package().equals(zzaqVar2.mo3213package()) : zzaqVar3 instanceof zzag ? zzaqVar3.mo3211instanceof().equals(zzaqVar2.mo3211instanceof()) : zzaqVar3 == zzaqVar2;
    }

    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static boolean m3229instanceof(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzasVar = zzaqVar;
        if (zzasVar instanceof zzak) {
            zzasVar = new zzas(zzasVar.mo3213package());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.mo3213package());
        }
        if ((zzasVar instanceof zzas) && (zzaqVar2 instanceof zzas)) {
            return ((zzas) zzasVar).f4633else.compareTo(((zzas) zzaqVar2).f4633else) < 0;
        }
        double dDoubleValue = zzasVar.mo3208default().doubleValue();
        double dDoubleValue2 = zzaqVar2.mo3208default().doubleValue();
        if (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2)) {
            return false;
        }
        if (dDoubleValue != 0.0d || dDoubleValue2 != -0.0d) {
            if (dDoubleValue != -0.0d || dDoubleValue2 != 0.0d) {
                if (Double.compare(dDoubleValue, dDoubleValue2) < 0) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX INFO: renamed from: package, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m3230package(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzasVar = zzaqVar;
        if (zzasVar instanceof zzak) {
            zzasVar = new zzas(zzasVar.mo3213package());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.mo3213package());
        }
        if (!(zzasVar instanceof zzas) || !(zzaqVar2 instanceof zzas)) {
            if (Double.isNaN(zzasVar.mo3208default().doubleValue()) || Double.isNaN(zzaqVar2.mo3208default().doubleValue())) {
            }
            if (!m3229instanceof(zzaqVar2, zzasVar)) {
                return true;
            }
        } else if (!m3229instanceof(zzaqVar2, zzasVar)) {
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        boolean zM3228default;
        boolean zM3630case;
        zzg.m3631continue(zzg.m3628abstract(str).name(), 2, arrayList);
        zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
        zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
        switch (zzbd.f4648else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zM3228default = m3228default(zzaqVarM3232else, zzaqVarM3232else2);
                return !zM3228default ? zzaq.f4629throws : zzaq.f4627public;
            case 2:
                zM3228default = m3229instanceof(zzaqVarM3232else2, zzaqVarM3232else);
                if (!zM3228default) {
                }
                break;
            case 3:
                zM3228default = m3230package(zzaqVarM3232else2, zzaqVarM3232else);
                if (!zM3228default) {
                }
                break;
            case 4:
                zM3228default = zzg.m3630case(zzaqVarM3232else, zzaqVarM3232else2);
                if (!zM3228default) {
                }
                break;
            case 5:
                zM3630case = zzg.m3630case(zzaqVarM3232else, zzaqVarM3232else2);
                zM3228default = !zM3630case;
                if (!zM3228default) {
                }
                break;
            case 6:
                zM3228default = m3229instanceof(zzaqVarM3232else, zzaqVarM3232else2);
                if (!zM3228default) {
                }
                break;
            case 7:
                zM3228default = m3230package(zzaqVarM3232else, zzaqVarM3232else2);
                if (!zM3228default) {
                }
                break;
            case 8:
                zM3630case = m3228default(zzaqVarM3232else, zzaqVarM3232else2);
                zM3228default = !zM3630case;
                if (!zM3228default) {
                }
                break;
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
