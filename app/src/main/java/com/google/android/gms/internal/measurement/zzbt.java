package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import p006o.AbstractC3923oK;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbt extends zzay {
    public zzbt() {
        this.f4640else.add(zzbv.ASSIGN);
        this.f4640else.add(zzbv.CONST);
        this.f4640else.add(zzbv.CREATE_ARRAY);
        this.f4640else.add(zzbv.CREATE_OBJECT);
        this.f4640else.add(zzbv.EXPRESSION_LIST);
        this.f4640else.add(zzbv.GET);
        this.f4640else.add(zzbv.GET_INDEX);
        this.f4640else.add(zzbv.GET_PROPERTY);
        this.f4640else.add(zzbv.NULL);
        this.f4640else.add(zzbv.SET_PROPERTY);
        this.f4640else.add(zzbv.TYPEOF);
        this.f4640else.add(zzbv.UNDEFINED);
        this.f4640else.add(zzbv.VAR);
    }

    /* JADX WARN: Unreachable blocks removed: 13, instructions: 13 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        String str2;
        int i = 0;
        switch (zzbs.f4661else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zzg.m3636package(zzbv.ASSIGN, 2, arrayList);
                zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                if (!(zzaqVarM3232else instanceof zzas)) {
                    throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Expected string for assign var. got ", zzaqVarM3232else.getClass().getCanonicalName()));
                }
                String str3 = ((zzas) zzaqVarM3232else).f4633else;
                if (!zzhVar.m3669protected(str3)) {
                    throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Attempting to assign undefined value ", str3));
                }
                zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                zzhVar.m3664continue(str3, zzaqVarM3232else2);
                return zzaqVarM3232else2;
            case 2:
                zzg.m3629break(zzbv.CONST, 2, arrayList);
                if (arrayList.size() % 2 != 0) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("CONST requires an even number of arguments, found ", arrayList.size()));
                }
                while (i < arrayList.size() - 1) {
                    zzaq zzaqVarM3232else3 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i));
                    if (!(zzaqVarM3232else3 instanceof zzas)) {
                        throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Expected string for const name. got ", zzaqVarM3232else3.getClass().getCanonicalName()));
                    }
                    String str4 = ((zzas) zzaqVarM3232else3).f4633else;
                    zzhVar.m3668package(str4, zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i + 1)));
                    zzhVar.f4847instanceof.put(str4, Boolean.TRUE);
                    i += 2;
                }
                return zzaq.f4626protected;
            case 3:
                if (arrayList.isEmpty()) {
                    return new zzaf();
                }
                zzaf zzafVar = new zzaf();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    zzaq zzaqVarM3232else4 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) obj);
                    if (zzaqVarM3232else4 instanceof zzaj) {
                        throw new IllegalStateException("Failed to evaluate array element");
                    }
                    zzafVar.m3221try(i, zzaqVarM3232else4);
                    i++;
                }
                return zzafVar;
            case 4:
                if (arrayList.isEmpty()) {
                    return new zzap();
                }
                if (arrayList.size() % 2 != 0) {
                    throw new IllegalArgumentException(AbstractC3923oK.m13068abstract("CREATE_OBJECT requires an even number of arguments, found ", arrayList.size()));
                }
                zzap zzapVar = new zzap();
                while (i < arrayList.size() - 1) {
                    zzaq zzaqVarM3232else5 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i));
                    zzaq zzaqVarM3232else6 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i + 1));
                    if ((zzaqVarM3232else5 instanceof zzaj) || (zzaqVarM3232else6 instanceof zzaj)) {
                        throw new IllegalStateException("Failed to evaluate map entry");
                    }
                    zzapVar.mo3212interface(zzaqVarM3232else5.mo3213package(), zzaqVarM3232else6);
                    i += 2;
                }
                return zzapVar;
            case 5:
                zzg.m3629break(zzbv.EXPRESSION_LIST, 1, arrayList);
                zzaq zzaqVarM3232else7 = zzaq.f4626protected;
                while (i < arrayList.size()) {
                    zzaqVarM3232else7 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(i));
                    if (zzaqVarM3232else7 instanceof zzaj) {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                    i++;
                }
                return zzaqVarM3232else7;
            case 6:
                zzg.m3636package(zzbv.GET, 1, arrayList);
                zzaq zzaqVarM3232else8 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                if (zzaqVarM3232else8 instanceof zzas) {
                    return zzhVar.m3665default(((zzas) zzaqVarM3232else8).f4633else);
                }
                throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Expected string for get var. got ", zzaqVarM3232else8.getClass().getCanonicalName()));
            case 7:
            case 8:
                zzg.m3636package(zzbv.GET_PROPERTY, 2, arrayList);
                zzaq zzaqVarM3232else9 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                zzaq zzaqVarM3232else10 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1));
                if ((zzaqVarM3232else9 instanceof zzaf) && zzg.m3638public(zzaqVarM3232else10)) {
                    return ((zzaf) zzaqVarM3232else9).m3206catch(zzaqVarM3232else10.mo3208default().intValue());
                }
                if (zzaqVarM3232else9 instanceof zzak) {
                    return ((zzak) zzaqVarM3232else9).mo3209goto(zzaqVarM3232else10.mo3213package());
                }
                if (zzaqVarM3232else9 instanceof zzas) {
                    if ("length".equals(zzaqVarM3232else10.mo3213package())) {
                        return new zzai(Double.valueOf(((zzas) zzaqVarM3232else9).f4633else.length()));
                    }
                    if (zzg.m3638public(zzaqVarM3232else10)) {
                        double dDoubleValue = zzaqVarM3232else10.mo3208default().doubleValue();
                        String str5 = ((zzas) zzaqVarM3232else9).f4633else;
                        if (dDoubleValue < str5.length()) {
                            return new zzas(String.valueOf(str5.charAt(zzaqVarM3232else10.mo3208default().intValue())));
                        }
                    }
                }
                return zzaq.f4626protected;
            case 9:
                zzg.m3636package(zzbv.NULL, 0, arrayList);
                return zzaq.f4624continue;
            case 10:
                zzg.m3636package(zzbv.SET_PROPERTY, 3, arrayList);
                zzaq zzaqVar = (zzaq) arrayList.get(0);
                zzbb zzbbVar = zzhVar.f4844abstract;
                zzbb zzbbVar2 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else11 = zzbbVar.m3232else(zzhVar, zzaqVar);
                zzaq zzaqVarM3232else12 = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(1));
                zzaq zzaqVarM3232else13 = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(2));
                if (zzaqVarM3232else11 == zzaq.f4626protected || zzaqVarM3232else11 == zzaq.f4624continue) {
                    throw new IllegalStateException("Can't set property " + zzaqVarM3232else12.mo3213package() + " of " + zzaqVarM3232else11.mo3213package());
                }
                if ((zzaqVarM3232else11 instanceof zzaf) && (zzaqVarM3232else12 instanceof zzai)) {
                    ((zzaf) zzaqVarM3232else11).m3221try(((zzai) zzaqVarM3232else12).f4615else.intValue(), zzaqVarM3232else13);
                    return zzaqVarM3232else13;
                }
                if (zzaqVarM3232else11 instanceof zzak) {
                    ((zzak) zzaqVarM3232else11).mo3212interface(zzaqVarM3232else12.mo3213package(), zzaqVarM3232else13);
                }
                return zzaqVarM3232else13;
            case 11:
                zzg.m3636package(zzbv.TYPEOF, 1, arrayList);
                zzaq zzaqVarM3232else14 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                if (zzaqVarM3232else14 instanceof zzax) {
                    str2 = "undefined";
                } else if (zzaqVarM3232else14 instanceof zzag) {
                    str2 = "boolean";
                } else if (zzaqVarM3232else14 instanceof zzai) {
                    str2 = "number";
                } else if (zzaqVarM3232else14 instanceof zzas) {
                    str2 = "string";
                } else if (zzaqVarM3232else14 instanceof zzar) {
                    str2 = "function";
                } else {
                    if ((zzaqVarM3232else14 instanceof zzat) || (zzaqVarM3232else14 instanceof zzaj)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", zzaqVarM3232else14));
                    }
                    str2 = "object";
                }
                return new zzas(str2);
            case 12:
                zzg.m3636package(zzbv.UNDEFINED, 0, arrayList);
                return zzaq.f4626protected;
            case 13:
                zzg.m3629break(zzbv.VAR, 1, arrayList);
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    zzaq zzaqVarM3232else15 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) obj2);
                    if (!(zzaqVarM3232else15 instanceof zzas)) {
                        throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Expected string for var name. got ", zzaqVarM3232else15.getClass().getCanonicalName()));
                    }
                    zzhVar.m3668package(((zzas) zzaqVarM3232else15).f4633else, zzaq.f4626protected);
                }
                return zzaq.f4626protected;
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
