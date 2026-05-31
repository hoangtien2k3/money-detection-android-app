package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176 */
/* JADX INFO: loaded from: classes.dex */
public final class zzbi extends zzay {
    public zzbi() {
        this.f4640else.add(zzbv.FOR_IN);
        this.f4640else.add(zzbv.FOR_IN_CONST);
        this.f4640else.add(zzbv.FOR_IN_LET);
        this.f4640else.add(zzbv.FOR_LET);
        this.f4640else.add(zzbv.FOR_OF);
        this.f4640else.add(zzbv.FOR_OF_CONST);
        this.f4640else.add(zzbv.FOR_OF_LET);
        this.f4640else.add(zzbv.WHILE);
    }

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public static zzaq m3236default(zzbm zzbmVar, Iterator it, zzaq zzaqVar) {
        if (it != null) {
            while (it.hasNext()) {
                zzaq zzaqVarM3666else = zzbmVar.mo3238else((zzaq) it.next()).m3666else((zzaf) zzaqVar);
                if (zzaqVarM3666else instanceof zzaj) {
                    zzaj zzajVar = (zzaj) zzaqVarM3666else;
                    String str = zzajVar.f4616abstract;
                    if ("break".equals(str)) {
                        return zzaq.f4626protected;
                    }
                    if ("return".equals(str)) {
                        return zzajVar;
                    }
                }
            }
        }
        return zzaq.f4626protected;
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX INFO: renamed from: instanceof, reason: not valid java name */
    public static zzaq m3237instanceof(zzbm zzbmVar, zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof Iterable) {
            return m3236default(zzbmVar, ((Iterable) zzaqVar).iterator(), zzaqVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
    /* JADX WARN: Unreachable blocks removed: 8, instructions: 8 */
    @Override // com.google.android.gms.internal.measurement.zzay
    /* JADX INFO: renamed from: else */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzaq mo3224else(String str, zzh zzhVar, ArrayList arrayList) {
        switch (zzbl.f4655else[zzg.m3628abstract(str).ordinal()]) {
            case 1:
                zzg.m3636package(zzbv.FOR_IN, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return m3236default(new zzbp(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3215protected(), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 2:
                zzg.m3636package(zzbv.FOR_IN_CONST, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return m3236default(new zzbk(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3215protected(), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 3:
                zzg.m3636package(zzbv.FOR_IN_LET, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return m3236default(new zzbn(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)).mo3215protected(), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 4:
                zzg.m3636package(zzbv.FOR_LET, 4, arrayList);
                zzaq zzaqVar = (zzaq) arrayList.get(0);
                zzbb zzbbVar = zzhVar.f4844abstract;
                zzbb zzbbVar2 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else = zzbbVar.m3232else(zzhVar, zzaqVar);
                if (!(zzaqVarM3232else instanceof zzaf)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                zzaf zzafVar = (zzaf) zzaqVarM3232else;
                zzaq zzaqVar2 = (zzaq) arrayList.get(1);
                zzaq zzaqVar3 = (zzaq) arrayList.get(2);
                zzaq zzaqVarM3232else2 = zzbbVar2.m3232else(zzhVar, (zzaq) arrayList.get(3));
                zzh zzhVarM3667instanceof = zzhVar.m3667instanceof();
                for (int i = 0; i < zzafVar.m3217static(); i++) {
                    String strMo3213package = zzafVar.m3206catch(i).mo3213package();
                    zzhVarM3667instanceof.m3664continue(strMo3213package, zzhVar.m3665default(strMo3213package));
                }
                while (zzbbVar2.m3232else(zzhVar, zzaqVar2).mo3211instanceof().booleanValue()) {
                    zzaq zzaqVarM3666else = zzhVar.m3666else((zzaf) zzaqVarM3232else2);
                    if (zzaqVarM3666else instanceof zzaj) {
                        zzaj zzajVar = (zzaj) zzaqVarM3666else;
                        String str2 = zzajVar.f4616abstract;
                        if ("break".equals(str2)) {
                            return zzaq.f4626protected;
                        }
                        if ("return".equals(str2)) {
                            return zzajVar;
                        }
                    }
                    zzh zzhVarM3667instanceof2 = zzhVar.m3667instanceof();
                    for (int i2 = 0; i2 < zzafVar.m3217static(); i2++) {
                        String strMo3213package2 = zzafVar.m3206catch(i2).mo3213package();
                        zzhVarM3667instanceof2.m3664continue(strMo3213package2, zzhVarM3667instanceof.m3665default(strMo3213package2));
                    }
                    zzhVarM3667instanceof2.m3663abstract(zzaqVar3);
                    zzhVarM3667instanceof = zzhVarM3667instanceof2;
                }
                return zzaq.f4626protected;
            case 5:
                zzg.m3636package(zzbv.FOR_OF, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return m3237instanceof(new zzbp(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 6:
                zzg.m3636package(zzbv.FOR_OF_CONST, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return m3237instanceof(new zzbk(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 7:
                zzg.m3636package(zzbv.FOR_OF_LET, 3, arrayList);
                if (!(arrayList.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return m3237instanceof(new zzbn(zzhVar, ((zzaq) arrayList.get(0)).mo3213package()), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(1)), zzhVar.f4844abstract.m3232else(zzhVar, (zzaq) arrayList.get(2)));
            case 8:
                zzg.m3636package(zzbv.WHILE, 4, arrayList);
                zzaq zzaqVar4 = (zzaq) arrayList.get(0);
                zzaq zzaqVar5 = (zzaq) arrayList.get(1);
                zzaq zzaqVar6 = (zzaq) arrayList.get(2);
                zzaq zzaqVar7 = (zzaq) arrayList.get(3);
                zzbb zzbbVar3 = zzhVar.f4844abstract;
                zzbb zzbbVar4 = zzhVar.f4844abstract;
                zzaq zzaqVarM3232else3 = zzbbVar3.m3232else(zzhVar, zzaqVar7);
                if (zzbbVar4.m3232else(zzhVar, zzaqVar6).mo3211instanceof().booleanValue()) {
                    zzaq zzaqVarM3666else2 = zzhVar.m3666else((zzaf) zzaqVarM3232else3);
                    if (zzaqVarM3666else2 instanceof zzaj) {
                        zzaj zzajVar2 = (zzaj) zzaqVarM3666else2;
                        String str3 = zzajVar2.f4616abstract;
                        if (!"break".equals(str3)) {
                            if ("return".equals(str3)) {
                                return zzajVar2;
                            }
                            while (zzbbVar4.m3232else(zzhVar, zzaqVar4).mo3211instanceof().booleanValue()) {
                                zzaq zzaqVarM3666else3 = zzhVar.m3666else((zzaf) zzaqVarM3232else3);
                                if (zzaqVarM3666else3 instanceof zzaj) {
                                    zzaj zzajVar3 = (zzaj) zzaqVarM3666else3;
                                    String str4 = zzajVar3.f4616abstract;
                                    if (!"break".equals(str4)) {
                                        if ("return".equals(str4)) {
                                            return zzajVar3;
                                        }
                                    }
                                }
                                zzhVar.m3663abstract(zzaqVar5);
                            }
                        }
                    } else {
                        while (zzbbVar4.m3232else(zzhVar, zzaqVar4).mo3211instanceof().booleanValue()) {
                        }
                    }
                }
                return zzaq.f4626protected;
            default:
                m3225abstract(str);
                throw null;
        }
    }
}
