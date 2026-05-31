package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import p006o.AbstractC4652COm5;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbc extends zzay {
    public zzbc() {
        this.f4640else.add(zzbv.APPLY);
        this.f4640else.add(zzbv.BLOCK);
        this.f4640else.add(zzbv.BREAK);
        this.f4640else.add(zzbv.CASE);
        this.f4640else.add(zzbv.DEFAULT);
        this.f4640else.add(zzbv.CONTINUE);
        this.f4640else.add(zzbv.DEFINE_FUNCTION);
        this.f4640else.add(zzbv.FN);
        this.f4640else.add(zzbv.IF);
        this.f4640else.add(zzbv.QUOTE);
        this.f4640else.add(zzbv.RETURN);
        this.f4640else.add(zzbv.SWITCH);
        this.f4640else.add(zzbv.TERNARY);
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzar m3233default(zzh zzhVar, List list) {
        zzg.m3629break(zzbv.FN, 2, list);
        zzaq zzaqVarM3232else = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(0));
        zzaq zzaqVarM3232else2 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) list.get(1));
        if (!(zzaqVarM3232else2 instanceof zzaf)) {
            throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("FN requires an ArrayValue of parameter names found ", zzaqVarM3232else2.getClass().getCanonicalName()));
        }
        ArrayList arrayListM3214private = ((zzaf) zzaqVarM3232else2).m3214private();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new zzar(zzaqVarM3232else.mo3213package(), arrayListM3214private, arrayList, zzhVar);
    }

    /* JADX WARN: Unreachable blocks removed: 5, instructions: 6 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        zzaq zzaqVarM3232else = null;
        int i = 0;
        switch (zzbf.f4649else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zzg.m3636package(zzbv.APPLY, 3, arrayList);
                zzaq zzaqVar = (zzaq) arrayList.get(0);
                zzbb zzbbVar = zzhVar.f4844abstract;
                zzbb zzbbVar2 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else2 = zzbbVar.m3232else(zzhVar, zzaqVar);
                String strMo3213package = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3213package();
                zzaq zzaqVarM3232else3 = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(2));
                if (!(zzaqVarM3232else3 instanceof zzaf)) {
                    throw new IllegalArgumentException(AbstractC4652COm5.m9500switch("Function arguments for Apply are not a list found ", zzaqVarM3232else3.getClass().getCanonicalName()));
                }
                if (strMo3213package.isEmpty()) {
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                return zzaqVarM3232else2.mo3207const(strMo3213package, zzhVar, ((zzaf) zzaqVarM3232else3).m3214private());
            case 2:
                return zzhVar.m3667instanceof().m3666else(new zzaf(arrayList));
            case 3:
                zzg.m3636package(zzbv.BREAK, 0, arrayList);
                return zzaq.f4625goto;
            case 4:
            case 5:
                if (!arrayList.isEmpty()) {
                    zzaq zzaqVarM3232else4 = zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0));
                    if (zzaqVarM3232else4 instanceof zzaf) {
                        return zzhVar.m3666else((zzaf) zzaqVarM3232else4);
                    }
                }
                return zzaq.f4626protected;
            case 6:
                zzg.m3636package(zzbv.BREAK, 0, arrayList);
                return zzaq.f4623case;
            case 7:
                zzg.m3629break(zzbv.DEFINE_FUNCTION, 2, arrayList);
                zzar zzarVarM3233default = m3233default(zzhVar, arrayList);
                String str2 = zzarVarM3233default.f4619else;
                if (str2 == null) {
                    zzhVar.m3664continue("", zzarVarM3233default);
                    return zzarVarM3233default;
                }
                zzhVar.m3664continue(str2, zzarVarM3233default);
                return zzarVarM3233default;
            case 8:
                return m3233default(zzhVar, arrayList);
            case 9:
                zzg.m3629break(zzbv.IF, 2, arrayList);
                zzaq zzaqVar2 = (zzaq) arrayList.get(0);
                zzbb zzbbVar3 = zzhVar.f4844abstract;
                zzbb zzbbVar4 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else5 = zzbbVar3.m3232else(zzhVar, zzaqVar2);
                zzaq zzaqVarM3232else6 = zzbbVar4.m3232else(zzhVar, (zzaq) arrayList.get(1));
                if (arrayList.size() > 2) {
                    zzaqVarM3232else = zzbbVar4.m3232else(zzhVar, (zzaq) arrayList.get(2));
                }
                zzaq zzaqVar3 = zzaq.f4626protected;
                zzaq zzaqVarM3666else = zzaqVarM3232else5.mo3211instanceof().booleanValue() ? zzhVar.m3666else((zzaf) zzaqVarM3232else6) : zzaqVarM3232else != null ? zzhVar.m3666else((zzaf) zzaqVarM3232else) : zzaqVar3;
                return zzaqVarM3666else instanceof zzaj ? zzaqVarM3666else : zzaqVar3;
            case 10:
                return new zzaf(arrayList);
            case 11:
                if (arrayList.isEmpty()) {
                    return zzaq.f4622break;
                }
                zzg.m3636package(zzbv.RETURN, 1, arrayList);
                return new zzaj("return", zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(0)));
            case 12:
                zzg.m3636package(zzbv.SWITCH, 3, arrayList);
                zzaq zzaqVar4 = (zzaq) arrayList.get(0);
                zzbb zzbbVar5 = zzhVar.f4844abstract;
                zzbb zzbbVar6 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else7 = zzbbVar5.m3232else(zzhVar, zzaqVar4);
                zzaq zzaqVarM3232else8 = zzbbVar6.m3232else(zzhVar, (zzaq) arrayList.get(1));
                zzaq zzaqVarM3232else9 = zzbbVar6.m3232else(zzhVar, (zzaq) arrayList.get(2));
                if (!(zzaqVarM3232else8 instanceof zzaf)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                }
                if (!(zzaqVarM3232else9 instanceof zzaf)) {
                    throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                }
                zzaf zzafVar = (zzaf) zzaqVarM3232else8;
                zzaf zzafVar2 = (zzaf) zzaqVarM3232else9;
                boolean z = false;
                while (true) {
                    if (i < zzafVar.m3217static()) {
                        if (z || zzaqVarM3232else7.equals(zzbbVar6.m3232else(zzhVar, zzafVar.m3206catch(i)))) {
                            zzaq zzaqVarM3232else10 = zzbbVar6.m3232else(zzhVar, zzafVar2.m3206catch(i));
                            if (!(zzaqVarM3232else10 instanceof zzaj)) {
                                z = true;
                            } else if (!((zzaj) zzaqVarM3232else10).f4616abstract.equals("break")) {
                                return zzaqVarM3232else10;
                            }
                        }
                        i++;
                    } else if (zzafVar.m3217static() + 1 == zzafVar2.m3217static()) {
                        zzaq zzaqVarM3232else11 = zzbbVar6.m3232else(zzhVar, zzafVar2.m3206catch(zzafVar.m3217static()));
                        if (zzaqVarM3232else11 instanceof zzaj) {
                            String str3 = ((zzaj) zzaqVarM3232else11).f4616abstract;
                            if (!str3.equals("return")) {
                                if (str3.equals("continue")) {
                                }
                            }
                            return zzaqVarM3232else11;
                        }
                    }
                }
                return zzaq.f4626protected;
            case 13:
                zzg.m3636package(zzbv.TERNARY, 3, arrayList);
                zzaq zzaqVar5 = (zzaq) arrayList.get(0);
                zzbb zzbbVar7 = zzhVar.f4844abstract;
                zzbb zzbbVar8 = zzhVar.f4844abstract;
                return zzbbVar7.m3232else(zzhVar, zzaqVar5).mo3211instanceof().booleanValue() ? zzbbVar8.m3232else(zzhVar, (zzaq) arrayList.get(1)) : zzbbVar8.m3232else(zzhVar, (zzaq) arrayList.get(2));
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
